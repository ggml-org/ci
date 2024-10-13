## Summary

- status:  SUCCESS ✅
- runtime: 6:29.99
- date:    Sun Oct 13 10:49:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43c7612a8bb14968bf27c592be389281a0ea3ea3
- author:  Georgi Gerganov
```
llama : improve infill sampler

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.56 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.79 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.75 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.71 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.82 sec*proc (28 tests)

Total Test time (real) =  70.83 sec

real	1m10.840s
user	1m23.703s
sys	0m1.137s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.27 sec*proc (28 tests)

Total Test time (real) =  30.28 sec

real	0m30.293s
user	0m31.939s
sys	0m1.103s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.203 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.270 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.384 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.390 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.391 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.392 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.393 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.394 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.395 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.397 I llama_model_loader: - type  f32:  124 tensors
0.00.011.399 I llama_model_loader: - type  f16:   73 tensors
0.00.028.819 I llm_load_vocab: special tokens cache size = 5
0.00.033.120 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.140 I llm_load_print_meta: arch             = bert
0.00.033.141 I llm_load_print_meta: vocab type       = WPM
0.00.033.142 I llm_load_print_meta: n_vocab          = 30522
0.00.033.143 I llm_load_print_meta: n_merges         = 0
0.00.033.143 I llm_load_print_meta: vocab_only       = 0
0.00.033.143 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.144 I llm_load_print_meta: n_embd           = 384
0.00.033.144 I llm_load_print_meta: n_layer          = 12
0.00.033.158 I llm_load_print_meta: n_head           = 12
0.00.033.160 I llm_load_print_meta: n_head_kv        = 12
0.00.033.161 I llm_load_print_meta: n_rot            = 32
0.00.033.161 I llm_load_print_meta: n_swa            = 0
0.00.033.161 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.163 I llm_load_print_meta: n_gqa            = 1
0.00.033.164 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.165 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.167 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.170 I llm_load_print_meta: n_ff             = 1536
0.00.033.171 I llm_load_print_meta: n_expert         = 0
0.00.033.171 I llm_load_print_meta: n_expert_used    = 0
0.00.033.172 I llm_load_print_meta: causal attn      = 0
0.00.033.172 I llm_load_print_meta: pooling type     = 2
0.00.033.173 I llm_load_print_meta: rope type        = 2
0.00.033.173 I llm_load_print_meta: rope scaling     = linear
0.00.033.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.175 I llm_load_print_meta: freq_scale_train = 1
0.00.033.176 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.182 I llm_load_print_meta: model type       = 33M
0.00.033.183 I llm_load_print_meta: model ftype      = F16
0.00.033.184 I llm_load_print_meta: model params     = 33.21 M
0.00.033.185 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.186 I llm_load_print_meta: general.name     = Bge Small
0.00.033.187 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.187 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.188 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.188 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.189 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.189 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.190 I llm_load_print_meta: max token length = 21
0.00.033.215 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.799 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.896 I llama_new_context_with_model: n_ctx      = 512
0.00.038.903 I llama_new_context_with_model: n_batch    = 2048
0.00.038.904 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.904 I llama_new_context_with_model: flash_attn = 0
0.00.038.907 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.907 I llama_new_context_with_model: freq_scale = 1
0.00.042.162 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.176 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.183 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.695 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.707 I llama_new_context_with_model: graph nodes  = 429
0.00.043.708 I llama_new_context_with_model: graph splits = 1
0.00.043.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.071 I 
0.00.046.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.792 I llama_perf_context_print:        load time =      44.38 ms
0.00.054.794 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1284.43 tokens per second)
0.00.054.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.797 I llama_perf_context_print:       total time =       8.72 ms /    10 tokens

real	0m0.067s
user	0m0.105s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.211 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.359 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.415 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.417 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.418 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.419 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.420 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.420 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.593 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.601 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.602 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.603 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.604 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.605 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.606 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.609 I llama_model_loader: - type  f32:  124 tensors
0.00.011.611 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.466 I llm_load_vocab: special tokens cache size = 5
0.00.033.707 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.729 I llm_load_print_meta: arch             = bert
0.00.033.729 I llm_load_print_meta: vocab type       = WPM
0.00.033.730 I llm_load_print_meta: n_vocab          = 30522
0.00.033.731 I llm_load_print_meta: n_merges         = 0
0.00.033.731 I llm_load_print_meta: vocab_only       = 0
0.00.033.732 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.732 I llm_load_print_meta: n_embd           = 384
0.00.033.733 I llm_load_print_meta: n_layer          = 12
0.00.033.745 I llm_load_print_meta: n_head           = 12
0.00.033.747 I llm_load_print_meta: n_head_kv        = 12
0.00.033.747 I llm_load_print_meta: n_rot            = 32
0.00.033.748 I llm_load_print_meta: n_swa            = 0
0.00.033.749 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.750 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.751 I llm_load_print_meta: n_gqa            = 1
0.00.033.752 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.754 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.755 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.760 I llm_load_print_meta: n_ff             = 1536
0.00.033.761 I llm_load_print_meta: n_expert         = 0
0.00.033.762 I llm_load_print_meta: n_expert_used    = 0
0.00.033.762 I llm_load_print_meta: causal attn      = 0
0.00.033.763 I llm_load_print_meta: pooling type     = 2
0.00.033.763 I llm_load_print_meta: rope type        = 2
0.00.033.764 I llm_load_print_meta: rope scaling     = linear
0.00.033.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.766 I llm_load_print_meta: freq_scale_train = 1
0.00.033.767 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.772 I llm_load_print_meta: model type       = 33M
0.00.033.772 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.774 I llm_load_print_meta: model params     = 33.21 M
0.00.033.775 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.776 I llm_load_print_meta: general.name     = Bge Small
0.00.033.776 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.777 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.777 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.778 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.778 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.779 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.780 I llm_load_print_meta: max token length = 21
0.00.033.802 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.519 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.037.597 I llama_new_context_with_model: n_ctx      = 512
0.00.037.605 I llama_new_context_with_model: n_batch    = 2048
0.00.037.605 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.606 I llama_new_context_with_model: flash_attn = 0
0.00.037.609 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.609 I llama_new_context_with_model: freq_scale = 1
0.00.040.942 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.962 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.969 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.498 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.509 I llama_new_context_with_model: graph nodes  = 429
0.00.042.509 I llama_new_context_with_model: graph splits = 1
0.00.042.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.327 I 
0.00.044.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.816 I llama_perf_context_print:        load time =      42.58 ms
0.00.050.819 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.79 tokens per second)
0.00.050.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.823 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.062s
user	0m0.089s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.210 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.029 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.062 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.068 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.069 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.070 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.073 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.074 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.075 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.076 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.077 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.082 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.084 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.264 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.266 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.267 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.269 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.269 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - type  f32:   41 tensors
0.00.030.277 I llama_model_loader: - type  f16:   29 tensors
0.00.060.430 W llm_load_vocab: empty token at index 5
0.00.075.391 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.264 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.466 I llm_load_vocab: special tokens cache size = 5
0.00.871.928 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.871.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.949 I llm_load_print_meta: arch             = jina-bert-v2
0.00.871.949 I llm_load_print_meta: vocab type       = BPE
0.00.871.950 I llm_load_print_meta: n_vocab          = 61056
0.00.871.950 I llm_load_print_meta: n_merges         = 39382
0.00.871.952 I llm_load_print_meta: vocab_only       = 0
0.00.871.952 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.953 I llm_load_print_meta: n_embd           = 384
0.00.871.953 I llm_load_print_meta: n_layer          = 4
0.00.871.965 I llm_load_print_meta: n_head           = 12
0.00.871.966 I llm_load_print_meta: n_head_kv        = 12
0.00.871.967 I llm_load_print_meta: n_rot            = 32
0.00.871.967 I llm_load_print_meta: n_swa            = 0
0.00.871.967 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.968 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.969 I llm_load_print_meta: n_gqa            = 1
0.00.871.970 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.971 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.973 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.976 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.871.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.977 I llm_load_print_meta: n_ff             = 1536
0.00.871.978 I llm_load_print_meta: n_expert         = 0
0.00.871.979 I llm_load_print_meta: n_expert_used    = 0
0.00.871.979 I llm_load_print_meta: causal attn      = 0
0.00.871.980 I llm_load_print_meta: pooling type     = -1
0.00.871.980 I llm_load_print_meta: rope type        = -1
0.00.871.981 I llm_load_print_meta: rope scaling     = linear
0.00.871.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.983 I llm_load_print_meta: freq_scale_train = 1
0.00.871.983 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.986 I llm_load_print_meta: model type       = 33M
0.00.871.987 I llm_load_print_meta: model ftype      = F16
0.00.871.988 I llm_load_print_meta: model params     = 32.90 M
0.00.871.989 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.871.990 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.871.991 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.871.992 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.871.992 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.992 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.871.993 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.871.993 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.871.994 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.871.995 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.871.995 I llm_load_print_meta: max token length = 45
0.00.872.010 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.875.733 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.878.719 I llama_new_context_with_model: n_ctx      = 8192
0.00.878.728 I llama_new_context_with_model: n_batch    = 2048
0.00.878.729 I llama_new_context_with_model: n_ubatch   = 2048
0.00.878.729 I llama_new_context_with_model: flash_attn = 0
0.00.878.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.878.733 I llama_new_context_with_model: freq_scale = 1
0.00.895.905 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.925 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.933 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.897.349 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.897.358 I llama_new_context_with_model: graph nodes  = 154
0.00.897.359 I llama_new_context_with_model: graph splits = 1
0.00.897.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.636 I 
0.00.899.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.039 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.900.044 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.051 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.900.051 I main: number of tokens in prompt = 13
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


0.00.900.057 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.057 I main: number of tokens in prompt = 40
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


0.00.901.139 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.891 I llama_perf_context_print:        load time =     897.92 ms
0.00.918.902 I llama_perf_context_print: prompt eval time =      17.65 ms /    62 tokens (    0.28 ms per token,  3512.75 tokens per second)
0.00.918.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.926 I llama_perf_context_print:       total time =      19.25 ms /    63 tokens

real	0m0.949s
user	0m1.030s
sys	0m0.051s
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
0.00.000.217 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type  f16:   98 tensors
0.00.105.098 I llm_load_vocab: special tokens cache size = 25
0.00.124.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.840 I llm_load_print_meta: arch             = gptneox
0.00.124.841 I llm_load_print_meta: vocab type       = BPE
0.00.124.842 I llm_load_print_meta: n_vocab          = 50304
0.00.124.842 I llm_load_print_meta: n_merges         = 50009
0.00.124.843 I llm_load_print_meta: vocab_only       = 0
0.00.124.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.843 I llm_load_print_meta: n_embd           = 2048
0.00.124.844 I llm_load_print_meta: n_layer          = 24
0.00.124.857 I llm_load_print_meta: n_head           = 16
0.00.124.859 I llm_load_print_meta: n_head_kv        = 16
0.00.124.859 I llm_load_print_meta: n_rot            = 32
0.00.124.860 I llm_load_print_meta: n_swa            = 0
0.00.124.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.864 I llm_load_print_meta: n_gqa            = 1
0.00.124.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.872 I llm_load_print_meta: n_ff             = 8192
0.00.124.872 I llm_load_print_meta: n_expert         = 0
0.00.124.872 I llm_load_print_meta: n_expert_used    = 0
0.00.124.873 I llm_load_print_meta: causal attn      = 1
0.00.124.873 I llm_load_print_meta: pooling type     = 0
0.00.124.874 I llm_load_print_meta: rope type        = 2
0.00.124.875 I llm_load_print_meta: rope scaling     = linear
0.00.124.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.877 I llm_load_print_meta: freq_scale_train = 1
0.00.124.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.882 I llm_load_print_meta: model type       = 1.4B
0.00.124.883 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.884 I llm_load_print_meta: model params     = 1.41 B
0.00.124.885 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.885 I llm_load_print_meta: general.name     = 1.4B
0.00.124.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.890 I llm_load_print_meta: max token length = 1024
0.00.124.910 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.280.161 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.283.456 I llama_new_context_with_model: n_ctx      = 2048
0.00.283.467 I llama_new_context_with_model: n_batch    = 2048
0.00.283.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.283.468 I llama_new_context_with_model: flash_attn = 0
0.00.283.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.283.473 I llama_new_context_with_model: freq_scale = 1
0.00.411.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.411.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.413.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.413.676 I llama_new_context_with_model: graph nodes  = 967
0.00.413.676 I llama_new_context_with_model: graph splits = 1
0.00.413.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.185 I main: llama threadpool init, n_threads = 8
0.00.478.204 I 
0.00.478.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.300 I 
0.00.478.420 I sampler seed: 1234
0.00.478.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.435 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.478.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.436 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.025.431 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.05.025.443 I llama_perf_context_print:        load time =     476.25 ms
0.05.025.453 I llama_perf_context_print: prompt eval time =     229.86 ms /     7 tokens (   32.84 ms per token,    30.45 tokens per second)
0.05.025.461 I llama_perf_context_print:        eval time =    4306.89 ms /    63 runs   (   68.36 ms per token,    14.63 tokens per second)
0.05.025.469 I llama_perf_context_print:       total time =    4547.26 ms /    70 tokens

real	0m5.181s
user	0m36.630s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.515 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.939 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type  f16:   98 tensors
0.00.103.586 I llm_load_vocab: special tokens cache size = 25
0.00.123.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.090 I llm_load_print_meta: arch             = gptneox
0.00.123.091 I llm_load_print_meta: vocab type       = BPE
0.00.123.092 I llm_load_print_meta: n_vocab          = 50304
0.00.123.093 I llm_load_print_meta: n_merges         = 50009
0.00.123.093 I llm_load_print_meta: vocab_only       = 0
0.00.123.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.094 I llm_load_print_meta: n_embd           = 2048
0.00.123.095 I llm_load_print_meta: n_layer          = 24
0.00.123.109 I llm_load_print_meta: n_head           = 16
0.00.123.110 I llm_load_print_meta: n_head_kv        = 16
0.00.123.111 I llm_load_print_meta: n_rot            = 32
0.00.123.112 I llm_load_print_meta: n_swa            = 0
0.00.123.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.114 I llm_load_print_meta: n_gqa            = 1
0.00.123.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.123 I llm_load_print_meta: n_ff             = 8192
0.00.123.123 I llm_load_print_meta: n_expert         = 0
0.00.123.124 I llm_load_print_meta: n_expert_used    = 0
0.00.123.124 I llm_load_print_meta: causal attn      = 1
0.00.123.125 I llm_load_print_meta: pooling type     = 0
0.00.123.125 I llm_load_print_meta: rope type        = 2
0.00.123.125 I llm_load_print_meta: rope scaling     = linear
0.00.123.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.128 I llm_load_print_meta: freq_scale_train = 1
0.00.123.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.132 I llm_load_print_meta: model type       = 1.4B
0.00.123.133 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.134 I llm_load_print_meta: model params     = 1.41 B
0.00.123.135 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.136 I llm_load_print_meta: general.name     = 1.4B
0.00.123.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.140 I llm_load_print_meta: max token length = 1024
0.00.123.162 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.278.128 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.281.408 I llama_new_context_with_model: n_ctx      = 128
0.00.281.419 I llama_new_context_with_model: n_batch    = 128
0.00.281.420 I llama_new_context_with_model: n_ubatch   = 128
0.00.281.421 I llama_new_context_with_model: flash_attn = 0
0.00.281.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.281.424 I llama_new_context_with_model: freq_scale = 1
0.00.289.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.925 I llama_new_context_with_model: graph nodes  = 967
0.00.291.926 I llama_new_context_with_model: graph splits = 1
0.00.291.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.822 I 
0.00.349.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.939 I perplexity: tokenizing the input ..
0.00.363.943 I perplexity: tokenization took 13.997 ms
0.00.363.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.095.708 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.098.737 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.098.773 I llama_perf_context_print:        load time =     347.98 ms
0.05.098.780 I llama_perf_context_print: prompt eval time =    4731.14 ms /   128 tokens (   36.96 ms per token,    27.05 tokens per second)
0.05.098.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.098.782 I llama_perf_context_print:       total time =    4748.95 ms /   129 tokens

real	0m5.227s
user	0m38.293s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.107 I llm_load_vocab: special tokens cache size = 25
0.00.121.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.647 I llm_load_print_meta: arch             = gptneox
0.00.121.648 I llm_load_print_meta: vocab type       = BPE
0.00.121.649 I llm_load_print_meta: n_vocab          = 50304
0.00.121.649 I llm_load_print_meta: n_merges         = 50009
0.00.121.650 I llm_load_print_meta: vocab_only       = 0
0.00.121.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.651 I llm_load_print_meta: n_embd           = 2048
0.00.121.651 I llm_load_print_meta: n_layer          = 24
0.00.121.664 I llm_load_print_meta: n_head           = 16
0.00.121.666 I llm_load_print_meta: n_head_kv        = 16
0.00.121.666 I llm_load_print_meta: n_rot            = 32
0.00.121.667 I llm_load_print_meta: n_swa            = 0
0.00.121.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.669 I llm_load_print_meta: n_gqa            = 1
0.00.121.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.677 I llm_load_print_meta: n_ff             = 8192
0.00.121.677 I llm_load_print_meta: n_expert         = 0
0.00.121.678 I llm_load_print_meta: n_expert_used    = 0
0.00.121.678 I llm_load_print_meta: causal attn      = 1
0.00.121.678 I llm_load_print_meta: pooling type     = 0
0.00.121.679 I llm_load_print_meta: rope type        = 2
0.00.121.679 I llm_load_print_meta: rope scaling     = linear
0.00.121.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.681 I llm_load_print_meta: freq_scale_train = 1
0.00.121.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.685 I llm_load_print_meta: model type       = 1.4B
0.00.121.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.687 I llm_load_print_meta: model params     = 1.41 B
0.00.121.688 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.689 I llm_load_print_meta: general.name     = 1.4B
0.00.121.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.693 I llm_load_print_meta: max token length = 1024
0.00.121.713 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.181.896 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.185.173 I llama_new_context_with_model: n_ctx      = 2048
0.00.185.186 I llama_new_context_with_model: n_batch    = 2048
0.00.185.186 I llama_new_context_with_model: n_ubatch   = 512
0.00.185.187 I llama_new_context_with_model: flash_attn = 0
0.00.185.191 I llama_new_context_with_model: freq_base  = 10000.0
0.00.185.191 I llama_new_context_with_model: freq_scale = 1
0.00.312.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.534 I llama_new_context_with_model: graph nodes  = 967
0.00.314.534 I llama_new_context_with_model: graph splits = 1
0.00.314.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.963 I main: llama threadpool init, n_threads = 8
0.00.375.979 I 
0.00.376.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.066 I 
0.00.376.185 I sampler seed: 1234
0.00.376.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.202 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.376.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.202 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.539.162 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18659.66 tokens per second)
0.02.539.174 I llama_perf_context_print:        load time =     374.02 ms
0.02.539.183 I llama_perf_context_print: prompt eval time =     150.73 ms /     7 tokens (   21.53 ms per token,    46.44 tokens per second)
0.02.539.191 I llama_perf_context_print:        eval time =    2002.01 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.539.205 I llama_perf_context_print:       total time =    2163.22 ms /    70 tokens

real	0m2.628s
user	0m17.567s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.620 I llm_load_vocab: special tokens cache size = 25
0.00.120.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.259 I llm_load_print_meta: arch             = gptneox
0.00.120.260 I llm_load_print_meta: vocab type       = BPE
0.00.120.261 I llm_load_print_meta: n_vocab          = 50304
0.00.120.261 I llm_load_print_meta: n_merges         = 50009
0.00.120.262 I llm_load_print_meta: vocab_only       = 0
0.00.120.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.263 I llm_load_print_meta: n_embd           = 2048
0.00.120.263 I llm_load_print_meta: n_layer          = 24
0.00.120.277 I llm_load_print_meta: n_head           = 16
0.00.120.279 I llm_load_print_meta: n_head_kv        = 16
0.00.120.279 I llm_load_print_meta: n_rot            = 32
0.00.120.279 I llm_load_print_meta: n_swa            = 0
0.00.120.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.282 I llm_load_print_meta: n_gqa            = 1
0.00.120.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.290 I llm_load_print_meta: n_ff             = 8192
0.00.120.290 I llm_load_print_meta: n_expert         = 0
0.00.120.290 I llm_load_print_meta: n_expert_used    = 0
0.00.120.291 I llm_load_print_meta: causal attn      = 1
0.00.120.291 I llm_load_print_meta: pooling type     = 0
0.00.120.292 I llm_load_print_meta: rope type        = 2
0.00.120.292 I llm_load_print_meta: rope scaling     = linear
0.00.120.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.294 I llm_load_print_meta: freq_scale_train = 1
0.00.120.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.298 I llm_load_print_meta: model type       = 1.4B
0.00.120.299 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.300 I llm_load_print_meta: model params     = 1.41 B
0.00.120.302 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.302 I llm_load_print_meta: general.name     = 1.4B
0.00.120.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.306 I llm_load_print_meta: max token length = 1024
0.00.120.331 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.181.075 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.184.352 I llama_new_context_with_model: n_ctx      = 128
0.00.184.360 I llama_new_context_with_model: n_batch    = 128
0.00.184.360 I llama_new_context_with_model: n_ubatch   = 128
0.00.184.361 I llama_new_context_with_model: flash_attn = 0
0.00.184.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.184.365 I llama_new_context_with_model: freq_scale = 1
0.00.192.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.847 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.824 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.837 I llama_new_context_with_model: graph nodes  = 967
0.00.194.837 I llama_new_context_with_model: graph splits = 1
0.00.194.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.956 I 
0.00.251.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.073 I perplexity: tokenizing the input ..
0.00.265.106 I perplexity: tokenization took 14.025 ms
0.00.265.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.030.595 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.033.571 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.033.607 I llama_perf_context_print:        load time =     249.15 ms
0.03.033.609 I llama_perf_context_print: prompt eval time =    2764.88 ms /   128 tokens (   21.60 ms per token,    46.29 tokens per second)
0.03.033.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.033.612 I llama_perf_context_print:       total time =    2782.65 ms /   129 tokens

real	0m3.096s
user	0m22.669s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.315 I llama_model_loader: - type  f32:  194 tensors
0.00.031.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.797 I llm_load_vocab: special tokens cache size = 25
0.00.126.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.656 I llm_load_print_meta: arch             = gptneox
0.00.126.656 I llm_load_print_meta: vocab type       = BPE
0.00.126.657 I llm_load_print_meta: n_vocab          = 50304
0.00.126.658 I llm_load_print_meta: n_merges         = 50009
0.00.126.658 I llm_load_print_meta: vocab_only       = 0
0.00.126.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.659 I llm_load_print_meta: n_embd           = 2048
0.00.126.660 I llm_load_print_meta: n_layer          = 24
0.00.126.674 I llm_load_print_meta: n_head           = 16
0.00.126.676 I llm_load_print_meta: n_head_kv        = 16
0.00.126.676 I llm_load_print_meta: n_rot            = 32
0.00.126.677 I llm_load_print_meta: n_swa            = 0
0.00.126.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.679 I llm_load_print_meta: n_gqa            = 1
0.00.126.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.687 I llm_load_print_meta: n_ff             = 8192
0.00.126.687 I llm_load_print_meta: n_expert         = 0
0.00.126.687 I llm_load_print_meta: n_expert_used    = 0
0.00.126.688 I llm_load_print_meta: causal attn      = 1
0.00.126.688 I llm_load_print_meta: pooling type     = 0
0.00.126.689 I llm_load_print_meta: rope type        = 2
0.00.126.689 I llm_load_print_meta: rope scaling     = linear
0.00.126.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.691 I llm_load_print_meta: freq_scale_train = 1
0.00.126.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.696 I llm_load_print_meta: model type       = 1.4B
0.00.126.697 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.698 I llm_load_print_meta: model params     = 1.41 B
0.00.126.700 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.700 I llm_load_print_meta: general.name     = 1.4B
0.00.126.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.704 I llm_load_print_meta: max token length = 1024
0.00.126.723 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.589 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.166.921 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.929 I llama_new_context_with_model: n_batch    = 2048
0.00.166.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.930 I llama_new_context_with_model: flash_attn = 0
0.00.166.934 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.935 I llama_new_context_with_model: freq_scale = 1
0.00.294.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.558 I llama_new_context_with_model: graph nodes  = 967
0.00.296.559 I llama_new_context_with_model: graph splits = 1
0.00.296.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.085 I main: llama threadpool init, n_threads = 8
0.00.357.102 I 
0.00.357.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.194 I 
0.00.357.316 I sampler seed: 1234
0.00.357.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.332 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.332 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.399.428 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.399.440 I llama_perf_context_print:        load time =     355.12 ms
0.02.399.448 I llama_perf_context_print: prompt eval time =     156.97 ms /     7 tokens (   22.43 ms per token,    44.59 tokens per second)
0.02.399.457 I llama_perf_context_print:        eval time =    1874.85 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.399.474 I llama_perf_context_print:       total time =    2042.36 ms /    70 tokens

real	0m2.477s
user	0m16.605s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.138 I llm_load_vocab: special tokens cache size = 25
0.00.123.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.653 I llm_load_print_meta: arch             = gptneox
0.00.123.653 I llm_load_print_meta: vocab type       = BPE
0.00.123.655 I llm_load_print_meta: n_vocab          = 50304
0.00.123.655 I llm_load_print_meta: n_merges         = 50009
0.00.123.656 I llm_load_print_meta: vocab_only       = 0
0.00.123.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.656 I llm_load_print_meta: n_embd           = 2048
0.00.123.657 I llm_load_print_meta: n_layer          = 24
0.00.123.670 I llm_load_print_meta: n_head           = 16
0.00.123.672 I llm_load_print_meta: n_head_kv        = 16
0.00.123.672 I llm_load_print_meta: n_rot            = 32
0.00.123.673 I llm_load_print_meta: n_swa            = 0
0.00.123.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.675 I llm_load_print_meta: n_gqa            = 1
0.00.123.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.683 I llm_load_print_meta: n_ff             = 8192
0.00.123.684 I llm_load_print_meta: n_expert         = 0
0.00.123.684 I llm_load_print_meta: n_expert_used    = 0
0.00.123.684 I llm_load_print_meta: causal attn      = 1
0.00.123.685 I llm_load_print_meta: pooling type     = 0
0.00.123.685 I llm_load_print_meta: rope type        = 2
0.00.123.686 I llm_load_print_meta: rope scaling     = linear
0.00.123.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.689 I llm_load_print_meta: freq_scale_train = 1
0.00.123.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.693 I llm_load_print_meta: model type       = 1.4B
0.00.123.694 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.695 I llm_load_print_meta: model params     = 1.41 B
0.00.123.696 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.697 I llm_load_print_meta: general.name     = 1.4B
0.00.123.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.701 I llm_load_print_meta: max token length = 1024
0.00.123.723 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.828 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.163.970 I llama_new_context_with_model: n_ctx      = 128
0.00.163.976 I llama_new_context_with_model: n_batch    = 128
0.00.163.977 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.977 I llama_new_context_with_model: flash_attn = 0
0.00.163.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.981 I llama_new_context_with_model: freq_scale = 1
0.00.172.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.553 I llama_new_context_with_model: graph nodes  = 967
0.00.174.554 I llama_new_context_with_model: graph splits = 1
0.00.174.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.282 I 
0.00.230.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.401 I perplexity: tokenizing the input ..
0.00.244.486 I perplexity: tokenization took 14.079 ms
0.00.244.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.600 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.197.603 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.197.640 I llama_perf_context_print:        load time =     228.50 ms
0.03.197.647 I llama_perf_context_print: prompt eval time =    2949.50 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.197.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.649 I llama_perf_context_print:       total time =    2967.36 ms /   129 tokens

real	0m3.249s
user	0m24.141s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.253 I llm_load_vocab: special tokens cache size = 25
0.00.120.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.805 I llm_load_print_meta: arch             = gptneox
0.00.120.805 I llm_load_print_meta: vocab type       = BPE
0.00.120.807 I llm_load_print_meta: n_vocab          = 50304
0.00.120.807 I llm_load_print_meta: n_merges         = 50009
0.00.120.808 I llm_load_print_meta: vocab_only       = 0
0.00.120.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.809 I llm_load_print_meta: n_embd           = 2048
0.00.120.809 I llm_load_print_meta: n_layer          = 24
0.00.120.823 I llm_load_print_meta: n_head           = 16
0.00.120.825 I llm_load_print_meta: n_head_kv        = 16
0.00.120.825 I llm_load_print_meta: n_rot            = 32
0.00.120.826 I llm_load_print_meta: n_swa            = 0
0.00.120.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.828 I llm_load_print_meta: n_gqa            = 1
0.00.120.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.836 I llm_load_print_meta: n_ff             = 8192
0.00.120.837 I llm_load_print_meta: n_expert         = 0
0.00.120.837 I llm_load_print_meta: n_expert_used    = 0
0.00.120.838 I llm_load_print_meta: causal attn      = 1
0.00.120.838 I llm_load_print_meta: pooling type     = 0
0.00.120.838 I llm_load_print_meta: rope type        = 2
0.00.120.839 I llm_load_print_meta: rope scaling     = linear
0.00.120.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.841 I llm_load_print_meta: freq_scale_train = 1
0.00.120.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.845 I llm_load_print_meta: model type       = 1.4B
0.00.120.845 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.846 I llm_load_print_meta: model params     = 1.41 B
0.00.120.848 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.848 I llm_load_print_meta: general.name     = 1.4B
0.00.120.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.853 I llm_load_print_meta: max token length = 1024
0.00.120.871 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.167 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.164.384 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.391 I llama_new_context_with_model: n_batch    = 2048
0.00.164.392 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.393 I llama_new_context_with_model: flash_attn = 0
0.00.164.396 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.397 I llama_new_context_with_model: freq_scale = 1
0.00.290.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.857 I llama_new_context_with_model: graph nodes  = 967
0.00.292.858 I llama_new_context_with_model: graph splits = 1
0.00.292.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.663 I main: llama threadpool init, n_threads = 8
0.00.355.682 I 
0.00.355.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.774 I 
0.00.355.898 I sampler seed: 1234
0.00.355.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.914 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.915 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.484.433 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.484.445 I llama_perf_context_print:        load time =     353.77 ms
0.02.484.454 I llama_perf_context_print: prompt eval time =     165.33 ms /     7 tokens (   23.62 ms per token,    42.34 tokens per second)
0.02.484.462 I llama_perf_context_print:        eval time =    1953.24 ms /    63 runs   (   31.00 ms per token,    32.25 tokens per second)
0.02.484.478 I llama_perf_context_print:       total time =    2128.79 ms /    70 tokens

real	0m2.564s
user	0m17.297s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.447 I llm_load_vocab: special tokens cache size = 25
0.00.123.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.100 I llm_load_print_meta: arch             = gptneox
0.00.123.101 I llm_load_print_meta: vocab type       = BPE
0.00.123.102 I llm_load_print_meta: n_vocab          = 50304
0.00.123.102 I llm_load_print_meta: n_merges         = 50009
0.00.123.103 I llm_load_print_meta: vocab_only       = 0
0.00.123.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.104 I llm_load_print_meta: n_embd           = 2048
0.00.123.105 I llm_load_print_meta: n_layer          = 24
0.00.123.118 I llm_load_print_meta: n_head           = 16
0.00.123.119 I llm_load_print_meta: n_head_kv        = 16
0.00.123.120 I llm_load_print_meta: n_rot            = 32
0.00.123.120 I llm_load_print_meta: n_swa            = 0
0.00.123.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.122 I llm_load_print_meta: n_gqa            = 1
0.00.123.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.130 I llm_load_print_meta: n_ff             = 8192
0.00.123.130 I llm_load_print_meta: n_expert         = 0
0.00.123.131 I llm_load_print_meta: n_expert_used    = 0
0.00.123.131 I llm_load_print_meta: causal attn      = 1
0.00.123.132 I llm_load_print_meta: pooling type     = 0
0.00.123.132 I llm_load_print_meta: rope type        = 2
0.00.123.133 I llm_load_print_meta: rope scaling     = linear
0.00.123.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.135 I llm_load_print_meta: freq_scale_train = 1
0.00.123.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.140 I llm_load_print_meta: model type       = 1.4B
0.00.123.141 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.142 I llm_load_print_meta: model params     = 1.41 B
0.00.123.144 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.144 I llm_load_print_meta: general.name     = 1.4B
0.00.123.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.149 I llm_load_print_meta: max token length = 1024
0.00.123.173 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.048 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.167.276 I llama_new_context_with_model: n_ctx      = 128
0.00.167.287 I llama_new_context_with_model: n_batch    = 128
0.00.167.287 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.288 I llama_new_context_with_model: flash_attn = 0
0.00.167.293 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.294 I llama_new_context_with_model: freq_scale = 1
0.00.175.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.842 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.849 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.863 I llama_new_context_with_model: graph nodes  = 967
0.00.177.863 I llama_new_context_with_model: graph splits = 1
0.00.177.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.022 I 
0.00.236.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.154 I perplexity: tokenizing the input ..
0.00.250.171 I perplexity: tokenization took 14.027 ms
0.00.250.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.366.941 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.369.956 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.369.992 I llama_perf_context_print:        load time =     234.23 ms
0.03.369.994 I llama_perf_context_print: prompt eval time =    3116.17 ms /   128 tokens (   24.35 ms per token,    41.08 tokens per second)
0.03.369.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.369.997 I llama_perf_context_print:       total time =    3133.97 ms /   129 tokens

real	0m3.425s
user	0m25.490s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.461 I llm_load_vocab: special tokens cache size = 25
0.00.121.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.369 I llm_load_print_meta: arch             = gptneox
0.00.121.370 I llm_load_print_meta: vocab type       = BPE
0.00.121.371 I llm_load_print_meta: n_vocab          = 50304
0.00.121.371 I llm_load_print_meta: n_merges         = 50009
0.00.121.372 I llm_load_print_meta: vocab_only       = 0
0.00.121.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.373 I llm_load_print_meta: n_embd           = 2048
0.00.121.373 I llm_load_print_meta: n_layer          = 24
0.00.121.386 I llm_load_print_meta: n_head           = 16
0.00.121.388 I llm_load_print_meta: n_head_kv        = 16
0.00.121.388 I llm_load_print_meta: n_rot            = 32
0.00.121.389 I llm_load_print_meta: n_swa            = 0
0.00.121.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.392 I llm_load_print_meta: n_gqa            = 1
0.00.121.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.399 I llm_load_print_meta: n_ff             = 8192
0.00.121.401 I llm_load_print_meta: n_expert         = 0
0.00.121.401 I llm_load_print_meta: n_expert_used    = 0
0.00.121.401 I llm_load_print_meta: causal attn      = 1
0.00.121.402 I llm_load_print_meta: pooling type     = 0
0.00.121.403 I llm_load_print_meta: rope type        = 2
0.00.121.403 I llm_load_print_meta: rope scaling     = linear
0.00.121.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.407 I llm_load_print_meta: freq_scale_train = 1
0.00.121.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.411 I llm_load_print_meta: model type       = 1.4B
0.00.121.412 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.413 I llm_load_print_meta: model params     = 1.41 B
0.00.121.414 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.415 I llm_load_print_meta: general.name     = 1.4B
0.00.121.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.419 I llm_load_print_meta: max token length = 1024
0.00.121.438 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.982 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.167.234 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.240 I llama_new_context_with_model: n_batch    = 2048
0.00.167.241 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.241 I llama_new_context_with_model: flash_attn = 0
0.00.167.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.247 I llama_new_context_with_model: freq_scale = 1
0.00.294.343 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.176 I llama_new_context_with_model: graph nodes  = 967
0.00.296.177 I llama_new_context_with_model: graph splits = 1
0.00.296.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.707 I main: llama threadpool init, n_threads = 8
0.00.371.723 I 
0.00.371.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.817 I 
0.00.371.936 I sampler seed: 1234
0.00.371.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.952 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.371.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.953 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.923.822 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.02.923.834 I llama_perf_context_print:        load time =     369.79 ms
0.02.923.843 I llama_perf_context_print: prompt eval time =     208.88 ms /     7 tokens (   29.84 ms per token,    33.51 tokens per second)
0.02.923.852 I llama_perf_context_print:        eval time =    2332.81 ms /    63 runs   (   37.03 ms per token,    27.01 tokens per second)
0.02.923.865 I llama_perf_context_print:       total time =    2552.13 ms /    70 tokens

real	0m3.004s
user	0m20.805s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.316 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.835 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.593 I llm_load_vocab: special tokens cache size = 25
0.00.127.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.271 I llm_load_print_meta: arch             = gptneox
0.00.127.271 I llm_load_print_meta: vocab type       = BPE
0.00.127.273 I llm_load_print_meta: n_vocab          = 50304
0.00.127.273 I llm_load_print_meta: n_merges         = 50009
0.00.127.274 I llm_load_print_meta: vocab_only       = 0
0.00.127.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.275 I llm_load_print_meta: n_embd           = 2048
0.00.127.275 I llm_load_print_meta: n_layer          = 24
0.00.127.288 I llm_load_print_meta: n_head           = 16
0.00.127.290 I llm_load_print_meta: n_head_kv        = 16
0.00.127.291 I llm_load_print_meta: n_rot            = 32
0.00.127.292 I llm_load_print_meta: n_swa            = 0
0.00.127.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.294 I llm_load_print_meta: n_gqa            = 1
0.00.127.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.303 I llm_load_print_meta: n_ff             = 8192
0.00.127.303 I llm_load_print_meta: n_expert         = 0
0.00.127.304 I llm_load_print_meta: n_expert_used    = 0
0.00.127.304 I llm_load_print_meta: causal attn      = 1
0.00.127.305 I llm_load_print_meta: pooling type     = 0
0.00.127.305 I llm_load_print_meta: rope type        = 2
0.00.127.305 I llm_load_print_meta: rope scaling     = linear
0.00.127.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.308 I llm_load_print_meta: freq_scale_train = 1
0.00.127.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.313 I llm_load_print_meta: model type       = 1.4B
0.00.127.314 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.314 I llm_load_print_meta: model params     = 1.41 B
0.00.127.316 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.316 I llm_load_print_meta: general.name     = 1.4B
0.00.127.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.321 I llm_load_print_meta: max token length = 1024
0.00.127.344 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.467 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.173.719 I llama_new_context_with_model: n_ctx      = 128
0.00.173.729 I llama_new_context_with_model: n_batch    = 128
0.00.173.730 I llama_new_context_with_model: n_ubatch   = 128
0.00.173.730 I llama_new_context_with_model: flash_attn = 0
0.00.173.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.735 I llama_new_context_with_model: freq_scale = 1
0.00.182.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.294 I llama_new_context_with_model: graph nodes  = 967
0.00.184.295 I llama_new_context_with_model: graph splits = 1
0.00.184.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.610 I 
0.00.255.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.731 I perplexity: tokenizing the input ..
0.00.270.732 I perplexity: tokenization took 14.995 ms
0.00.270.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.175.823 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.178.820 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.178.855 I llama_perf_context_print:        load time =     253.80 ms
0.04.178.858 I llama_perf_context_print: prompt eval time =    3904.50 ms /   128 tokens (   30.50 ms per token,    32.78 tokens per second)
0.04.178.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.178.861 I llama_perf_context_print:       total time =    3923.25 ms /   129 tokens

real	0m4.234s
user	0m31.854s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.001.976 I main: load the model and apply lora adapter, if any
0.00.012.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.251 I llm_load_vocab: special tokens cache size = 25
0.00.122.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.856 I llm_load_print_meta: arch             = gptneox
0.00.122.856 I llm_load_print_meta: vocab type       = BPE
0.00.122.857 I llm_load_print_meta: n_vocab          = 50304
0.00.122.858 I llm_load_print_meta: n_merges         = 50009
0.00.122.858 I llm_load_print_meta: vocab_only       = 0
0.00.122.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.859 I llm_load_print_meta: n_embd           = 2048
0.00.122.860 I llm_load_print_meta: n_layer          = 24
0.00.122.871 I llm_load_print_meta: n_head           = 16
0.00.122.873 I llm_load_print_meta: n_head_kv        = 16
0.00.122.873 I llm_load_print_meta: n_rot            = 32
0.00.122.874 I llm_load_print_meta: n_swa            = 0
0.00.122.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.877 I llm_load_print_meta: n_gqa            = 1
0.00.122.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.885 I llm_load_print_meta: n_ff             = 8192
0.00.122.885 I llm_load_print_meta: n_expert         = 0
0.00.122.886 I llm_load_print_meta: n_expert_used    = 0
0.00.122.886 I llm_load_print_meta: causal attn      = 1
0.00.122.887 I llm_load_print_meta: pooling type     = 0
0.00.122.887 I llm_load_print_meta: rope type        = 2
0.00.122.888 I llm_load_print_meta: rope scaling     = linear
0.00.122.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.891 I llm_load_print_meta: freq_scale_train = 1
0.00.122.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.895 I llm_load_print_meta: model type       = 1.4B
0.00.122.896 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.898 I llm_load_print_meta: model params     = 1.41 B
0.00.122.900 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.900 I llm_load_print_meta: general.name     = 1.4B
0.00.122.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.905 I llm_load_print_meta: max token length = 1024
0.00.122.925 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.495 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.170.836 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.844 I llama_new_context_with_model: n_batch    = 2048
0.00.170.844 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.845 I llama_new_context_with_model: flash_attn = 0
0.00.170.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.849 I llama_new_context_with_model: freq_scale = 1
0.00.299.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.514 I llama_new_context_with_model: graph nodes  = 967
0.00.301.514 I llama_new_context_with_model: graph splits = 1
0.00.301.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.964 I main: llama threadpool init, n_threads = 8
0.00.377.982 I 
0.00.378.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.066 I 
0.00.378.188 I sampler seed: 1234
0.00.378.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.205 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.378.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.206 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.045.171 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19430.76 tokens per second)
0.03.045.183 I llama_perf_context_print:        load time =     375.95 ms
0.03.045.193 I llama_perf_context_print: prompt eval time =     210.88 ms /     7 tokens (   30.12 ms per token,    33.20 tokens per second)
0.03.045.202 I llama_perf_context_print:        eval time =    2446.08 ms /    63 runs   (   38.83 ms per token,    25.76 tokens per second)
0.03.045.210 I llama_perf_context_print:       total time =    2667.22 ms /    70 tokens

real	0m3.127s
user	0m21.716s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.872 I llm_load_vocab: special tokens cache size = 25
0.00.121.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.701 I llm_load_print_meta: arch             = gptneox
0.00.121.702 I llm_load_print_meta: vocab type       = BPE
0.00.121.703 I llm_load_print_meta: n_vocab          = 50304
0.00.121.703 I llm_load_print_meta: n_merges         = 50009
0.00.121.703 I llm_load_print_meta: vocab_only       = 0
0.00.121.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.704 I llm_load_print_meta: n_embd           = 2048
0.00.121.705 I llm_load_print_meta: n_layer          = 24
0.00.121.719 I llm_load_print_meta: n_head           = 16
0.00.121.720 I llm_load_print_meta: n_head_kv        = 16
0.00.121.721 I llm_load_print_meta: n_rot            = 32
0.00.121.721 I llm_load_print_meta: n_swa            = 0
0.00.121.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.723 I llm_load_print_meta: n_gqa            = 1
0.00.121.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.731 I llm_load_print_meta: n_ff             = 8192
0.00.121.731 I llm_load_print_meta: n_expert         = 0
0.00.121.732 I llm_load_print_meta: n_expert_used    = 0
0.00.121.732 I llm_load_print_meta: causal attn      = 1
0.00.121.733 I llm_load_print_meta: pooling type     = 0
0.00.121.734 I llm_load_print_meta: rope type        = 2
0.00.121.734 I llm_load_print_meta: rope scaling     = linear
0.00.121.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.736 I llm_load_print_meta: freq_scale_train = 1
0.00.121.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.740 I llm_load_print_meta: model type       = 1.4B
0.00.121.740 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.741 I llm_load_print_meta: model params     = 1.41 B
0.00.121.742 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.743 I llm_load_print_meta: general.name     = 1.4B
0.00.121.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.747 I llm_load_print_meta: max token length = 1024
0.00.121.769 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.461 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.169.794 I llama_new_context_with_model: n_ctx      = 128
0.00.169.800 I llama_new_context_with_model: n_batch    = 128
0.00.169.800 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.801 I llama_new_context_with_model: flash_attn = 0
0.00.169.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.805 I llama_new_context_with_model: freq_scale = 1
0.00.178.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.300 I llama_new_context_with_model: graph nodes  = 967
0.00.180.300 I llama_new_context_with_model: graph splits = 1
0.00.180.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.961 I 
0.00.252.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.084 I perplexity: tokenizing the input ..
0.00.266.114 I perplexity: tokenization took 14.043 ms
0.00.266.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.188.780 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.191.834 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.191.873 I llama_perf_context_print:        load time =     250.17 ms
0.04.191.875 I llama_perf_context_print: prompt eval time =    3922.08 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.191.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.191.878 I llama_perf_context_print:       total time =    3939.91 ms /   129 tokens

real	0m4.247s
user	0m32.016s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.512 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.512 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.250 I llm_load_vocab: special tokens cache size = 25
0.00.124.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.808 I llm_load_print_meta: arch             = gptneox
0.00.124.808 I llm_load_print_meta: vocab type       = BPE
0.00.124.809 I llm_load_print_meta: n_vocab          = 50304
0.00.124.810 I llm_load_print_meta: n_merges         = 50009
0.00.124.810 I llm_load_print_meta: vocab_only       = 0
0.00.124.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.811 I llm_load_print_meta: n_embd           = 2048
0.00.124.812 I llm_load_print_meta: n_layer          = 24
0.00.124.825 I llm_load_print_meta: n_head           = 16
0.00.124.827 I llm_load_print_meta: n_head_kv        = 16
0.00.124.828 I llm_load_print_meta: n_rot            = 32
0.00.124.828 I llm_load_print_meta: n_swa            = 0
0.00.124.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.830 I llm_load_print_meta: n_gqa            = 1
0.00.124.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.839 I llm_load_print_meta: n_ff             = 8192
0.00.124.839 I llm_load_print_meta: n_expert         = 0
0.00.124.840 I llm_load_print_meta: n_expert_used    = 0
0.00.124.840 I llm_load_print_meta: causal attn      = 1
0.00.124.840 I llm_load_print_meta: pooling type     = 0
0.00.124.841 I llm_load_print_meta: rope type        = 2
0.00.124.841 I llm_load_print_meta: rope scaling     = linear
0.00.124.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.844 I llm_load_print_meta: freq_scale_train = 1
0.00.124.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.848 I llm_load_print_meta: model type       = 1.4B
0.00.124.849 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.849 I llm_load_print_meta: model params     = 1.41 B
0.00.124.851 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.851 I llm_load_print_meta: general.name     = 1.4B
0.00.124.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.857 I llm_load_print_meta: max token length = 1024
0.00.124.877 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.677 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.153.994 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.008 I llama_new_context_with_model: n_batch    = 2048
0.00.154.009 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.009 I llama_new_context_with_model: flash_attn = 0
0.00.154.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.013 I llama_new_context_with_model: freq_scale = 1
0.00.282.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.400 I llama_new_context_with_model: graph nodes  = 967
0.00.284.401 I llama_new_context_with_model: graph splits = 1
0.00.284.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.091 I main: llama threadpool init, n_threads = 8
0.00.349.107 I 
0.00.349.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.200 I 
0.00.349.320 I sampler seed: 1234
0.00.349.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.337 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.338 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.517.454 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.517.467 I llama_perf_context_print:        load time =     347.15 ms
0.02.517.475 I llama_perf_context_print: prompt eval time =     171.76 ms /     7 tokens (   24.54 ms per token,    40.75 tokens per second)
0.02.517.484 I llama_perf_context_print:        eval time =    1986.60 ms /    63 runs   (   31.53 ms per token,    31.71 tokens per second)
0.02.517.492 I llama_perf_context_print:       total time =    2168.38 ms /    70 tokens

real	0m2.590s
user	0m17.655s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.434 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.513 I llm_load_vocab: special tokens cache size = 25
0.00.125.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.196 I llm_load_print_meta: arch             = gptneox
0.00.125.197 I llm_load_print_meta: vocab type       = BPE
0.00.125.198 I llm_load_print_meta: n_vocab          = 50304
0.00.125.199 I llm_load_print_meta: n_merges         = 50009
0.00.125.199 I llm_load_print_meta: vocab_only       = 0
0.00.125.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.200 I llm_load_print_meta: n_embd           = 2048
0.00.125.201 I llm_load_print_meta: n_layer          = 24
0.00.125.213 I llm_load_print_meta: n_head           = 16
0.00.125.221 I llm_load_print_meta: n_head_kv        = 16
0.00.125.221 I llm_load_print_meta: n_rot            = 32
0.00.125.222 I llm_load_print_meta: n_swa            = 0
0.00.125.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.224 I llm_load_print_meta: n_gqa            = 1
0.00.125.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.231 I llm_load_print_meta: n_ff             = 8192
0.00.125.232 I llm_load_print_meta: n_expert         = 0
0.00.125.232 I llm_load_print_meta: n_expert_used    = 0
0.00.125.233 I llm_load_print_meta: causal attn      = 1
0.00.125.234 I llm_load_print_meta: pooling type     = 0
0.00.125.234 I llm_load_print_meta: rope type        = 2
0.00.125.235 I llm_load_print_meta: rope scaling     = linear
0.00.125.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.237 I llm_load_print_meta: freq_scale_train = 1
0.00.125.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.242 I llm_load_print_meta: model type       = 1.4B
0.00.125.243 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.244 I llm_load_print_meta: model params     = 1.41 B
0.00.125.246 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.246 I llm_load_print_meta: general.name     = 1.4B
0.00.125.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.251 I llm_load_print_meta: max token length = 1024
0.00.125.275 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.064 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.154.240 I llama_new_context_with_model: n_ctx      = 128
0.00.154.248 I llama_new_context_with_model: n_batch    = 128
0.00.154.248 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.249 I llama_new_context_with_model: flash_attn = 0
0.00.154.252 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.253 I llama_new_context_with_model: freq_scale = 1
0.00.162.992 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.019 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.039 I llama_new_context_with_model: graph nodes  = 967
0.00.165.039 I llama_new_context_with_model: graph splits = 1
0.00.165.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.805 I 
0.00.224.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.940 I perplexity: tokenizing the input ..
0.00.239.102 I perplexity: tokenization took 14.183 ms
0.00.239.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.477.956 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.480.929 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.480.965 I llama_perf_context_print:        load time =     222.97 ms
0.03.480.973 I llama_perf_context_print: prompt eval time =    3238.22 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.480.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.480.975 I llama_perf_context_print:       total time =    3256.16 ms /   129 tokens

real	0m3.527s
user	0m26.432s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.012.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.949 I llama_model_loader: - type  f32:  194 tensors
0.00.030.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.655 I llm_load_vocab: special tokens cache size = 25
0.00.128.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.367 I llm_load_print_meta: arch             = gptneox
0.00.128.367 I llm_load_print_meta: vocab type       = BPE
0.00.128.368 I llm_load_print_meta: n_vocab          = 50304
0.00.128.369 I llm_load_print_meta: n_merges         = 50009
0.00.128.369 I llm_load_print_meta: vocab_only       = 0
0.00.128.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.370 I llm_load_print_meta: n_embd           = 2048
0.00.128.371 I llm_load_print_meta: n_layer          = 24
0.00.128.385 I llm_load_print_meta: n_head           = 16
0.00.128.387 I llm_load_print_meta: n_head_kv        = 16
0.00.128.387 I llm_load_print_meta: n_rot            = 32
0.00.128.388 I llm_load_print_meta: n_swa            = 0
0.00.128.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.391 I llm_load_print_meta: n_gqa            = 1
0.00.128.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.400 I llm_load_print_meta: n_ff             = 8192
0.00.128.400 I llm_load_print_meta: n_expert         = 0
0.00.128.400 I llm_load_print_meta: n_expert_used    = 0
0.00.128.401 I llm_load_print_meta: causal attn      = 1
0.00.128.402 I llm_load_print_meta: pooling type     = 0
0.00.128.402 I llm_load_print_meta: rope type        = 2
0.00.128.403 I llm_load_print_meta: rope scaling     = linear
0.00.128.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.405 I llm_load_print_meta: freq_scale_train = 1
0.00.128.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.409 I llm_load_print_meta: model type       = 1.4B
0.00.128.410 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.128.411 I llm_load_print_meta: model params     = 1.41 B
0.00.128.412 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.128.413 I llm_load_print_meta: general.name     = 1.4B
0.00.128.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.417 I llm_load_print_meta: max token length = 1024
0.00.128.436 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.516 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.165.760 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.769 I llama_new_context_with_model: n_batch    = 2048
0.00.165.770 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.770 I llama_new_context_with_model: flash_attn = 0
0.00.165.774 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.775 I llama_new_context_with_model: freq_scale = 1
0.00.292.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.958 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.972 I llama_new_context_with_model: graph nodes  = 967
0.00.293.972 I llama_new_context_with_model: graph splits = 1
0.00.293.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.729 I main: llama threadpool init, n_threads = 8
0.00.355.745 I 
0.00.355.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.840 I 
0.00.355.963 I sampler seed: 1234
0.00.355.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.980 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.981 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.468.684 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.02.468.696 I llama_perf_context_print:        load time =     353.73 ms
0.02.468.704 I llama_perf_context_print: prompt eval time =     162.64 ms /     7 tokens (   23.23 ms per token,    43.04 tokens per second)
0.02.468.713 I llama_perf_context_print:        eval time =    1939.84 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.468.729 I llama_perf_context_print:       total time =    2112.97 ms /    70 tokens

real	0m2.544s
user	0m17.159s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.318 I llm_load_vocab: special tokens cache size = 25
0.00.122.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.827 I llm_load_print_meta: arch             = gptneox
0.00.122.827 I llm_load_print_meta: vocab type       = BPE
0.00.122.828 I llm_load_print_meta: n_vocab          = 50304
0.00.122.828 I llm_load_print_meta: n_merges         = 50009
0.00.122.829 I llm_load_print_meta: vocab_only       = 0
0.00.122.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.830 I llm_load_print_meta: n_embd           = 2048
0.00.122.830 I llm_load_print_meta: n_layer          = 24
0.00.122.843 I llm_load_print_meta: n_head           = 16
0.00.122.844 I llm_load_print_meta: n_head_kv        = 16
0.00.122.845 I llm_load_print_meta: n_rot            = 32
0.00.122.845 I llm_load_print_meta: n_swa            = 0
0.00.122.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.849 I llm_load_print_meta: n_gqa            = 1
0.00.122.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.857 I llm_load_print_meta: n_ff             = 8192
0.00.122.857 I llm_load_print_meta: n_expert         = 0
0.00.122.858 I llm_load_print_meta: n_expert_used    = 0
0.00.122.858 I llm_load_print_meta: causal attn      = 1
0.00.122.859 I llm_load_print_meta: pooling type     = 0
0.00.122.859 I llm_load_print_meta: rope type        = 2
0.00.122.860 I llm_load_print_meta: rope scaling     = linear
0.00.122.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.862 I llm_load_print_meta: freq_scale_train = 1
0.00.122.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.866 I llm_load_print_meta: model type       = 1.4B
0.00.122.867 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.868 I llm_load_print_meta: model params     = 1.41 B
0.00.122.870 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.870 I llm_load_print_meta: general.name     = 1.4B
0.00.122.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.874 I llm_load_print_meta: max token length = 1024
0.00.122.897 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.232 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.160.475 I llama_new_context_with_model: n_ctx      = 128
0.00.160.486 I llama_new_context_with_model: n_batch    = 128
0.00.160.487 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.487 I llama_new_context_with_model: flash_attn = 0
0.00.160.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.491 I llama_new_context_with_model: freq_scale = 1
0.00.168.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.002 I llama_new_context_with_model: graph nodes  = 967
0.00.171.002 I llama_new_context_with_model: graph splits = 1
0.00.171.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.386 I 
0.00.228.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.504 I perplexity: tokenizing the input ..
0.00.242.503 I perplexity: tokenization took 14.011 ms
0.00.242.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.368 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.295.384 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.295.419 I llama_perf_context_print:        load time =     226.62 ms
0.03.295.422 I llama_perf_context_print: prompt eval time =    3049.27 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.295.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.424 I llama_perf_context_print:       total time =    3067.03 ms /   129 tokens

real	0m3.345s
user	0m24.933s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.080 I llm_load_vocab: special tokens cache size = 25
0.00.123.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.630 I llm_load_print_meta: arch             = gptneox
0.00.123.630 I llm_load_print_meta: vocab type       = BPE
0.00.123.631 I llm_load_print_meta: n_vocab          = 50304
0.00.123.631 I llm_load_print_meta: n_merges         = 50009
0.00.123.632 I llm_load_print_meta: vocab_only       = 0
0.00.123.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.633 I llm_load_print_meta: n_embd           = 2048
0.00.123.633 I llm_load_print_meta: n_layer          = 24
0.00.123.646 I llm_load_print_meta: n_head           = 16
0.00.123.648 I llm_load_print_meta: n_head_kv        = 16
0.00.123.648 I llm_load_print_meta: n_rot            = 32
0.00.123.648 I llm_load_print_meta: n_swa            = 0
0.00.123.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.651 I llm_load_print_meta: n_gqa            = 1
0.00.123.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.658 I llm_load_print_meta: n_ff             = 8192
0.00.123.658 I llm_load_print_meta: n_expert         = 0
0.00.123.659 I llm_load_print_meta: n_expert_used    = 0
0.00.123.659 I llm_load_print_meta: causal attn      = 1
0.00.123.660 I llm_load_print_meta: pooling type     = 0
0.00.123.660 I llm_load_print_meta: rope type        = 2
0.00.123.661 I llm_load_print_meta: rope scaling     = linear
0.00.123.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.664 I llm_load_print_meta: freq_scale_train = 1
0.00.123.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.667 I llm_load_print_meta: model type       = 1.4B
0.00.123.668 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.668 I llm_load_print_meta: model params     = 1.41 B
0.00.123.670 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.670 I llm_load_print_meta: general.name     = 1.4B
0.00.123.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.674 I llm_load_print_meta: max token length = 1024
0.00.123.694 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.603 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.167.890 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.897 I llama_new_context_with_model: n_batch    = 2048
0.00.167.897 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.898 I llama_new_context_with_model: flash_attn = 0
0.00.167.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.902 I llama_new_context_with_model: freq_scale = 1
0.00.293.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.245 I llama_new_context_with_model: graph nodes  = 967
0.00.295.246 I llama_new_context_with_model: graph splits = 1
0.00.295.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.225 I main: llama threadpool init, n_threads = 8
0.00.356.241 I 
0.00.356.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.333 I 
0.00.356.451 I sampler seed: 1234
0.00.356.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.466 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.466 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.417.178 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.417.190 I llama_perf_context_print:        load time =     354.30 ms
0.02.417.199 I llama_perf_context_print: prompt eval time =     157.34 ms /     7 tokens (   22.48 ms per token,    44.49 tokens per second)
0.02.417.207 I llama_perf_context_print:        eval time =    1893.14 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.417.216 I llama_perf_context_print:       total time =    2060.97 ms /    70 tokens

real	0m2.496s
user	0m16.771s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.224 I llama_model_loader: - type  f32:  194 tensors
0.00.031.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.945 I llm_load_vocab: special tokens cache size = 25
0.00.124.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.911 I llm_load_print_meta: arch             = gptneox
0.00.124.911 I llm_load_print_meta: vocab type       = BPE
0.00.124.913 I llm_load_print_meta: n_vocab          = 50304
0.00.124.913 I llm_load_print_meta: n_merges         = 50009
0.00.124.914 I llm_load_print_meta: vocab_only       = 0
0.00.124.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.915 I llm_load_print_meta: n_embd           = 2048
0.00.124.916 I llm_load_print_meta: n_layer          = 24
0.00.124.929 I llm_load_print_meta: n_head           = 16
0.00.124.931 I llm_load_print_meta: n_head_kv        = 16
0.00.124.931 I llm_load_print_meta: n_rot            = 32
0.00.124.931 I llm_load_print_meta: n_swa            = 0
0.00.124.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.934 I llm_load_print_meta: n_gqa            = 1
0.00.124.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.942 I llm_load_print_meta: n_ff             = 8192
0.00.124.942 I llm_load_print_meta: n_expert         = 0
0.00.124.943 I llm_load_print_meta: n_expert_used    = 0
0.00.124.943 I llm_load_print_meta: causal attn      = 1
0.00.124.943 I llm_load_print_meta: pooling type     = 0
0.00.124.944 I llm_load_print_meta: rope type        = 2
0.00.124.945 I llm_load_print_meta: rope scaling     = linear
0.00.124.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.947 I llm_load_print_meta: freq_scale_train = 1
0.00.124.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.952 I llm_load_print_meta: model type       = 1.4B
0.00.124.953 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.954 I llm_load_print_meta: model params     = 1.41 B
0.00.124.955 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.956 I llm_load_print_meta: general.name     = 1.4B
0.00.124.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.961 I llm_load_print_meta: max token length = 1024
0.00.124.983 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.168 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.169.411 I llama_new_context_with_model: n_ctx      = 128
0.00.169.422 I llama_new_context_with_model: n_batch    = 128
0.00.169.422 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.423 I llama_new_context_with_model: flash_attn = 0
0.00.169.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.427 I llama_new_context_with_model: freq_scale = 1
0.00.178.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.052 I llama_new_context_with_model: graph nodes  = 967
0.00.180.052 I llama_new_context_with_model: graph splits = 1
0.00.180.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.510 I 
0.00.236.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.612 I perplexity: tokenizing the input ..
0.00.251.558 I perplexity: tokenization took 14.94 ms
0.00.251.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.215.716 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.218.720 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.218.761 I llama_perf_context_print:        load time =     234.64 ms
0.03.218.764 I llama_perf_context_print: prompt eval time =    2963.56 ms /   128 tokens (   23.15 ms per token,    43.19 tokens per second)
0.03.218.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.218.767 I llama_perf_context_print:       total time =    2982.25 ms /   129 tokens

real	0m3.274s
user	0m24.233s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.301 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.166 I llm_load_vocab: special tokens cache size = 25
0.00.121.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.722 I llm_load_print_meta: arch             = gptneox
0.00.121.723 I llm_load_print_meta: vocab type       = BPE
0.00.121.724 I llm_load_print_meta: n_vocab          = 50304
0.00.121.724 I llm_load_print_meta: n_merges         = 50009
0.00.121.724 I llm_load_print_meta: vocab_only       = 0
0.00.121.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.725 I llm_load_print_meta: n_embd           = 2048
0.00.121.726 I llm_load_print_meta: n_layer          = 24
0.00.121.740 I llm_load_print_meta: n_head           = 16
0.00.121.741 I llm_load_print_meta: n_head_kv        = 16
0.00.121.742 I llm_load_print_meta: n_rot            = 32
0.00.121.743 I llm_load_print_meta: n_swa            = 0
0.00.121.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.745 I llm_load_print_meta: n_gqa            = 1
0.00.121.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.756 I llm_load_print_meta: n_ff             = 8192
0.00.121.756 I llm_load_print_meta: n_expert         = 0
0.00.121.756 I llm_load_print_meta: n_expert_used    = 0
0.00.121.757 I llm_load_print_meta: causal attn      = 1
0.00.121.757 I llm_load_print_meta: pooling type     = 0
0.00.121.758 I llm_load_print_meta: rope type        = 2
0.00.121.758 I llm_load_print_meta: rope scaling     = linear
0.00.121.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.760 I llm_load_print_meta: freq_scale_train = 1
0.00.121.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.765 I llm_load_print_meta: model type       = 1.4B
0.00.121.766 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.767 I llm_load_print_meta: model params     = 1.41 B
0.00.121.768 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.769 I llm_load_print_meta: general.name     = 1.4B
0.00.121.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.772 I llm_load_print_meta: max token length = 1024
0.00.121.792 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.589 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.174.783 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.792 I llama_new_context_with_model: n_batch    = 2048
0.00.174.792 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.793 I llama_new_context_with_model: flash_attn = 0
0.00.174.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.798 I llama_new_context_with_model: freq_scale = 1
0.00.300.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.015 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.027 I llama_new_context_with_model: graph nodes  = 967
0.00.302.028 I llama_new_context_with_model: graph splits = 1
0.00.302.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.115 I main: llama threadpool init, n_threads = 8
0.00.372.131 I 
0.00.372.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.227 I 
0.00.372.346 I sampler seed: 1234
0.00.372.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.362 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.372.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.363 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.751.573 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.751.585 I llama_perf_context_print:        load time =     370.16 ms
0.02.751.596 I llama_perf_context_print: prompt eval time =     189.05 ms /     7 tokens (   27.01 ms per token,    37.03 tokens per second)
0.02.751.604 I llama_perf_context_print:        eval time =    2179.95 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.751.621 I llama_perf_context_print:       total time =    2379.48 ms /    70 tokens

real	0m2.836s
user	0m19.389s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.315 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.361 I llm_load_vocab: special tokens cache size = 25
0.00.121.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.828 I llm_load_print_meta: arch             = gptneox
0.00.121.828 I llm_load_print_meta: vocab type       = BPE
0.00.121.829 I llm_load_print_meta: n_vocab          = 50304
0.00.121.830 I llm_load_print_meta: n_merges         = 50009
0.00.121.830 I llm_load_print_meta: vocab_only       = 0
0.00.121.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.831 I llm_load_print_meta: n_embd           = 2048
0.00.121.832 I llm_load_print_meta: n_layer          = 24
0.00.121.846 I llm_load_print_meta: n_head           = 16
0.00.121.847 I llm_load_print_meta: n_head_kv        = 16
0.00.121.848 I llm_load_print_meta: n_rot            = 32
0.00.121.848 I llm_load_print_meta: n_swa            = 0
0.00.121.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.851 I llm_load_print_meta: n_gqa            = 1
0.00.121.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.859 I llm_load_print_meta: n_ff             = 8192
0.00.121.859 I llm_load_print_meta: n_expert         = 0
0.00.121.860 I llm_load_print_meta: n_expert_used    = 0
0.00.121.860 I llm_load_print_meta: causal attn      = 1
0.00.121.861 I llm_load_print_meta: pooling type     = 0
0.00.121.861 I llm_load_print_meta: rope type        = 2
0.00.121.862 I llm_load_print_meta: rope scaling     = linear
0.00.121.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.864 I llm_load_print_meta: freq_scale_train = 1
0.00.121.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.868 I llm_load_print_meta: model type       = 1.4B
0.00.121.869 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.870 I llm_load_print_meta: model params     = 1.41 B
0.00.121.871 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.872 I llm_load_print_meta: general.name     = 1.4B
0.00.121.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.876 I llm_load_print_meta: max token length = 1024
0.00.121.902 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.172.039 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.175.354 I llama_new_context_with_model: n_ctx      = 128
0.00.175.364 I llama_new_context_with_model: n_batch    = 128
0.00.175.365 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.365 I llama_new_context_with_model: flash_attn = 0
0.00.175.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.369 I llama_new_context_with_model: freq_scale = 1
0.00.183.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.943 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.956 I llama_new_context_with_model: graph nodes  = 967
0.00.185.957 I llama_new_context_with_model: graph splits = 1
0.00.185.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.576 I 
0.00.253.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.703 I perplexity: tokenizing the input ..
0.00.267.833 I perplexity: tokenization took 14.136 ms
0.00.267.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.811.965 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.814.990 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.815.033 I llama_perf_context_print:        load time =     251.77 ms
0.03.815.035 I llama_perf_context_print: prompt eval time =    3543.54 ms /   128 tokens (   27.68 ms per token,    36.12 tokens per second)
0.03.815.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.038 I llama_perf_context_print:       total time =    3561.46 ms /   129 tokens

real	0m3.876s
user	0m28.972s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.970 I llm_load_vocab: special tokens cache size = 25
0.00.121.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.509 I llm_load_print_meta: arch             = gptneox
0.00.121.509 I llm_load_print_meta: vocab type       = BPE
0.00.121.510 I llm_load_print_meta: n_vocab          = 50304
0.00.121.511 I llm_load_print_meta: n_merges         = 50009
0.00.121.511 I llm_load_print_meta: vocab_only       = 0
0.00.121.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.512 I llm_load_print_meta: n_embd           = 2048
0.00.121.512 I llm_load_print_meta: n_layer          = 24
0.00.121.526 I llm_load_print_meta: n_head           = 16
0.00.121.527 I llm_load_print_meta: n_head_kv        = 16
0.00.121.528 I llm_load_print_meta: n_rot            = 32
0.00.121.528 I llm_load_print_meta: n_swa            = 0
0.00.121.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.531 I llm_load_print_meta: n_gqa            = 1
0.00.121.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.539 I llm_load_print_meta: n_ff             = 8192
0.00.121.540 I llm_load_print_meta: n_expert         = 0
0.00.121.540 I llm_load_print_meta: n_expert_used    = 0
0.00.121.541 I llm_load_print_meta: causal attn      = 1
0.00.121.541 I llm_load_print_meta: pooling type     = 0
0.00.121.542 I llm_load_print_meta: rope type        = 2
0.00.121.542 I llm_load_print_meta: rope scaling     = linear
0.00.121.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.544 I llm_load_print_meta: freq_scale_train = 1
0.00.121.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.549 I llm_load_print_meta: model type       = 1.4B
0.00.121.550 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.551 I llm_load_print_meta: model params     = 1.41 B
0.00.121.552 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.552 I llm_load_print_meta: general.name     = 1.4B
0.00.121.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.558 I llm_load_print_meta: max token length = 1024
0.00.121.577 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.172.406 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.175.579 I llama_new_context_with_model: n_ctx      = 2048
0.00.175.588 I llama_new_context_with_model: n_batch    = 2048
0.00.175.588 I llama_new_context_with_model: n_ubatch   = 512
0.00.175.589 I llama_new_context_with_model: flash_attn = 0
0.00.175.592 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.593 I llama_new_context_with_model: freq_scale = 1
0.00.302.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.861 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.872 I llama_new_context_with_model: graph nodes  = 967
0.00.303.873 I llama_new_context_with_model: graph splits = 1
0.00.303.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.877 I main: llama threadpool init, n_threads = 8
0.00.376.890 I 
0.00.376.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.982 I 
0.00.377.103 I sampler seed: 1234
0.00.377.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.118 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.377.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.119 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.897.729 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18743.40 tokens per second)
0.02.897.740 I llama_perf_context_print:        load time =     374.94 ms
0.02.897.749 I llama_perf_context_print: prompt eval time =     198.39 ms /     7 tokens (   28.34 ms per token,    35.28 tokens per second)
0.02.897.757 I llama_perf_context_print:        eval time =    2311.87 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.897.766 I llama_perf_context_print:       total time =    2520.87 ms /    70 tokens

real	0m2.984s
user	0m20.482s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.316 I llm_load_vocab: special tokens cache size = 25
0.00.122.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.173 I llm_load_print_meta: arch             = gptneox
0.00.122.173 I llm_load_print_meta: vocab type       = BPE
0.00.122.174 I llm_load_print_meta: n_vocab          = 50304
0.00.122.175 I llm_load_print_meta: n_merges         = 50009
0.00.122.175 I llm_load_print_meta: vocab_only       = 0
0.00.122.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.176 I llm_load_print_meta: n_embd           = 2048
0.00.122.176 I llm_load_print_meta: n_layer          = 24
0.00.122.190 I llm_load_print_meta: n_head           = 16
0.00.122.191 I llm_load_print_meta: n_head_kv        = 16
0.00.122.192 I llm_load_print_meta: n_rot            = 32
0.00.122.193 I llm_load_print_meta: n_swa            = 0
0.00.122.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.195 I llm_load_print_meta: n_gqa            = 1
0.00.122.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.202 I llm_load_print_meta: n_ff             = 8192
0.00.122.203 I llm_load_print_meta: n_expert         = 0
0.00.122.203 I llm_load_print_meta: n_expert_used    = 0
0.00.122.203 I llm_load_print_meta: causal attn      = 1
0.00.122.204 I llm_load_print_meta: pooling type     = 0
0.00.122.204 I llm_load_print_meta: rope type        = 2
0.00.122.204 I llm_load_print_meta: rope scaling     = linear
0.00.122.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.207 I llm_load_print_meta: freq_scale_train = 1
0.00.122.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.211 I llm_load_print_meta: model type       = 1.4B
0.00.122.212 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.213 I llm_load_print_meta: model params     = 1.41 B
0.00.122.213 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.214 I llm_load_print_meta: general.name     = 1.4B
0.00.122.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.217 I llm_load_print_meta: max token length = 1024
0.00.122.238 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.343 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.176.574 I llama_new_context_with_model: n_ctx      = 128
0.00.176.580 I llama_new_context_with_model: n_batch    = 128
0.00.176.581 I llama_new_context_with_model: n_ubatch   = 128
0.00.176.581 I llama_new_context_with_model: flash_attn = 0
0.00.176.585 I llama_new_context_with_model: freq_base  = 10000.0
0.00.176.586 I llama_new_context_with_model: freq_scale = 1
0.00.185.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.235 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.247 I llama_new_context_with_model: graph nodes  = 967
0.00.187.247 I llama_new_context_with_model: graph splits = 1
0.00.187.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.870 I 
0.00.255.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.003 I perplexity: tokenizing the input ..
0.00.270.066 I perplexity: tokenization took 14.074 ms
0.00.270.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.985.515 I perplexity: 3.72 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.988.525 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.988.567 I llama_perf_context_print:        load time =     254.08 ms
0.03.988.569 I llama_perf_context_print: prompt eval time =    3714.86 ms /   128 tokens (   29.02 ms per token,    34.46 tokens per second)
0.03.988.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.571 I llama_perf_context_print:       total time =    3732.70 ms /   129 tokens

real	0m4.049s
user	0m30.333s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3931 (43c7612a)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
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
0.00.290.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.454s
user	0m12.599s
sys	0m0.527s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3931 (43c7612a)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
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
0.00.289.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.399s
user	0m12.223s
sys	0m0.556s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.61 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.37 sec*proc (2 tests)

Total Test time (real) =   1.37 sec
1.04user 0.33system 0:01.37elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82157minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.15 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
0.27user 0.34system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
