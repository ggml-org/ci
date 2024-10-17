## Summary

- status:  SUCCESS ✅
- runtime: 5:54.73
- date:    Thu Oct 17 23:48:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f55bccbb8835d42147add4ee48807450f5ff535
- author:  Daniel Bevenius
```
llama : rename batch_all to batch (#8881)

This commit addresses the TODO in the code to rename the `batch_all`
parameter to `batch` in `llama_decode_internal`.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.09 sec*proc (28 tests)

Total Test time (real) =  69.10 sec

real	1m9.108s
user	1m22.156s
sys	0m0.939s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.89 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.71 sec*proc (28 tests)

Total Test time (real) =  30.72 sec

real	0m30.728s
user	0m32.445s
sys	0m1.046s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.213 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.223 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.267 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.268 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.270 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.271 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.272 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.333 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.334 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.335 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.335 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.336 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.337 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.338 I llama_model_loader: - type  f32:  124 tensors
0.00.011.340 I llama_model_loader: - type  f16:   73 tensors
0.00.027.839 I llm_load_vocab: special tokens cache size = 5
0.00.032.162 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.179 I llm_load_print_meta: arch             = bert
0.00.032.180 I llm_load_print_meta: vocab type       = WPM
0.00.032.181 I llm_load_print_meta: n_vocab          = 30522
0.00.032.182 I llm_load_print_meta: n_merges         = 0
0.00.032.183 I llm_load_print_meta: vocab_only       = 0
0.00.032.184 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.184 I llm_load_print_meta: n_embd           = 384
0.00.032.185 I llm_load_print_meta: n_layer          = 12
0.00.032.194 I llm_load_print_meta: n_head           = 12
0.00.032.195 I llm_load_print_meta: n_head_kv        = 12
0.00.032.196 I llm_load_print_meta: n_rot            = 32
0.00.032.197 I llm_load_print_meta: n_swa            = 0
0.00.032.197 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.198 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.199 I llm_load_print_meta: n_gqa            = 1
0.00.032.201 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.202 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.204 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.207 I llm_load_print_meta: n_ff             = 1536
0.00.032.208 I llm_load_print_meta: n_expert         = 0
0.00.032.208 I llm_load_print_meta: n_expert_used    = 0
0.00.032.209 I llm_load_print_meta: causal attn      = 0
0.00.032.209 I llm_load_print_meta: pooling type     = 2
0.00.032.210 I llm_load_print_meta: rope type        = 2
0.00.032.211 I llm_load_print_meta: rope scaling     = linear
0.00.032.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.214 I llm_load_print_meta: freq_scale_train = 1
0.00.032.215 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.220 I llm_load_print_meta: model type       = 33M
0.00.032.221 I llm_load_print_meta: model ftype      = F16
0.00.032.222 I llm_load_print_meta: model params     = 33.21 M
0.00.032.223 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.224 I llm_load_print_meta: general.name     = Bge Small
0.00.032.225 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.225 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.226 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.226 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.227 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.227 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.228 I llm_load_print_meta: max token length = 21
0.00.032.251 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.742 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.810 I llama_new_context_with_model: n_ctx      = 512
0.00.037.819 I llama_new_context_with_model: n_batch    = 2048
0.00.037.819 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.820 I llama_new_context_with_model: flash_attn = 0
0.00.037.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.823 I llama_new_context_with_model: freq_scale = 1
0.00.041.011 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.031 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.038 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.501 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.516 I llama_new_context_with_model: graph nodes  = 429
0.00.042.516 I llama_new_context_with_model: graph splits = 1
0.00.042.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.894 I 
0.00.044.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.665 I llama_perf_context_print:        load time =      43.18 ms
0.00.053.667 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1283.33 tokens per second)
0.00.053.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.670 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.065s
user	0m0.115s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.208 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.098 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.140 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.142 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.143 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.143 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.144 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.145 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.075 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.083 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.084 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.085 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.085 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.086 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.087 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.088 I llama_model_loader: - type  f32:  124 tensors
0.00.011.089 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.439 I llm_load_vocab: special tokens cache size = 5
0.00.031.658 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.675 I llm_load_print_meta: arch             = bert
0.00.031.676 I llm_load_print_meta: vocab type       = WPM
0.00.031.676 I llm_load_print_meta: n_vocab          = 30522
0.00.031.677 I llm_load_print_meta: n_merges         = 0
0.00.031.677 I llm_load_print_meta: vocab_only       = 0
0.00.031.678 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.678 I llm_load_print_meta: n_embd           = 384
0.00.031.678 I llm_load_print_meta: n_layer          = 12
0.00.031.686 I llm_load_print_meta: n_head           = 12
0.00.031.687 I llm_load_print_meta: n_head_kv        = 12
0.00.031.688 I llm_load_print_meta: n_rot            = 32
0.00.031.688 I llm_load_print_meta: n_swa            = 0
0.00.031.689 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.689 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.690 I llm_load_print_meta: n_gqa            = 1
0.00.031.691 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.692 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.693 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.697 I llm_load_print_meta: n_ff             = 1536
0.00.031.697 I llm_load_print_meta: n_expert         = 0
0.00.031.697 I llm_load_print_meta: n_expert_used    = 0
0.00.031.698 I llm_load_print_meta: causal attn      = 0
0.00.031.698 I llm_load_print_meta: pooling type     = 2
0.00.031.699 I llm_load_print_meta: rope type        = 2
0.00.031.699 I llm_load_print_meta: rope scaling     = linear
0.00.031.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.701 I llm_load_print_meta: freq_scale_train = 1
0.00.031.701 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.705 I llm_load_print_meta: model type       = 33M
0.00.031.705 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.707 I llm_load_print_meta: model params     = 33.21 M
0.00.031.708 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.708 I llm_load_print_meta: general.name     = Bge Small
0.00.031.709 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.710 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.710 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.710 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.711 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.711 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.713 I llm_load_print_meta: max token length = 21
0.00.031.733 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.290 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.310 I llama_new_context_with_model: n_ctx      = 512
0.00.035.318 I llama_new_context_with_model: n_batch    = 2048
0.00.035.319 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.319 I llama_new_context_with_model: flash_attn = 0
0.00.035.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.322 I llama_new_context_with_model: freq_scale = 1
0.00.038.327 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.342 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.348 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.756 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.039.770 I llama_new_context_with_model: graph nodes  = 429
0.00.039.770 I llama_new_context_with_model: graph splits = 1
0.00.039.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.604 I 
0.00.041.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.042.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.085 I llama_perf_context_print:        load time =      39.90 ms
0.00.048.086 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1882.45 tokens per second)
0.00.048.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.088 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.058s
user	0m0.087s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.224 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.311 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.312 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.314 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.315 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.317 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.318 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.324 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.325 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.629 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.630 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.631 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.632 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.632 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.633 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - type  f32:   41 tensors
0.00.029.638 I llama_model_loader: - type  f16:   29 tensors
0.00.055.558 W llm_load_vocab: empty token at index 5
0.00.070.394 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.281 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.398 I llm_load_vocab: special tokens cache size = 5
0.00.864.903 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.929 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.930 I llm_load_print_meta: vocab type       = BPE
0.00.864.931 I llm_load_print_meta: n_vocab          = 61056
0.00.864.931 I llm_load_print_meta: n_merges         = 39382
0.00.864.932 I llm_load_print_meta: vocab_only       = 0
0.00.864.932 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.933 I llm_load_print_meta: n_embd           = 384
0.00.864.933 I llm_load_print_meta: n_layer          = 4
0.00.864.944 I llm_load_print_meta: n_head           = 12
0.00.864.945 I llm_load_print_meta: n_head_kv        = 12
0.00.864.946 I llm_load_print_meta: n_rot            = 32
0.00.864.947 I llm_load_print_meta: n_swa            = 0
0.00.864.947 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.948 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.949 I llm_load_print_meta: n_gqa            = 1
0.00.864.950 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.951 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.954 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.956 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.958 I llm_load_print_meta: n_ff             = 1536
0.00.864.959 I llm_load_print_meta: n_expert         = 0
0.00.864.960 I llm_load_print_meta: n_expert_used    = 0
0.00.864.960 I llm_load_print_meta: causal attn      = 0
0.00.864.961 I llm_load_print_meta: pooling type     = -1
0.00.864.961 I llm_load_print_meta: rope type        = -1
0.00.864.962 I llm_load_print_meta: rope scaling     = linear
0.00.864.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.964 I llm_load_print_meta: freq_scale_train = 1
0.00.864.964 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.969 I llm_load_print_meta: model type       = 33M
0.00.864.970 I llm_load_print_meta: model ftype      = F16
0.00.864.971 I llm_load_print_meta: model params     = 32.90 M
0.00.864.972 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.972 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.974 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.974 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.975 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.975 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.976 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.976 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.977 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.977 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.978 I llm_load_print_meta: max token length = 45
0.00.864.994 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.868.768 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.871.680 I llama_new_context_with_model: n_ctx      = 8192
0.00.871.694 I llama_new_context_with_model: n_batch    = 2048
0.00.871.694 I llama_new_context_with_model: n_ubatch   = 2048
0.00.871.695 I llama_new_context_with_model: flash_attn = 0
0.00.871.699 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.700 I llama_new_context_with_model: freq_scale = 1
0.00.888.530 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.552 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.561 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.882 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.894 I llama_new_context_with_model: graph nodes  = 154
0.00.889.894 I llama_new_context_with_model: graph splits = 1
0.00.889.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.222 I 
0.00.892.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.618 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.625 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.631 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.632 I main: number of tokens in prompt = 13
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


0.00.892.639 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.639 I main: number of tokens in prompt = 40
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


0.00.893.794 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.911.615 I llama_perf_context_print:        load time =     890.43 ms
0.00.911.626 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3499.86 tokens per second)
0.00.911.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.653 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.940s
user	0m1.028s
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
0.00.000.228 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.959 I main: load the model and apply lora adapter, if any
0.00.012.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type  f16:   98 tensors
0.00.099.010 I llm_load_vocab: special tokens cache size = 25
0.00.118.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.342 I llm_load_print_meta: arch             = gptneox
0.00.118.343 I llm_load_print_meta: vocab type       = BPE
0.00.118.344 I llm_load_print_meta: n_vocab          = 50304
0.00.118.344 I llm_load_print_meta: n_merges         = 50009
0.00.118.345 I llm_load_print_meta: vocab_only       = 0
0.00.118.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.346 I llm_load_print_meta: n_embd           = 2048
0.00.118.346 I llm_load_print_meta: n_layer          = 24
0.00.118.360 I llm_load_print_meta: n_head           = 16
0.00.118.361 I llm_load_print_meta: n_head_kv        = 16
0.00.118.362 I llm_load_print_meta: n_rot            = 32
0.00.118.362 I llm_load_print_meta: n_swa            = 0
0.00.118.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.365 I llm_load_print_meta: n_gqa            = 1
0.00.118.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.374 I llm_load_print_meta: n_ff             = 8192
0.00.118.374 I llm_load_print_meta: n_expert         = 0
0.00.118.375 I llm_load_print_meta: n_expert_used    = 0
0.00.118.375 I llm_load_print_meta: causal attn      = 1
0.00.118.376 I llm_load_print_meta: pooling type     = 0
0.00.118.376 I llm_load_print_meta: rope type        = 2
0.00.118.378 I llm_load_print_meta: rope scaling     = linear
0.00.118.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.380 I llm_load_print_meta: freq_scale_train = 1
0.00.118.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.385 I llm_load_print_meta: model type       = 1.4B
0.00.118.386 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.387 I llm_load_print_meta: model params     = 1.41 B
0.00.118.388 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.389 I llm_load_print_meta: general.name     = 1.4B
0.00.118.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.393 I llm_load_print_meta: max token length = 1024
0.00.118.423 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.279.531 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.282.845 I llama_new_context_with_model: n_ctx      = 2048
0.00.282.857 I llama_new_context_with_model: n_batch    = 2048
0.00.282.858 I llama_new_context_with_model: n_ubatch   = 512
0.00.282.858 I llama_new_context_with_model: flash_attn = 0
0.00.282.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.282.862 I llama_new_context_with_model: freq_scale = 1
0.00.401.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.228 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.244 I llama_new_context_with_model: graph nodes  = 967
0.00.403.245 I llama_new_context_with_model: graph splits = 1
0.00.403.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.254 I main: llama threadpool init, n_threads = 8
0.00.466.273 I 
0.00.466.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.368 I 
0.00.466.489 I sampler seed: 1234
0.00.466.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.505 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.466.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.507 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.874.587 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.04.874.599 I llama_perf_context_print:        load time =     464.26 ms
0.04.874.607 I llama_perf_context_print: prompt eval time =     227.62 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.874.617 I llama_perf_context_print:        eval time =    4170.65 ms /    63 runs   (   66.20 ms per token,    15.11 tokens per second)
0.04.874.633 I llama_perf_context_print:       total time =    4408.35 ms /    70 tokens

real	0m5.026s
user	0m35.538s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type  f16:   98 tensors
0.00.093.746 I llm_load_vocab: special tokens cache size = 25
0.00.113.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.208 I llm_load_print_meta: arch             = gptneox
0.00.113.209 I llm_load_print_meta: vocab type       = BPE
0.00.113.210 I llm_load_print_meta: n_vocab          = 50304
0.00.113.210 I llm_load_print_meta: n_merges         = 50009
0.00.113.211 I llm_load_print_meta: vocab_only       = 0
0.00.113.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.212 I llm_load_print_meta: n_embd           = 2048
0.00.113.212 I llm_load_print_meta: n_layer          = 24
0.00.113.223 I llm_load_print_meta: n_head           = 16
0.00.113.224 I llm_load_print_meta: n_head_kv        = 16
0.00.113.225 I llm_load_print_meta: n_rot            = 32
0.00.113.225 I llm_load_print_meta: n_swa            = 0
0.00.113.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.227 I llm_load_print_meta: n_gqa            = 1
0.00.113.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.235 I llm_load_print_meta: n_ff             = 8192
0.00.113.235 I llm_load_print_meta: n_expert         = 0
0.00.113.236 I llm_load_print_meta: n_expert_used    = 0
0.00.113.236 I llm_load_print_meta: causal attn      = 1
0.00.113.237 I llm_load_print_meta: pooling type     = 0
0.00.113.238 I llm_load_print_meta: rope type        = 2
0.00.113.239 I llm_load_print_meta: rope scaling     = linear
0.00.113.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.241 I llm_load_print_meta: freq_scale_train = 1
0.00.113.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.246 I llm_load_print_meta: model type       = 1.4B
0.00.113.247 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.247 I llm_load_print_meta: model params     = 1.41 B
0.00.113.248 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.249 I llm_load_print_meta: general.name     = 1.4B
0.00.113.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.253 I llm_load_print_meta: max token length = 1024
0.00.113.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.274.290 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.277.505 I llama_new_context_with_model: n_ctx      = 128
0.00.277.513 I llama_new_context_with_model: n_batch    = 128
0.00.277.513 I llama_new_context_with_model: n_ubatch   = 128
0.00.277.514 I llama_new_context_with_model: flash_attn = 0
0.00.277.516 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.516 I llama_new_context_with_model: freq_scale = 1
0.00.285.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.125 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.979 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.989 I llama_new_context_with_model: graph nodes  = 967
0.00.286.989 I llama_new_context_with_model: graph splits = 1
0.00.286.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.386 I 
0.00.343.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.489 I perplexity: tokenizing the input ..
0.00.357.247 I perplexity: tokenization took 13.753 ms
0.00.357.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.169.236 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.172.181 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.172.219 I llama_perf_context_print:        load time =     341.59 ms
0.05.172.221 I llama_perf_context_print: prompt eval time =    4811.38 ms /   128 tokens (   37.59 ms per token,    26.60 tokens per second)
0.05.172.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.172.224 I llama_perf_context_print:       total time =    4828.83 ms /   129 tokens

real	0m5.302s
user	0m38.475s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.205 I llm_load_vocab: special tokens cache size = 25
0.00.110.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.544 I llm_load_print_meta: arch             = gptneox
0.00.110.544 I llm_load_print_meta: vocab type       = BPE
0.00.110.545 I llm_load_print_meta: n_vocab          = 50304
0.00.110.546 I llm_load_print_meta: n_merges         = 50009
0.00.110.547 I llm_load_print_meta: vocab_only       = 0
0.00.110.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.549 I llm_load_print_meta: n_embd           = 2048
0.00.110.549 I llm_load_print_meta: n_layer          = 24
0.00.110.559 I llm_load_print_meta: n_head           = 16
0.00.110.561 I llm_load_print_meta: n_head_kv        = 16
0.00.110.561 I llm_load_print_meta: n_rot            = 32
0.00.110.562 I llm_load_print_meta: n_swa            = 0
0.00.110.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.564 I llm_load_print_meta: n_gqa            = 1
0.00.110.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.572 I llm_load_print_meta: n_ff             = 8192
0.00.110.573 I llm_load_print_meta: n_expert         = 0
0.00.110.573 I llm_load_print_meta: n_expert_used    = 0
0.00.110.574 I llm_load_print_meta: causal attn      = 1
0.00.110.574 I llm_load_print_meta: pooling type     = 0
0.00.110.574 I llm_load_print_meta: rope type        = 2
0.00.110.575 I llm_load_print_meta: rope scaling     = linear
0.00.110.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.577 I llm_load_print_meta: freq_scale_train = 1
0.00.110.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.581 I llm_load_print_meta: model type       = 1.4B
0.00.110.581 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.582 I llm_load_print_meta: model params     = 1.41 B
0.00.110.583 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.583 I llm_load_print_meta: general.name     = 1.4B
0.00.110.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.588 I llm_load_print_meta: max token length = 1024
0.00.110.606 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.870 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.173.111 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.123 I llama_new_context_with_model: n_batch    = 2048
0.00.173.124 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.124 I llama_new_context_with_model: flash_attn = 0
0.00.173.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.128 I llama_new_context_with_model: freq_scale = 1
0.00.288.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.421 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.434 I llama_new_context_with_model: graph nodes  = 967
0.00.290.435 I llama_new_context_with_model: graph splits = 1
0.00.290.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.295 I main: llama threadpool init, n_threads = 8
0.00.350.312 I 
0.00.350.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.398 I 
0.00.350.514 I sampler seed: 1234
0.00.350.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.535 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.350.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.536 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.442.089 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.442.101 I llama_perf_context_print:        load time =     348.36 ms
0.02.442.110 I llama_perf_context_print: prompt eval time =     149.94 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.442.118 I llama_perf_context_print:        eval time =    1932.00 ms /    63 runs   (   30.67 ms per token,    32.61 tokens per second)
0.02.442.133 I llama_perf_context_print:       total time =    2091.81 ms /    70 tokens

real	0m2.521s
user	0m17.010s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.715 I llm_load_vocab: special tokens cache size = 25
0.00.113.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.023 I llm_load_print_meta: arch             = gptneox
0.00.113.025 I llm_load_print_meta: vocab type       = BPE
0.00.113.026 I llm_load_print_meta: n_vocab          = 50304
0.00.113.026 I llm_load_print_meta: n_merges         = 50009
0.00.113.027 I llm_load_print_meta: vocab_only       = 0
0.00.113.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.027 I llm_load_print_meta: n_embd           = 2048
0.00.113.028 I llm_load_print_meta: n_layer          = 24
0.00.113.040 I llm_load_print_meta: n_head           = 16
0.00.113.041 I llm_load_print_meta: n_head_kv        = 16
0.00.113.042 I llm_load_print_meta: n_rot            = 32
0.00.113.042 I llm_load_print_meta: n_swa            = 0
0.00.113.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.045 I llm_load_print_meta: n_gqa            = 1
0.00.113.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.054 I llm_load_print_meta: n_ff             = 8192
0.00.113.054 I llm_load_print_meta: n_expert         = 0
0.00.113.055 I llm_load_print_meta: n_expert_used    = 0
0.00.113.055 I llm_load_print_meta: causal attn      = 1
0.00.113.056 I llm_load_print_meta: pooling type     = 0
0.00.113.056 I llm_load_print_meta: rope type        = 2
0.00.113.057 I llm_load_print_meta: rope scaling     = linear
0.00.113.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.059 I llm_load_print_meta: freq_scale_train = 1
0.00.113.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.064 I llm_load_print_meta: model type       = 1.4B
0.00.113.064 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.065 I llm_load_print_meta: model params     = 1.41 B
0.00.113.066 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.067 I llm_load_print_meta: general.name     = 1.4B
0.00.113.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.071 I llm_load_print_meta: max token length = 1024
0.00.113.095 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.072 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.176.258 I llama_new_context_with_model: n_ctx      = 128
0.00.176.265 I llama_new_context_with_model: n_batch    = 128
0.00.176.266 I llama_new_context_with_model: n_ubatch   = 128
0.00.176.267 I llama_new_context_with_model: flash_attn = 0
0.00.176.269 I llama_new_context_with_model: freq_base  = 10000.0
0.00.176.270 I llama_new_context_with_model: freq_scale = 1
0.00.183.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.791 I llama_new_context_with_model: graph nodes  = 967
0.00.185.792 I llama_new_context_with_model: graph splits = 1
0.00.185.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.669 I 
0.00.240.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.772 I perplexity: tokenizing the input ..
0.00.254.626 I perplexity: tokenization took 13.847 ms
0.00.254.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.997.521 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.000.474 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.000.513 I llama_perf_context_print:        load time =     238.89 ms
0.03.000.516 I llama_perf_context_print: prompt eval time =    2742.28 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.03.000.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.000.519 I llama_perf_context_print:       total time =    2759.85 ms /   129 tokens

real	0m3.059s
user	0m22.458s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.081 I llm_load_vocab: special tokens cache size = 25
0.00.111.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.509 I llm_load_print_meta: arch             = gptneox
0.00.111.510 I llm_load_print_meta: vocab type       = BPE
0.00.111.511 I llm_load_print_meta: n_vocab          = 50304
0.00.111.511 I llm_load_print_meta: n_merges         = 50009
0.00.111.512 I llm_load_print_meta: vocab_only       = 0
0.00.111.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.514 I llm_load_print_meta: n_embd           = 2048
0.00.111.515 I llm_load_print_meta: n_layer          = 24
0.00.111.526 I llm_load_print_meta: n_head           = 16
0.00.111.528 I llm_load_print_meta: n_head_kv        = 16
0.00.111.529 I llm_load_print_meta: n_rot            = 32
0.00.111.529 I llm_load_print_meta: n_swa            = 0
0.00.111.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.532 I llm_load_print_meta: n_gqa            = 1
0.00.111.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.540 I llm_load_print_meta: n_ff             = 8192
0.00.111.540 I llm_load_print_meta: n_expert         = 0
0.00.111.541 I llm_load_print_meta: n_expert_used    = 0
0.00.111.541 I llm_load_print_meta: causal attn      = 1
0.00.111.542 I llm_load_print_meta: pooling type     = 0
0.00.111.542 I llm_load_print_meta: rope type        = 2
0.00.111.543 I llm_load_print_meta: rope scaling     = linear
0.00.111.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.546 I llm_load_print_meta: freq_scale_train = 1
0.00.111.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.551 I llm_load_print_meta: model type       = 1.4B
0.00.111.552 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.553 I llm_load_print_meta: model params     = 1.41 B
0.00.111.554 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.555 I llm_load_print_meta: general.name     = 1.4B
0.00.111.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.558 I llm_load_print_meta: max token length = 1024
0.00.111.577 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.021 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.233 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.242 I llama_new_context_with_model: n_batch    = 2048
0.00.151.243 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.243 I llama_new_context_with_model: flash_attn = 0
0.00.151.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.247 I llama_new_context_with_model: freq_scale = 1
0.00.267.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.856 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.868 I llama_new_context_with_model: graph nodes  = 967
0.00.268.869 I llama_new_context_with_model: graph splits = 1
0.00.268.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.180 I main: llama threadpool init, n_threads = 8
0.00.328.196 I 
0.00.328.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.282 I 
0.00.328.418 I sampler seed: 1234
0.00.328.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.434 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.328.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.435 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.319.017 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.319.029 I llama_perf_context_print:        load time =     326.23 ms
0.02.319.038 I llama_perf_context_print: prompt eval time =     156.13 ms /     7 tokens (   22.30 ms per token,    44.83 tokens per second)
0.02.319.046 I llama_perf_context_print:        eval time =    1825.25 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.319.056 I llama_perf_context_print:       total time =    1990.85 ms /    70 tokens

real	0m2.387s
user	0m16.186s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.052 I llm_load_vocab: special tokens cache size = 25
0.00.113.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.540 I llm_load_print_meta: arch             = gptneox
0.00.113.540 I llm_load_print_meta: vocab type       = BPE
0.00.113.541 I llm_load_print_meta: n_vocab          = 50304
0.00.113.541 I llm_load_print_meta: n_merges         = 50009
0.00.113.542 I llm_load_print_meta: vocab_only       = 0
0.00.113.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.543 I llm_load_print_meta: n_embd           = 2048
0.00.113.543 I llm_load_print_meta: n_layer          = 24
0.00.113.554 I llm_load_print_meta: n_head           = 16
0.00.113.556 I llm_load_print_meta: n_head_kv        = 16
0.00.113.556 I llm_load_print_meta: n_rot            = 32
0.00.113.557 I llm_load_print_meta: n_swa            = 0
0.00.113.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.559 I llm_load_print_meta: n_gqa            = 1
0.00.113.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.567 I llm_load_print_meta: n_ff             = 8192
0.00.113.568 I llm_load_print_meta: n_expert         = 0
0.00.113.568 I llm_load_print_meta: n_expert_used    = 0
0.00.113.569 I llm_load_print_meta: causal attn      = 1
0.00.113.569 I llm_load_print_meta: pooling type     = 0
0.00.113.570 I llm_load_print_meta: rope type        = 2
0.00.113.570 I llm_load_print_meta: rope scaling     = linear
0.00.113.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.573 I llm_load_print_meta: freq_scale_train = 1
0.00.113.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.576 I llm_load_print_meta: model type       = 1.4B
0.00.113.577 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.578 I llm_load_print_meta: model params     = 1.41 B
0.00.113.580 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.580 I llm_load_print_meta: general.name     = 1.4B
0.00.113.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.584 I llm_load_print_meta: max token length = 1024
0.00.113.606 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.419 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.153.726 I llama_new_context_with_model: n_ctx      = 128
0.00.153.738 I llama_new_context_with_model: n_batch    = 128
0.00.153.738 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.739 I llama_new_context_with_model: flash_attn = 0
0.00.153.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.742 I llama_new_context_with_model: freq_scale = 1
0.00.161.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.230 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.245 I llama_new_context_with_model: graph nodes  = 967
0.00.163.245 I llama_new_context_with_model: graph splits = 1
0.00.163.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.334 I 
0.00.218.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.441 I perplexity: tokenizing the input ..
0.00.232.215 I perplexity: tokenization took 13.768 ms
0.00.232.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.549 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.180.510 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.180.549 I llama_perf_context_print:        load time =     216.58 ms
0.03.180.551 I llama_perf_context_print: prompt eval time =    2944.73 ms /   128 tokens (   23.01 ms per token,    43.47 tokens per second)
0.03.180.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.554 I llama_perf_context_print:       total time =    2962.22 ms /   129 tokens

real	0m3.228s
user	0m24.011s
sys	0m0.176s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.726 I llm_load_vocab: special tokens cache size = 25
0.00.114.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.338 I llm_load_print_meta: arch             = gptneox
0.00.114.338 I llm_load_print_meta: vocab type       = BPE
0.00.114.339 I llm_load_print_meta: n_vocab          = 50304
0.00.114.339 I llm_load_print_meta: n_merges         = 50009
0.00.114.340 I llm_load_print_meta: vocab_only       = 0
0.00.114.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.341 I llm_load_print_meta: n_embd           = 2048
0.00.114.341 I llm_load_print_meta: n_layer          = 24
0.00.114.354 I llm_load_print_meta: n_head           = 16
0.00.114.356 I llm_load_print_meta: n_head_kv        = 16
0.00.114.357 I llm_load_print_meta: n_rot            = 32
0.00.114.357 I llm_load_print_meta: n_swa            = 0
0.00.114.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.360 I llm_load_print_meta: n_gqa            = 1
0.00.114.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.367 I llm_load_print_meta: n_ff             = 8192
0.00.114.368 I llm_load_print_meta: n_expert         = 0
0.00.114.368 I llm_load_print_meta: n_expert_used    = 0
0.00.114.368 I llm_load_print_meta: causal attn      = 1
0.00.114.369 I llm_load_print_meta: pooling type     = 0
0.00.114.369 I llm_load_print_meta: rope type        = 2
0.00.114.370 I llm_load_print_meta: rope scaling     = linear
0.00.114.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.372 I llm_load_print_meta: freq_scale_train = 1
0.00.114.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.376 I llm_load_print_meta: model type       = 1.4B
0.00.114.377 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.377 I llm_load_print_meta: model params     = 1.41 B
0.00.114.379 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.379 I llm_load_print_meta: general.name     = 1.4B
0.00.114.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.383 I llm_load_print_meta: max token length = 1024
0.00.114.404 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.290 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.552 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.563 I llama_new_context_with_model: n_batch    = 2048
0.00.157.563 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.564 I llama_new_context_with_model: flash_attn = 0
0.00.157.566 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.567 I llama_new_context_with_model: freq_scale = 1
0.00.275.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.540 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.554 I llama_new_context_with_model: graph nodes  = 967
0.00.277.555 I llama_new_context_with_model: graph splits = 1
0.00.277.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.107 I main: llama threadpool init, n_threads = 8
0.00.340.127 I 
0.00.340.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.217 I 
0.00.340.338 I sampler seed: 1234
0.00.340.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.354 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.340.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.355 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.404.648 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.404.661 I llama_perf_context_print:        load time =     338.15 ms
0.02.404.669 I llama_perf_context_print: prompt eval time =     164.02 ms /     7 tokens (   23.43 ms per token,    42.68 tokens per second)
0.02.404.679 I llama_perf_context_print:        eval time =    1890.77 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.404.693 I llama_perf_context_print:       total time =    2064.56 ms /    70 tokens

real	0m2.477s
user	0m16.796s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.248 I llm_load_vocab: special tokens cache size = 25
0.00.114.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.776 I llm_load_print_meta: arch             = gptneox
0.00.114.777 I llm_load_print_meta: vocab type       = BPE
0.00.114.778 I llm_load_print_meta: n_vocab          = 50304
0.00.114.779 I llm_load_print_meta: n_merges         = 50009
0.00.114.779 I llm_load_print_meta: vocab_only       = 0
0.00.114.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.780 I llm_load_print_meta: n_embd           = 2048
0.00.114.781 I llm_load_print_meta: n_layer          = 24
0.00.114.791 I llm_load_print_meta: n_head           = 16
0.00.114.793 I llm_load_print_meta: n_head_kv        = 16
0.00.114.793 I llm_load_print_meta: n_rot            = 32
0.00.114.794 I llm_load_print_meta: n_swa            = 0
0.00.114.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.796 I llm_load_print_meta: n_gqa            = 1
0.00.114.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.805 I llm_load_print_meta: n_ff             = 8192
0.00.114.805 I llm_load_print_meta: n_expert         = 0
0.00.114.806 I llm_load_print_meta: n_expert_used    = 0
0.00.114.807 I llm_load_print_meta: causal attn      = 1
0.00.114.807 I llm_load_print_meta: pooling type     = 0
0.00.114.808 I llm_load_print_meta: rope type        = 2
0.00.114.808 I llm_load_print_meta: rope scaling     = linear
0.00.114.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.811 I llm_load_print_meta: freq_scale_train = 1
0.00.114.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.815 I llm_load_print_meta: model type       = 1.4B
0.00.114.816 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.817 I llm_load_print_meta: model params     = 1.41 B
0.00.114.818 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.819 I llm_load_print_meta: general.name     = 1.4B
0.00.114.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.823 I llm_load_print_meta: max token length = 1024
0.00.114.845 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.803 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.095 I llama_new_context_with_model: n_ctx      = 128
0.00.158.107 I llama_new_context_with_model: n_batch    = 128
0.00.158.107 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.108 I llama_new_context_with_model: flash_attn = 0
0.00.158.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.111 I llama_new_context_with_model: freq_scale = 1
0.00.165.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.598 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.612 I llama_new_context_with_model: graph nodes  = 967
0.00.167.613 I llama_new_context_with_model: graph splits = 1
0.00.167.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.209 I 
0.00.225.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.316 I perplexity: tokenizing the input ..
0.00.239.886 I perplexity: tokenization took 14.563 ms
0.00.239.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.561 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.540 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.577 I llama_perf_context_print:        load time =     223.44 ms
0.03.352.579 I llama_perf_context_print: prompt eval time =    3109.12 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.352.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.582 I llama_perf_context_print:       total time =    3127.37 ms /   129 tokens

real	0m3.401s
user	0m25.390s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.236 I llm_load_vocab: special tokens cache size = 25
0.00.110.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.426 I llm_load_print_meta: arch             = gptneox
0.00.110.426 I llm_load_print_meta: vocab type       = BPE
0.00.110.427 I llm_load_print_meta: n_vocab          = 50304
0.00.110.428 I llm_load_print_meta: n_merges         = 50009
0.00.110.428 I llm_load_print_meta: vocab_only       = 0
0.00.110.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.429 I llm_load_print_meta: n_embd           = 2048
0.00.110.429 I llm_load_print_meta: n_layer          = 24
0.00.110.441 I llm_load_print_meta: n_head           = 16
0.00.110.443 I llm_load_print_meta: n_head_kv        = 16
0.00.110.443 I llm_load_print_meta: n_rot            = 32
0.00.110.443 I llm_load_print_meta: n_swa            = 0
0.00.110.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.446 I llm_load_print_meta: n_gqa            = 1
0.00.110.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.455 I llm_load_print_meta: n_ff             = 8192
0.00.110.456 I llm_load_print_meta: n_expert         = 0
0.00.110.457 I llm_load_print_meta: n_expert_used    = 0
0.00.110.457 I llm_load_print_meta: causal attn      = 1
0.00.110.458 I llm_load_print_meta: pooling type     = 0
0.00.110.458 I llm_load_print_meta: rope type        = 2
0.00.110.458 I llm_load_print_meta: rope scaling     = linear
0.00.110.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.461 I llm_load_print_meta: freq_scale_train = 1
0.00.110.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.464 I llm_load_print_meta: model type       = 1.4B
0.00.110.465 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.465 I llm_load_print_meta: model params     = 1.41 B
0.00.110.467 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.467 I llm_load_print_meta: general.name     = 1.4B
0.00.110.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.471 I llm_load_print_meta: max token length = 1024
0.00.110.494 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.067 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.156.262 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.271 I llama_new_context_with_model: n_batch    = 2048
0.00.156.272 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.272 I llama_new_context_with_model: flash_attn = 0
0.00.156.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.275 I llama_new_context_with_model: freq_scale = 1
0.00.272.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.111 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.892 I llama_new_context_with_model: graph nodes  = 967
0.00.273.893 I llama_new_context_with_model: graph splits = 1
0.00.273.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.274 I main: llama threadpool init, n_threads = 8
0.00.348.290 I 
0.00.348.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.376 I 
0.00.348.494 I sampler seed: 1234
0.00.348.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.348.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.511 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.912.361 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.02.912.373 I llama_perf_context_print:        load time =     346.38 ms
0.02.912.381 I llama_perf_context_print: prompt eval time =     209.05 ms /     7 tokens (   29.86 ms per token,    33.49 tokens per second)
0.02.912.390 I llama_perf_context_print:        eval time =    2345.32 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.912.408 I llama_perf_context_print:       total time =    2564.10 ms /    70 tokens

real	0m2.983s
user	0m20.863s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.171 I llm_load_vocab: special tokens cache size = 25
0.00.110.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.389 I llm_load_print_meta: arch             = gptneox
0.00.110.390 I llm_load_print_meta: vocab type       = BPE
0.00.110.391 I llm_load_print_meta: n_vocab          = 50304
0.00.110.391 I llm_load_print_meta: n_merges         = 50009
0.00.110.392 I llm_load_print_meta: vocab_only       = 0
0.00.110.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.393 I llm_load_print_meta: n_embd           = 2048
0.00.110.394 I llm_load_print_meta: n_layer          = 24
0.00.110.405 I llm_load_print_meta: n_head           = 16
0.00.110.411 I llm_load_print_meta: n_head_kv        = 16
0.00.110.412 I llm_load_print_meta: n_rot            = 32
0.00.110.412 I llm_load_print_meta: n_swa            = 0
0.00.110.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.414 I llm_load_print_meta: n_gqa            = 1
0.00.110.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.423 I llm_load_print_meta: n_ff             = 8192
0.00.110.428 I llm_load_print_meta: n_expert         = 0
0.00.110.428 I llm_load_print_meta: n_expert_used    = 0
0.00.110.429 I llm_load_print_meta: causal attn      = 1
0.00.110.429 I llm_load_print_meta: pooling type     = 0
0.00.110.429 I llm_load_print_meta: rope type        = 2
0.00.110.430 I llm_load_print_meta: rope scaling     = linear
0.00.110.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.432 I llm_load_print_meta: freq_scale_train = 1
0.00.110.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.437 I llm_load_print_meta: model type       = 1.4B
0.00.110.437 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.438 I llm_load_print_meta: model params     = 1.41 B
0.00.110.440 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.440 I llm_load_print_meta: general.name     = 1.4B
0.00.110.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.445 I llm_load_print_meta: max token length = 1024
0.00.110.467 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.362 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.156.605 I llama_new_context_with_model: n_ctx      = 128
0.00.156.614 I llama_new_context_with_model: n_batch    = 128
0.00.156.615 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.615 I llama_new_context_with_model: flash_attn = 0
0.00.156.618 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.618 I llama_new_context_with_model: freq_scale = 1
0.00.164.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.376 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.390 I llama_new_context_with_model: graph nodes  = 967
0.00.166.390 I llama_new_context_with_model: graph splits = 1
0.00.166.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.646 I 
0.00.236.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.752 I perplexity: tokenizing the input ..
0.00.250.411 I perplexity: tokenization took 13.653 ms
0.00.250.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.140.429 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.143.405 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.143.445 I llama_perf_context_print:        load time =     234.87 ms
0.04.143.448 I llama_perf_context_print: prompt eval time =    3889.46 ms /   128 tokens (   30.39 ms per token,    32.91 tokens per second)
0.04.143.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.143.451 I llama_perf_context_print:       total time =    3906.80 ms /   129 tokens

real	0m4.194s
user	0m31.751s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.001.951 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.869 I llm_load_vocab: special tokens cache size = 25
0.00.116.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.571 I llm_load_print_meta: arch             = gptneox
0.00.116.571 I llm_load_print_meta: vocab type       = BPE
0.00.116.572 I llm_load_print_meta: n_vocab          = 50304
0.00.116.573 I llm_load_print_meta: n_merges         = 50009
0.00.116.574 I llm_load_print_meta: vocab_only       = 0
0.00.116.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.574 I llm_load_print_meta: n_embd           = 2048
0.00.116.575 I llm_load_print_meta: n_layer          = 24
0.00.116.586 I llm_load_print_meta: n_head           = 16
0.00.116.588 I llm_load_print_meta: n_head_kv        = 16
0.00.116.589 I llm_load_print_meta: n_rot            = 32
0.00.116.589 I llm_load_print_meta: n_swa            = 0
0.00.116.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.592 I llm_load_print_meta: n_gqa            = 1
0.00.116.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.600 I llm_load_print_meta: n_ff             = 8192
0.00.116.600 I llm_load_print_meta: n_expert         = 0
0.00.116.601 I llm_load_print_meta: n_expert_used    = 0
0.00.116.601 I llm_load_print_meta: causal attn      = 1
0.00.116.601 I llm_load_print_meta: pooling type     = 0
0.00.116.602 I llm_load_print_meta: rope type        = 2
0.00.116.603 I llm_load_print_meta: rope scaling     = linear
0.00.116.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.605 I llm_load_print_meta: freq_scale_train = 1
0.00.116.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.609 I llm_load_print_meta: model type       = 1.4B
0.00.116.610 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.610 I llm_load_print_meta: model params     = 1.41 B
0.00.116.611 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.612 I llm_load_print_meta: general.name     = 1.4B
0.00.116.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.616 I llm_load_print_meta: max token length = 1024
0.00.116.635 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.002 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.243 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.251 I llama_new_context_with_model: n_batch    = 2048
0.00.164.252 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.252 I llama_new_context_with_model: flash_attn = 0
0.00.164.255 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.256 I llama_new_context_with_model: freq_scale = 1
0.00.283.028 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.894 I llama_new_context_with_model: graph nodes  = 967
0.00.284.894 I llama_new_context_with_model: graph splits = 1
0.00.284.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.942 I main: llama threadpool init, n_threads = 8
0.00.360.957 I 
0.00.361.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.042 I 
0.00.361.164 I sampler seed: 1234
0.00.361.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.180 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.361.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.181 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.959.932 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.959.943 I llama_perf_context_print:        load time =     358.96 ms
0.02.959.952 I llama_perf_context_print: prompt eval time =     209.56 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.02.959.960 I llama_perf_context_print:        eval time =    2379.58 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.959.976 I llama_perf_context_print:       total time =    2599.00 ms /    70 tokens

real	0m3.032s
user	0m21.221s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.485 I llm_load_vocab: special tokens cache size = 25
0.00.114.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.924 I llm_load_print_meta: arch             = gptneox
0.00.114.924 I llm_load_print_meta: vocab type       = BPE
0.00.114.925 I llm_load_print_meta: n_vocab          = 50304
0.00.114.926 I llm_load_print_meta: n_merges         = 50009
0.00.114.926 I llm_load_print_meta: vocab_only       = 0
0.00.114.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.928 I llm_load_print_meta: n_embd           = 2048
0.00.114.928 I llm_load_print_meta: n_layer          = 24
0.00.114.941 I llm_load_print_meta: n_head           = 16
0.00.114.948 I llm_load_print_meta: n_head_kv        = 16
0.00.114.948 I llm_load_print_meta: n_rot            = 32
0.00.114.949 I llm_load_print_meta: n_swa            = 0
0.00.114.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.951 I llm_load_print_meta: n_gqa            = 1
0.00.114.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.959 I llm_load_print_meta: n_ff             = 8192
0.00.114.960 I llm_load_print_meta: n_expert         = 0
0.00.114.960 I llm_load_print_meta: n_expert_used    = 0
0.00.114.960 I llm_load_print_meta: causal attn      = 1
0.00.114.961 I llm_load_print_meta: pooling type     = 0
0.00.114.961 I llm_load_print_meta: rope type        = 2
0.00.114.962 I llm_load_print_meta: rope scaling     = linear
0.00.114.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.964 I llm_load_print_meta: freq_scale_train = 1
0.00.114.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.968 I llm_load_print_meta: model type       = 1.4B
0.00.114.968 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.969 I llm_load_print_meta: model params     = 1.41 B
0.00.114.971 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.971 I llm_load_print_meta: general.name     = 1.4B
0.00.114.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.976 I llm_load_print_meta: max token length = 1024
0.00.114.999 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.523 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.162.644 I llama_new_context_with_model: n_ctx      = 128
0.00.162.651 I llama_new_context_with_model: n_batch    = 128
0.00.162.651 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.652 I llama_new_context_with_model: flash_attn = 0
0.00.162.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.655 I llama_new_context_with_model: freq_scale = 1
0.00.170.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.707 I llama_new_context_with_model: graph nodes  = 967
0.00.172.707 I llama_new_context_with_model: graph splits = 1
0.00.172.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.792 I 
0.00.247.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.898 I perplexity: tokenizing the input ..
0.00.261.593 I perplexity: tokenization took 13.689 ms
0.00.261.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.137 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.184.236 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.184.276 I llama_perf_context_print:        load time =     246.04 ms
0.04.184.278 I llama_perf_context_print: prompt eval time =    3918.99 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.184.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.280 I llama_perf_context_print:       total time =    3936.48 ms /   129 tokens

real	0m4.235s
user	0m32.026s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.182 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.055 I llm_load_vocab: special tokens cache size = 25
0.00.111.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.268 I llm_load_print_meta: arch             = gptneox
0.00.111.269 I llm_load_print_meta: vocab type       = BPE
0.00.111.270 I llm_load_print_meta: n_vocab          = 50304
0.00.111.270 I llm_load_print_meta: n_merges         = 50009
0.00.111.270 I llm_load_print_meta: vocab_only       = 0
0.00.111.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.271 I llm_load_print_meta: n_embd           = 2048
0.00.111.271 I llm_load_print_meta: n_layer          = 24
0.00.111.282 I llm_load_print_meta: n_head           = 16
0.00.111.283 I llm_load_print_meta: n_head_kv        = 16
0.00.111.284 I llm_load_print_meta: n_rot            = 32
0.00.111.284 I llm_load_print_meta: n_swa            = 0
0.00.111.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.286 I llm_load_print_meta: n_gqa            = 1
0.00.111.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.294 I llm_load_print_meta: n_ff             = 8192
0.00.111.295 I llm_load_print_meta: n_expert         = 0
0.00.111.295 I llm_load_print_meta: n_expert_used    = 0
0.00.111.295 I llm_load_print_meta: causal attn      = 1
0.00.111.296 I llm_load_print_meta: pooling type     = 0
0.00.111.296 I llm_load_print_meta: rope type        = 2
0.00.111.297 I llm_load_print_meta: rope scaling     = linear
0.00.111.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.299 I llm_load_print_meta: freq_scale_train = 1
0.00.111.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.303 I llm_load_print_meta: model type       = 1.4B
0.00.111.304 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.305 I llm_load_print_meta: model params     = 1.41 B
0.00.111.306 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.307 I llm_load_print_meta: general.name     = 1.4B
0.00.111.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.312 I llm_load_print_meta: max token length = 1024
0.00.111.329 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.652 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.139.901 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.910 I llama_new_context_with_model: n_batch    = 2048
0.00.139.910 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.910 I llama_new_context_with_model: flash_attn = 0
0.00.139.912 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.913 I llama_new_context_with_model: freq_scale = 1
0.00.256.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.965 I llama_new_context_with_model: graph nodes  = 967
0.00.257.966 I llama_new_context_with_model: graph splits = 1
0.00.257.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.423 I main: llama threadpool init, n_threads = 8
0.00.321.439 I 
0.00.321.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.509 I 
0.00.321.622 I sampler seed: 1234
0.00.321.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.638 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.321.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.639 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.454.029 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.02.454.040 I llama_perf_context_print:        load time =     319.53 ms
0.02.454.049 I llama_perf_context_print: prompt eval time =     170.84 ms /     7 tokens (   24.41 ms per token,    40.97 tokens per second)
0.02.454.057 I llama_perf_context_print:        eval time =    1952.84 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.454.065 I llama_perf_context_print:       total time =    2132.62 ms /    70 tokens

real	0m2.515s
user	0m17.360s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.840 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.828 I llm_load_vocab: special tokens cache size = 25
0.00.113.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.767 I llm_load_print_meta: arch             = gptneox
0.00.113.767 I llm_load_print_meta: vocab type       = BPE
0.00.113.768 I llm_load_print_meta: n_vocab          = 50304
0.00.113.768 I llm_load_print_meta: n_merges         = 50009
0.00.113.769 I llm_load_print_meta: vocab_only       = 0
0.00.113.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.770 I llm_load_print_meta: n_embd           = 2048
0.00.113.770 I llm_load_print_meta: n_layer          = 24
0.00.113.782 I llm_load_print_meta: n_head           = 16
0.00.113.784 I llm_load_print_meta: n_head_kv        = 16
0.00.113.784 I llm_load_print_meta: n_rot            = 32
0.00.113.785 I llm_load_print_meta: n_swa            = 0
0.00.113.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.788 I llm_load_print_meta: n_gqa            = 1
0.00.113.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.795 I llm_load_print_meta: n_ff             = 8192
0.00.113.795 I llm_load_print_meta: n_expert         = 0
0.00.113.796 I llm_load_print_meta: n_expert_used    = 0
0.00.113.796 I llm_load_print_meta: causal attn      = 1
0.00.113.797 I llm_load_print_meta: pooling type     = 0
0.00.113.797 I llm_load_print_meta: rope type        = 2
0.00.113.798 I llm_load_print_meta: rope scaling     = linear
0.00.113.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.800 I llm_load_print_meta: freq_scale_train = 1
0.00.113.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.804 I llm_load_print_meta: model type       = 1.4B
0.00.113.805 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.805 I llm_load_print_meta: model params     = 1.41 B
0.00.113.806 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.807 I llm_load_print_meta: general.name     = 1.4B
0.00.113.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.811 I llm_load_print_meta: max token length = 1024
0.00.113.832 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.878 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.144.140 I llama_new_context_with_model: n_ctx      = 128
0.00.144.149 I llama_new_context_with_model: n_batch    = 128
0.00.144.149 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.150 I llama_new_context_with_model: flash_attn = 0
0.00.144.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.153 I llama_new_context_with_model: freq_scale = 1
0.00.152.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.049 I llama_new_context_with_model: graph nodes  = 967
0.00.154.050 I llama_new_context_with_model: graph splits = 1
0.00.154.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.008 I 
0.00.213.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.137 I perplexity: tokenizing the input ..
0.00.226.855 I perplexity: tokenization took 13.728 ms
0.00.226.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.459.460 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.462.400 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.462.434 I llama_perf_context_print:        load time =     211.23 ms
0.03.462.436 I llama_perf_context_print: prompt eval time =    3232.07 ms /   128 tokens (   25.25 ms per token,    39.60 tokens per second)
0.03.462.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.462.439 I llama_perf_context_print:       total time =    3249.43 ms /   129 tokens

real	0m3.503s
user	0m26.368s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.188 I llm_load_vocab: special tokens cache size = 25
0.00.114.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.736 I llm_load_print_meta: arch             = gptneox
0.00.114.736 I llm_load_print_meta: vocab type       = BPE
0.00.114.737 I llm_load_print_meta: n_vocab          = 50304
0.00.114.738 I llm_load_print_meta: n_merges         = 50009
0.00.114.738 I llm_load_print_meta: vocab_only       = 0
0.00.114.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.739 I llm_load_print_meta: n_embd           = 2048
0.00.114.739 I llm_load_print_meta: n_layer          = 24
0.00.114.751 I llm_load_print_meta: n_head           = 16
0.00.114.752 I llm_load_print_meta: n_head_kv        = 16
0.00.114.753 I llm_load_print_meta: n_rot            = 32
0.00.114.753 I llm_load_print_meta: n_swa            = 0
0.00.114.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.756 I llm_load_print_meta: n_gqa            = 1
0.00.114.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.764 I llm_load_print_meta: n_ff             = 8192
0.00.114.764 I llm_load_print_meta: n_expert         = 0
0.00.114.765 I llm_load_print_meta: n_expert_used    = 0
0.00.114.765 I llm_load_print_meta: causal attn      = 1
0.00.114.766 I llm_load_print_meta: pooling type     = 0
0.00.114.766 I llm_load_print_meta: rope type        = 2
0.00.114.767 I llm_load_print_meta: rope scaling     = linear
0.00.114.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.769 I llm_load_print_meta: freq_scale_train = 1
0.00.114.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.774 I llm_load_print_meta: model type       = 1.4B
0.00.114.775 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.776 I llm_load_print_meta: model params     = 1.41 B
0.00.114.777 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.778 I llm_load_print_meta: general.name     = 1.4B
0.00.114.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.781 I llm_load_print_meta: max token length = 1024
0.00.114.798 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.503 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.151.729 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.736 I llama_new_context_with_model: n_batch    = 2048
0.00.151.737 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.737 I llama_new_context_with_model: flash_attn = 0
0.00.151.739 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.740 I llama_new_context_with_model: freq_scale = 1
0.00.268.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.103 I llama_new_context_with_model: graph nodes  = 967
0.00.270.104 I llama_new_context_with_model: graph splits = 1
0.00.270.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.963 I main: llama threadpool init, n_threads = 8
0.00.330.979 I 
0.00.331.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.060 I 
0.00.331.176 I sampler seed: 1234
0.00.331.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.194 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.331.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.194 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.392.850 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.392.861 I llama_perf_context_print:        load time =     329.04 ms
0.02.392.870 I llama_perf_context_print: prompt eval time =     161.64 ms /     7 tokens (   23.09 ms per token,    43.31 tokens per second)
0.02.392.880 I llama_perf_context_print:        eval time =    1890.53 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.392.897 I llama_perf_context_print:       total time =    2061.90 ms /    70 tokens

real	0m2.459s
user	0m16.791s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.376 I llm_load_vocab: special tokens cache size = 25
0.00.111.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.829 I llm_load_print_meta: arch             = gptneox
0.00.111.829 I llm_load_print_meta: vocab type       = BPE
0.00.111.830 I llm_load_print_meta: n_vocab          = 50304
0.00.111.831 I llm_load_print_meta: n_merges         = 50009
0.00.111.831 I llm_load_print_meta: vocab_only       = 0
0.00.111.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.832 I llm_load_print_meta: n_embd           = 2048
0.00.111.833 I llm_load_print_meta: n_layer          = 24
0.00.111.846 I llm_load_print_meta: n_head           = 16
0.00.111.853 I llm_load_print_meta: n_head_kv        = 16
0.00.111.854 I llm_load_print_meta: n_rot            = 32
0.00.111.854 I llm_load_print_meta: n_swa            = 0
0.00.111.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.856 I llm_load_print_meta: n_gqa            = 1
0.00.111.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.864 I llm_load_print_meta: n_ff             = 8192
0.00.111.865 I llm_load_print_meta: n_expert         = 0
0.00.111.865 I llm_load_print_meta: n_expert_used    = 0
0.00.111.865 I llm_load_print_meta: causal attn      = 1
0.00.111.866 I llm_load_print_meta: pooling type     = 0
0.00.111.866 I llm_load_print_meta: rope type        = 2
0.00.111.867 I llm_load_print_meta: rope scaling     = linear
0.00.111.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.869 I llm_load_print_meta: freq_scale_train = 1
0.00.111.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.872 I llm_load_print_meta: model type       = 1.4B
0.00.111.873 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.874 I llm_load_print_meta: model params     = 1.41 B
0.00.111.875 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.875 I llm_load_print_meta: general.name     = 1.4B
0.00.111.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.879 I llm_load_print_meta: max token length = 1024
0.00.111.910 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.819 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.149.041 I llama_new_context_with_model: n_ctx      = 128
0.00.149.049 I llama_new_context_with_model: n_batch    = 128
0.00.149.049 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.050 I llama_new_context_with_model: flash_attn = 0
0.00.149.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.053 I llama_new_context_with_model: freq_scale = 1
0.00.157.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.259 I llama_new_context_with_model: graph nodes  = 967
0.00.159.259 I llama_new_context_with_model: graph splits = 1
0.00.159.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.904 I 
0.00.216.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.014 I perplexity: tokenizing the input ..
0.00.229.672 I perplexity: tokenization took 13.652 ms
0.00.229.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.551 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.270.496 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.270.529 I llama_perf_context_print:        load time =     214.13 ms
0.03.270.531 I llama_perf_context_print: prompt eval time =    3037.32 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.270.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.534 I llama_perf_context_print:       total time =    3054.63 ms /   129 tokens

real	0m3.315s
user	0m24.837s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.778 I llm_load_vocab: special tokens cache size = 25
0.00.112.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.008 I llm_load_print_meta: arch             = gptneox
0.00.113.008 I llm_load_print_meta: vocab type       = BPE
0.00.113.009 I llm_load_print_meta: n_vocab          = 50304
0.00.113.010 I llm_load_print_meta: n_merges         = 50009
0.00.113.010 I llm_load_print_meta: vocab_only       = 0
0.00.113.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.011 I llm_load_print_meta: n_embd           = 2048
0.00.113.012 I llm_load_print_meta: n_layer          = 24
0.00.113.025 I llm_load_print_meta: n_head           = 16
0.00.113.027 I llm_load_print_meta: n_head_kv        = 16
0.00.113.028 I llm_load_print_meta: n_rot            = 32
0.00.113.028 I llm_load_print_meta: n_swa            = 0
0.00.113.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.031 I llm_load_print_meta: n_gqa            = 1
0.00.113.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.041 I llm_load_print_meta: n_ff             = 8192
0.00.113.041 I llm_load_print_meta: n_expert         = 0
0.00.113.042 I llm_load_print_meta: n_expert_used    = 0
0.00.113.042 I llm_load_print_meta: causal attn      = 1
0.00.113.043 I llm_load_print_meta: pooling type     = 0
0.00.113.043 I llm_load_print_meta: rope type        = 2
0.00.113.044 I llm_load_print_meta: rope scaling     = linear
0.00.113.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.046 I llm_load_print_meta: freq_scale_train = 1
0.00.113.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.051 I llm_load_print_meta: model type       = 1.4B
0.00.113.052 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.053 I llm_load_print_meta: model params     = 1.41 B
0.00.113.055 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.056 I llm_load_print_meta: general.name     = 1.4B
0.00.113.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.061 I llm_load_print_meta: max token length = 1024
0.00.113.082 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.829 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.156.984 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.993 I llama_new_context_with_model: n_batch    = 2048
0.00.156.993 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.994 I llama_new_context_with_model: flash_attn = 0
0.00.156.997 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.998 I llama_new_context_with_model: freq_scale = 1
0.00.275.342 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.209 I llama_new_context_with_model: graph nodes  = 967
0.00.277.210 I llama_new_context_with_model: graph splits = 1
0.00.277.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.570 I main: llama threadpool init, n_threads = 8
0.00.337.584 I 
0.00.337.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.672 I 
0.00.337.790 I sampler seed: 1234
0.00.337.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.810 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.337.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.811 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.380.627 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.380.638 I llama_perf_context_print:        load time =     335.63 ms
0.02.380.647 I llama_perf_context_print: prompt eval time =     155.45 ms /     7 tokens (   22.21 ms per token,    45.03 tokens per second)
0.02.380.657 I llama_perf_context_print:        eval time =    1877.68 ms /    63 runs   (   29.80 ms per token,    33.55 tokens per second)
0.02.380.672 I llama_perf_context_print:       total time =    2043.07 ms /    70 tokens

real	0m2.453s
user	0m16.572s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.959 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.999 I llm_load_vocab: special tokens cache size = 25
0.00.113.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.176 I llm_load_print_meta: arch             = gptneox
0.00.113.177 I llm_load_print_meta: vocab type       = BPE
0.00.113.178 I llm_load_print_meta: n_vocab          = 50304
0.00.113.178 I llm_load_print_meta: n_merges         = 50009
0.00.113.179 I llm_load_print_meta: vocab_only       = 0
0.00.113.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.179 I llm_load_print_meta: n_embd           = 2048
0.00.113.180 I llm_load_print_meta: n_layer          = 24
0.00.113.191 I llm_load_print_meta: n_head           = 16
0.00.113.193 I llm_load_print_meta: n_head_kv        = 16
0.00.113.193 I llm_load_print_meta: n_rot            = 32
0.00.113.194 I llm_load_print_meta: n_swa            = 0
0.00.113.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.196 I llm_load_print_meta: n_gqa            = 1
0.00.113.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.205 I llm_load_print_meta: n_ff             = 8192
0.00.113.206 I llm_load_print_meta: n_expert         = 0
0.00.113.206 I llm_load_print_meta: n_expert_used    = 0
0.00.113.207 I llm_load_print_meta: causal attn      = 1
0.00.113.207 I llm_load_print_meta: pooling type     = 0
0.00.113.207 I llm_load_print_meta: rope type        = 2
0.00.113.208 I llm_load_print_meta: rope scaling     = linear
0.00.113.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.210 I llm_load_print_meta: freq_scale_train = 1
0.00.113.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.214 I llm_load_print_meta: model type       = 1.4B
0.00.113.215 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.215 I llm_load_print_meta: model params     = 1.41 B
0.00.113.216 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.217 I llm_load_print_meta: general.name     = 1.4B
0.00.113.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.221 I llm_load_print_meta: max token length = 1024
0.00.113.242 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.778 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.157.027 I llama_new_context_with_model: n_ctx      = 128
0.00.157.037 I llama_new_context_with_model: n_batch    = 128
0.00.157.038 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.038 I llama_new_context_with_model: flash_attn = 0
0.00.157.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.041 I llama_new_context_with_model: freq_scale = 1
0.00.165.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.917 I llama_new_context_with_model: graph nodes  = 967
0.00.166.918 I llama_new_context_with_model: graph splits = 1
0.00.166.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.081 I 
0.00.222.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.189 I perplexity: tokenizing the input ..
0.00.235.806 I perplexity: tokenization took 13.611 ms
0.00.235.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.209 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.171.158 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.171.199 I llama_perf_context_print:        load time =     220.30 ms
0.03.171.201 I llama_perf_context_print: prompt eval time =    2931.84 ms /   128 tokens (   22.91 ms per token,    43.66 tokens per second)
0.03.171.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.203 I llama_perf_context_print:       total time =    2949.12 ms /   129 tokens

real	0m3.221s
user	0m24.010s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.683 I llm_load_vocab: special tokens cache size = 25
0.00.109.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.936 I llm_load_print_meta: arch             = gptneox
0.00.109.937 I llm_load_print_meta: vocab type       = BPE
0.00.109.938 I llm_load_print_meta: n_vocab          = 50304
0.00.109.938 I llm_load_print_meta: n_merges         = 50009
0.00.109.938 I llm_load_print_meta: vocab_only       = 0
0.00.109.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.939 I llm_load_print_meta: n_embd           = 2048
0.00.109.940 I llm_load_print_meta: n_layer          = 24
0.00.109.951 I llm_load_print_meta: n_head           = 16
0.00.109.953 I llm_load_print_meta: n_head_kv        = 16
0.00.109.953 I llm_load_print_meta: n_rot            = 32
0.00.109.954 I llm_load_print_meta: n_swa            = 0
0.00.109.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.956 I llm_load_print_meta: n_gqa            = 1
0.00.109.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.964 I llm_load_print_meta: n_ff             = 8192
0.00.109.965 I llm_load_print_meta: n_expert         = 0
0.00.109.965 I llm_load_print_meta: n_expert_used    = 0
0.00.109.966 I llm_load_print_meta: causal attn      = 1
0.00.109.966 I llm_load_print_meta: pooling type     = 0
0.00.109.967 I llm_load_print_meta: rope type        = 2
0.00.109.968 I llm_load_print_meta: rope scaling     = linear
0.00.109.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.971 I llm_load_print_meta: freq_scale_train = 1
0.00.109.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.975 I llm_load_print_meta: model type       = 1.4B
0.00.109.976 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.109.976 I llm_load_print_meta: model params     = 1.41 B
0.00.109.977 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.109.978 I llm_load_print_meta: general.name     = 1.4B
0.00.109.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.982 I llm_load_print_meta: max token length = 1024
0.00.110.011 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.377 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.159.597 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.607 I llama_new_context_with_model: n_batch    = 2048
0.00.159.608 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.608 I llama_new_context_with_model: flash_attn = 0
0.00.159.610 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.611 I llama_new_context_with_model: freq_scale = 1
0.00.276.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.318 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.331 I llama_new_context_with_model: graph nodes  = 967
0.00.278.331 I llama_new_context_with_model: graph splits = 1
0.00.278.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.920 I main: llama threadpool init, n_threads = 8
0.00.346.935 I 
0.00.347.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.019 I 
0.00.347.137 I sampler seed: 1234
0.00.347.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.155 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.347.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.155 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.668.234 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.668.245 I llama_perf_context_print:        load time =     345.02 ms
0.02.668.254 I llama_perf_context_print: prompt eval time =     186.74 ms /     7 tokens (   26.68 ms per token,    37.49 tokens per second)
0.02.668.262 I llama_perf_context_print:        eval time =    2124.82 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.668.270 I llama_perf_context_print:       total time =    2321.33 ms /    70 tokens

real	0m2.742s
user	0m18.925s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.537 I llama_model_loader: - type  f32:  194 tensors
0.00.029.539 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.539 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.755 I llm_load_vocab: special tokens cache size = 25
0.00.111.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.171 I llm_load_print_meta: arch             = gptneox
0.00.111.171 I llm_load_print_meta: vocab type       = BPE
0.00.111.172 I llm_load_print_meta: n_vocab          = 50304
0.00.111.173 I llm_load_print_meta: n_merges         = 50009
0.00.111.173 I llm_load_print_meta: vocab_only       = 0
0.00.111.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.174 I llm_load_print_meta: n_embd           = 2048
0.00.111.175 I llm_load_print_meta: n_layer          = 24
0.00.111.188 I llm_load_print_meta: n_head           = 16
0.00.111.190 I llm_load_print_meta: n_head_kv        = 16
0.00.111.191 I llm_load_print_meta: n_rot            = 32
0.00.111.191 I llm_load_print_meta: n_swa            = 0
0.00.111.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.194 I llm_load_print_meta: n_gqa            = 1
0.00.111.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.204 I llm_load_print_meta: n_ff             = 8192
0.00.111.204 I llm_load_print_meta: n_expert         = 0
0.00.111.204 I llm_load_print_meta: n_expert_used    = 0
0.00.111.205 I llm_load_print_meta: causal attn      = 1
0.00.111.205 I llm_load_print_meta: pooling type     = 0
0.00.111.205 I llm_load_print_meta: rope type        = 2
0.00.111.206 I llm_load_print_meta: rope scaling     = linear
0.00.111.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.208 I llm_load_print_meta: freq_scale_train = 1
0.00.111.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.212 I llm_load_print_meta: model type       = 1.4B
0.00.111.212 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.213 I llm_load_print_meta: model params     = 1.41 B
0.00.111.214 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.215 I llm_load_print_meta: general.name     = 1.4B
0.00.111.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.218 I llm_load_print_meta: max token length = 1024
0.00.111.240 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.189 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.485 I llama_new_context_with_model: n_ctx      = 128
0.00.161.493 I llama_new_context_with_model: n_batch    = 128
0.00.161.493 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.494 I llama_new_context_with_model: flash_attn = 0
0.00.161.497 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.498 I llama_new_context_with_model: freq_scale = 1
0.00.169.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.633 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.430 I llama_new_context_with_model: graph nodes  = 967
0.00.171.431 I llama_new_context_with_model: graph splits = 1
0.00.171.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.655 I 
0.00.235.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.787 I perplexity: tokenizing the input ..
0.00.249.451 I perplexity: tokenization took 13.678 ms
0.00.249.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.761.610 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.764.622 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.764.679 I llama_perf_context_print:        load time =     233.89 ms
0.03.764.690 I llama_perf_context_print: prompt eval time =    3511.58 ms /   128 tokens (   27.43 ms per token,    36.45 tokens per second)
0.03.764.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.694 I llama_perf_context_print:       total time =    3529.02 ms /   129 tokens

real	0m3.819s
user	0m28.677s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.752 I llm_load_vocab: special tokens cache size = 25
0.00.113.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.185 I llm_load_print_meta: arch             = gptneox
0.00.113.185 I llm_load_print_meta: vocab type       = BPE
0.00.113.186 I llm_load_print_meta: n_vocab          = 50304
0.00.113.186 I llm_load_print_meta: n_merges         = 50009
0.00.113.187 I llm_load_print_meta: vocab_only       = 0
0.00.113.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.187 I llm_load_print_meta: n_embd           = 2048
0.00.113.188 I llm_load_print_meta: n_layer          = 24
0.00.113.199 I llm_load_print_meta: n_head           = 16
0.00.113.201 I llm_load_print_meta: n_head_kv        = 16
0.00.113.201 I llm_load_print_meta: n_rot            = 32
0.00.113.202 I llm_load_print_meta: n_swa            = 0
0.00.113.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.205 I llm_load_print_meta: n_gqa            = 1
0.00.113.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.211 I llm_load_print_meta: n_ff             = 8192
0.00.113.212 I llm_load_print_meta: n_expert         = 0
0.00.113.213 I llm_load_print_meta: n_expert_used    = 0
0.00.113.213 I llm_load_print_meta: causal attn      = 1
0.00.113.214 I llm_load_print_meta: pooling type     = 0
0.00.113.214 I llm_load_print_meta: rope type        = 2
0.00.113.215 I llm_load_print_meta: rope scaling     = linear
0.00.113.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.217 I llm_load_print_meta: freq_scale_train = 1
0.00.113.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.220 I llm_load_print_meta: model type       = 1.4B
0.00.113.221 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.222 I llm_load_print_meta: model params     = 1.41 B
0.00.113.223 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.223 I llm_load_print_meta: general.name     = 1.4B
0.00.113.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.227 I llm_load_print_meta: max token length = 1024
0.00.113.245 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.943 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.166.146 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.155 I llama_new_context_with_model: n_batch    = 2048
0.00.166.155 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.156 I llama_new_context_with_model: flash_attn = 0
0.00.166.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.159 I llama_new_context_with_model: freq_scale = 1
0.00.282.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.134 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.145 I llama_new_context_with_model: graph nodes  = 967
0.00.284.145 I llama_new_context_with_model: graph splits = 1
0.00.284.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.905 I main: llama threadpool init, n_threads = 8
0.00.361.920 I 
0.00.361.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.003 I 
0.00.362.116 I sampler seed: 1234
0.00.362.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.132 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.362.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.133 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.821.252 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.821.264 I llama_perf_context_print:        load time =     359.99 ms
0.02.821.273 I llama_perf_context_print: prompt eval time =     195.22 ms /     7 tokens (   27.89 ms per token,    35.86 tokens per second)
0.02.821.282 I llama_perf_context_print:        eval time =    2254.33 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.821.296 I llama_perf_context_print:       total time =    2459.36 ms /    70 tokens

real	0m2.896s
user	0m19.991s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.272 I llm_load_vocab: special tokens cache size = 25
0.00.111.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.505 I llm_load_print_meta: arch             = gptneox
0.00.111.506 I llm_load_print_meta: vocab type       = BPE
0.00.111.507 I llm_load_print_meta: n_vocab          = 50304
0.00.111.508 I llm_load_print_meta: n_merges         = 50009
0.00.111.508 I llm_load_print_meta: vocab_only       = 0
0.00.111.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.509 I llm_load_print_meta: n_embd           = 2048
0.00.111.509 I llm_load_print_meta: n_layer          = 24
0.00.111.521 I llm_load_print_meta: n_head           = 16
0.00.111.522 I llm_load_print_meta: n_head_kv        = 16
0.00.111.523 I llm_load_print_meta: n_rot            = 32
0.00.111.523 I llm_load_print_meta: n_swa            = 0
0.00.111.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.526 I llm_load_print_meta: n_gqa            = 1
0.00.111.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.533 I llm_load_print_meta: n_ff             = 8192
0.00.111.534 I llm_load_print_meta: n_expert         = 0
0.00.111.535 I llm_load_print_meta: n_expert_used    = 0
0.00.111.535 I llm_load_print_meta: causal attn      = 1
0.00.111.536 I llm_load_print_meta: pooling type     = 0
0.00.111.536 I llm_load_print_meta: rope type        = 2
0.00.111.536 I llm_load_print_meta: rope scaling     = linear
0.00.111.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.539 I llm_load_print_meta: freq_scale_train = 1
0.00.111.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.542 I llm_load_print_meta: model type       = 1.4B
0.00.111.543 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.543 I llm_load_print_meta: model params     = 1.41 B
0.00.111.544 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.545 I llm_load_print_meta: general.name     = 1.4B
0.00.111.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.549 I llm_load_print_meta: max token length = 1024
0.00.111.570 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.304 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.164.488 I llama_new_context_with_model: n_ctx      = 128
0.00.164.500 I llama_new_context_with_model: n_batch    = 128
0.00.164.500 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.501 I llama_new_context_with_model: flash_attn = 0
0.00.164.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.505 I llama_new_context_with_model: freq_scale = 1
0.00.172.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.606 I llama_new_context_with_model: graph nodes  = 967
0.00.174.606 I llama_new_context_with_model: graph splits = 1
0.00.174.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.303 I 
0.00.241.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.407 I perplexity: tokenizing the input ..
0.00.255.129 I perplexity: tokenization took 13.715 ms
0.00.255.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.919.981 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.922.946 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.922.981 I llama_perf_context_print:        load time =     239.51 ms
0.03.922.989 I llama_perf_context_print: prompt eval time =    3664.28 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.922.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.992 I llama_perf_context_print:       total time =    3681.68 ms /   129 tokens

real	0m3.977s
user	0m29.894s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3938 (6f55bccb)
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
0.00.269.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.414s
user	0m12.573s
sys	0m0.529s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3938 (6f55bccb)
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
0.00.275.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.336s
user	0m12.129s
sys	0m0.517s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.99user 0.35system 0:01.35elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82160minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.24user 0.34system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82010minor)pagefaults 0swaps
```
