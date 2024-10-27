## Summary

- status:  SUCCESS ✅
- runtime: 5:49.40
- date:    Sun Oct 27 19:04:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48d5a1f8d067cc7fc59163d140f1b204f66509f6
- author:  Georgi Gerganov
```
server : don't overfill the batch during infill

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.74 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.70 sec*proc (28 tests)

Total Test time (real) =  68.71 sec

real	1m8.716s
user	1m22.441s
sys	0m1.042s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.00 sec*proc (28 tests)

Total Test time (real) =  30.01 sec

real	0m30.018s
user	0m31.797s
sys	0m1.064s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.214 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.335 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.360 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.381 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.382 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.383 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.451 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.459 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.460 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.461 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.461 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.462 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.463 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.464 I llama_model_loader: - type  f32:  124 tensors
0.00.011.466 I llama_model_loader: - type  f16:   73 tensors
0.00.028.914 I llm_load_vocab: special tokens cache size = 5
0.00.033.204 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.226 I llm_load_print_meta: arch             = bert
0.00.033.227 I llm_load_print_meta: vocab type       = WPM
0.00.033.227 I llm_load_print_meta: n_vocab          = 30522
0.00.033.228 I llm_load_print_meta: n_merges         = 0
0.00.033.228 I llm_load_print_meta: vocab_only       = 0
0.00.033.229 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.229 I llm_load_print_meta: n_embd           = 384
0.00.033.229 I llm_load_print_meta: n_layer          = 12
0.00.033.242 I llm_load_print_meta: n_head           = 12
0.00.033.244 I llm_load_print_meta: n_head_kv        = 12
0.00.033.244 I llm_load_print_meta: n_rot            = 32
0.00.033.245 I llm_load_print_meta: n_swa            = 0
0.00.033.245 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.246 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.247 I llm_load_print_meta: n_gqa            = 1
0.00.033.249 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.250 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.251 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.256 I llm_load_print_meta: n_ff             = 1536
0.00.033.256 I llm_load_print_meta: n_expert         = 0
0.00.033.256 I llm_load_print_meta: n_expert_used    = 0
0.00.033.257 I llm_load_print_meta: causal attn      = 0
0.00.033.258 I llm_load_print_meta: pooling type     = 2
0.00.033.259 I llm_load_print_meta: rope type        = 2
0.00.033.259 I llm_load_print_meta: rope scaling     = linear
0.00.033.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.261 I llm_load_print_meta: freq_scale_train = 1
0.00.033.262 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.266 I llm_load_print_meta: model type       = 33M
0.00.033.266 I llm_load_print_meta: model ftype      = F16
0.00.033.267 I llm_load_print_meta: model params     = 33.21 M
0.00.033.269 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.269 I llm_load_print_meta: general.name     = Bge Small
0.00.033.270 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.270 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.271 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.271 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.272 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.272 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.273 I llm_load_print_meta: max token length = 21
0.00.033.298 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.831 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.957 I llama_new_context_with_model: n_ctx      = 512
0.00.038.965 I llama_new_context_with_model: n_batch    = 2048
0.00.038.966 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.967 I llama_new_context_with_model: flash_attn = 0
0.00.038.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.970 I llama_new_context_with_model: freq_scale = 1
0.00.042.177 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.195 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.202 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.700 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.713 I llama_new_context_with_model: graph nodes  = 429
0.00.043.714 I llama_new_context_with_model: graph splits = 1
0.00.043.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.108 I 
0.00.046.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.943 I llama_perf_context_print:        load time =      44.37 ms
0.00.054.945 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1271.55 tokens per second)
0.00.054.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.947 I llama_perf_context_print:       total time =       8.84 ms /    10 tokens

real	0m0.067s
user	0m0.110s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.280 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.320 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.321 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.321 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.322 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.323 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.367 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.375 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.375 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.376 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.377 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.377 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.378 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.380 I llama_model_loader: - type  f32:  124 tensors
0.00.011.382 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.716 I llm_load_vocab: special tokens cache size = 5
0.00.033.059 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.077 I llm_load_print_meta: arch             = bert
0.00.033.078 I llm_load_print_meta: vocab type       = WPM
0.00.033.079 I llm_load_print_meta: n_vocab          = 30522
0.00.033.079 I llm_load_print_meta: n_merges         = 0
0.00.033.080 I llm_load_print_meta: vocab_only       = 0
0.00.033.080 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.080 I llm_load_print_meta: n_embd           = 384
0.00.033.081 I llm_load_print_meta: n_layer          = 12
0.00.033.093 I llm_load_print_meta: n_head           = 12
0.00.033.094 I llm_load_print_meta: n_head_kv        = 12
0.00.033.095 I llm_load_print_meta: n_rot            = 32
0.00.033.095 I llm_load_print_meta: n_swa            = 0
0.00.033.096 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.096 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.098 I llm_load_print_meta: n_gqa            = 1
0.00.033.099 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.100 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.101 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.106 I llm_load_print_meta: n_ff             = 1536
0.00.033.107 I llm_load_print_meta: n_expert         = 0
0.00.033.108 I llm_load_print_meta: n_expert_used    = 0
0.00.033.109 I llm_load_print_meta: causal attn      = 0
0.00.033.110 I llm_load_print_meta: pooling type     = 2
0.00.033.110 I llm_load_print_meta: rope type        = 2
0.00.033.111 I llm_load_print_meta: rope scaling     = linear
0.00.033.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.113 I llm_load_print_meta: freq_scale_train = 1
0.00.033.113 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.117 I llm_load_print_meta: model type       = 33M
0.00.033.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.119 I llm_load_print_meta: model params     = 33.21 M
0.00.033.120 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.120 I llm_load_print_meta: general.name     = Bge Small
0.00.033.121 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.121 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.122 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.123 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.123 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.124 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.124 I llm_load_print_meta: max token length = 21
0.00.033.148 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.793 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.881 I llama_new_context_with_model: n_ctx      = 512
0.00.036.888 I llama_new_context_with_model: n_batch    = 2048
0.00.036.889 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.889 I llama_new_context_with_model: flash_attn = 0
0.00.036.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.893 I llama_new_context_with_model: freq_scale = 1
0.00.040.092 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.107 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.115 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.586 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.597 I llama_new_context_with_model: graph nodes  = 429
0.00.041.598 I llama_new_context_with_model: graph splits = 1
0.00.041.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.379 I 
0.00.043.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.701 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.792 I llama_perf_context_print:        load time =      41.65 ms
0.00.049.797 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.13 tokens per second)
0.00.049.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.799 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.060s
user	0m0.086s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.225 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.985 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.005 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.007 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.008 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.010 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.013 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.014 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.015 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.016 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.017 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.023 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.025 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.321 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.322 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.322 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.323 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.324 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.325 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.327 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.329 I llama_model_loader: - type  f32:   41 tensors
0.00.029.332 I llama_model_loader: - type  f16:   29 tensors
0.00.056.192 W llm_load_vocab: empty token at index 5
0.00.070.263 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.295 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.447 I llm_load_vocab: special tokens cache size = 5
0.00.858.317 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.858.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.338 I llm_load_print_meta: arch             = jina-bert-v2
0.00.858.339 I llm_load_print_meta: vocab type       = BPE
0.00.858.339 I llm_load_print_meta: n_vocab          = 61056
0.00.858.340 I llm_load_print_meta: n_merges         = 39382
0.00.858.340 I llm_load_print_meta: vocab_only       = 0
0.00.858.341 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.341 I llm_load_print_meta: n_embd           = 384
0.00.858.341 I llm_load_print_meta: n_layer          = 4
0.00.858.352 I llm_load_print_meta: n_head           = 12
0.00.858.353 I llm_load_print_meta: n_head_kv        = 12
0.00.858.354 I llm_load_print_meta: n_rot            = 32
0.00.858.354 I llm_load_print_meta: n_swa            = 0
0.00.858.355 I llm_load_print_meta: n_embd_head_k    = 32
0.00.858.355 I llm_load_print_meta: n_embd_head_v    = 32
0.00.858.356 I llm_load_print_meta: n_gqa            = 1
0.00.858.357 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.858.358 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.858.360 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.858.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.858.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.362 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.858.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.364 I llm_load_print_meta: n_ff             = 1536
0.00.858.364 I llm_load_print_meta: n_expert         = 0
0.00.858.366 I llm_load_print_meta: n_expert_used    = 0
0.00.858.367 I llm_load_print_meta: causal attn      = 0
0.00.858.367 I llm_load_print_meta: pooling type     = -1
0.00.858.368 I llm_load_print_meta: rope type        = -1
0.00.858.369 I llm_load_print_meta: rope scaling     = linear
0.00.858.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.371 I llm_load_print_meta: freq_scale_train = 1
0.00.858.372 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.375 I llm_load_print_meta: model type       = 33M
0.00.858.376 I llm_load_print_meta: model ftype      = F16
0.00.858.377 I llm_load_print_meta: model params     = 32.90 M
0.00.858.378 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.858.379 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.858.380 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.858.381 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.858.381 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.382 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.858.382 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.858.383 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.858.383 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.858.384 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.858.384 I llm_load_print_meta: max token length = 45
0.00.858.400 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.862.156 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.865.022 I llama_new_context_with_model: n_ctx      = 8192
0.00.865.034 I llama_new_context_with_model: n_batch    = 2048
0.00.865.035 I llama_new_context_with_model: n_ubatch   = 2048
0.00.865.035 I llama_new_context_with_model: flash_attn = 0
0.00.865.038 I llama_new_context_with_model: freq_base  = 10000.0
0.00.865.039 I llama_new_context_with_model: freq_scale = 1
0.00.881.900 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.881.921 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.931 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.312 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.324 I llama_new_context_with_model: graph nodes  = 154
0.00.883.325 I llama_new_context_with_model: graph splits = 1
0.00.883.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.650 I 
0.00.885.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.034 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.048 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.048 I main: number of tokens in prompt = 13
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


0.00.886.054 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.055 I main: number of tokens in prompt = 40
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


0.00.887.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.954 I llama_perf_context_print:        load time =     883.91 ms
0.00.904.965 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3502.23 tokens per second)
0.00.904.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.987 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.934s
user	0m1.023s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.013.060 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.786 I llama_model_loader: - type  f16:   98 tensors
0.00.099.464 I llm_load_vocab: special tokens cache size = 25
0.00.119.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.255 I llm_load_print_meta: arch             = gptneox
0.00.119.256 I llm_load_print_meta: vocab type       = BPE
0.00.119.257 I llm_load_print_meta: n_vocab          = 50304
0.00.119.257 I llm_load_print_meta: n_merges         = 50009
0.00.119.258 I llm_load_print_meta: vocab_only       = 0
0.00.119.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.258 I llm_load_print_meta: n_embd           = 2048
0.00.119.259 I llm_load_print_meta: n_layer          = 24
0.00.119.272 I llm_load_print_meta: n_head           = 16
0.00.119.273 I llm_load_print_meta: n_head_kv        = 16
0.00.119.274 I llm_load_print_meta: n_rot            = 32
0.00.119.274 I llm_load_print_meta: n_swa            = 0
0.00.119.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.276 I llm_load_print_meta: n_gqa            = 1
0.00.119.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.284 I llm_load_print_meta: n_ff             = 8192
0.00.119.285 I llm_load_print_meta: n_expert         = 0
0.00.119.285 I llm_load_print_meta: n_expert_used    = 0
0.00.119.285 I llm_load_print_meta: causal attn      = 1
0.00.119.286 I llm_load_print_meta: pooling type     = 0
0.00.119.287 I llm_load_print_meta: rope type        = 2
0.00.119.287 I llm_load_print_meta: rope scaling     = linear
0.00.119.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.290 I llm_load_print_meta: freq_scale_train = 1
0.00.119.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.294 I llm_load_print_meta: model type       = 1.4B
0.00.119.295 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.295 I llm_load_print_meta: model params     = 1.41 B
0.00.119.297 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.297 I llm_load_print_meta: general.name     = 1.4B
0.00.119.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.302 I llm_load_print_meta: max token length = 1024
0.00.119.322 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.273.874 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.277.131 I llama_new_context_with_model: n_ctx      = 2048
0.00.277.142 I llama_new_context_with_model: n_batch    = 2048
0.00.277.142 I llama_new_context_with_model: n_ubatch   = 512
0.00.277.142 I llama_new_context_with_model: flash_attn = 0
0.00.277.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.146 I llama_new_context_with_model: freq_scale = 1
0.00.398.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.102 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.114 I llama_new_context_with_model: graph nodes  = 967
0.00.400.115 I llama_new_context_with_model: graph splits = 1
0.00.400.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.927 I main: llama threadpool init, n_threads = 8
0.00.462.943 I 
0.00.463.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.033 I 
0.00.463.151 I sampler seed: 1234
0.00.463.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.169 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.952.677 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.04.952.688 I llama_perf_context_print:        load time =     460.98 ms
0.04.952.698 I llama_perf_context_print: prompt eval time =     228.57 ms /     7 tokens (   32.65 ms per token,    30.63 tokens per second)
0.04.952.707 I llama_perf_context_print:        eval time =    4250.34 ms /    63 runs   (   67.47 ms per token,    14.82 tokens per second)
0.04.952.715 I llama_perf_context_print:       total time =    4489.77 ms /    70 tokens

real	0m5.100s
user	0m36.104s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type  f16:   98 tensors
0.00.097.858 I llm_load_vocab: special tokens cache size = 25
0.00.117.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.467 I llm_load_print_meta: arch             = gptneox
0.00.117.467 I llm_load_print_meta: vocab type       = BPE
0.00.117.469 I llm_load_print_meta: n_vocab          = 50304
0.00.117.469 I llm_load_print_meta: n_merges         = 50009
0.00.117.469 I llm_load_print_meta: vocab_only       = 0
0.00.117.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.470 I llm_load_print_meta: n_embd           = 2048
0.00.117.471 I llm_load_print_meta: n_layer          = 24
0.00.117.484 I llm_load_print_meta: n_head           = 16
0.00.117.485 I llm_load_print_meta: n_head_kv        = 16
0.00.117.486 I llm_load_print_meta: n_rot            = 32
0.00.117.486 I llm_load_print_meta: n_swa            = 0
0.00.117.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.490 I llm_load_print_meta: n_gqa            = 1
0.00.117.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.498 I llm_load_print_meta: n_ff             = 8192
0.00.117.498 I llm_load_print_meta: n_expert         = 0
0.00.117.499 I llm_load_print_meta: n_expert_used    = 0
0.00.117.499 I llm_load_print_meta: causal attn      = 1
0.00.117.499 I llm_load_print_meta: pooling type     = 0
0.00.117.500 I llm_load_print_meta: rope type        = 2
0.00.117.500 I llm_load_print_meta: rope scaling     = linear
0.00.117.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.502 I llm_load_print_meta: freq_scale_train = 1
0.00.117.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.505 I llm_load_print_meta: model type       = 1.4B
0.00.117.506 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.507 I llm_load_print_meta: model params     = 1.41 B
0.00.117.508 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.509 I llm_load_print_meta: general.name     = 1.4B
0.00.117.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.512 I llm_load_print_meta: max token length = 1024
0.00.117.536 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.327 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.540 I llama_new_context_with_model: n_ctx      = 128
0.00.274.552 I llama_new_context_with_model: n_batch    = 128
0.00.274.552 I llama_new_context_with_model: n_ubatch   = 128
0.00.274.553 I llama_new_context_with_model: flash_attn = 0
0.00.274.555 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.556 I llama_new_context_with_model: freq_scale = 1
0.00.282.899 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.888 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.900 I llama_new_context_with_model: graph nodes  = 967
0.00.284.901 I llama_new_context_with_model: graph splits = 1
0.00.284.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.595 I 
0.00.342.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.703 I perplexity: tokenizing the input ..
0.00.356.431 I perplexity: tokenization took 13.722 ms
0.00.356.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.133.387 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.136.359 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.136.397 I llama_perf_context_print:        load time =     340.80 ms
0.05.136.400 I llama_perf_context_print: prompt eval time =    4776.37 ms /   128 tokens (   37.32 ms per token,    26.80 tokens per second)
0.05.136.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.136.402 I llama_perf_context_print:       total time =    4793.80 ms /   129 tokens

real	0m5.261s
user	0m38.531s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.978 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.061 I llama_model_loader: - type  f32:  194 tensors
0.00.031.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.394 I llm_load_vocab: special tokens cache size = 25
0.00.120.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.044 I llm_load_print_meta: arch             = gptneox
0.00.120.044 I llm_load_print_meta: vocab type       = BPE
0.00.120.045 I llm_load_print_meta: n_vocab          = 50304
0.00.120.046 I llm_load_print_meta: n_merges         = 50009
0.00.120.046 I llm_load_print_meta: vocab_only       = 0
0.00.120.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.047 I llm_load_print_meta: n_embd           = 2048
0.00.120.047 I llm_load_print_meta: n_layer          = 24
0.00.120.061 I llm_load_print_meta: n_head           = 16
0.00.120.063 I llm_load_print_meta: n_head_kv        = 16
0.00.120.063 I llm_load_print_meta: n_rot            = 32
0.00.120.064 I llm_load_print_meta: n_swa            = 0
0.00.120.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.066 I llm_load_print_meta: n_gqa            = 1
0.00.120.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.074 I llm_load_print_meta: n_ff             = 8192
0.00.120.074 I llm_load_print_meta: n_expert         = 0
0.00.120.074 I llm_load_print_meta: n_expert_used    = 0
0.00.120.075 I llm_load_print_meta: causal attn      = 1
0.00.120.075 I llm_load_print_meta: pooling type     = 0
0.00.120.076 I llm_load_print_meta: rope type        = 2
0.00.120.076 I llm_load_print_meta: rope scaling     = linear
0.00.120.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.078 I llm_load_print_meta: freq_scale_train = 1
0.00.120.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.083 I llm_load_print_meta: model type       = 1.4B
0.00.120.084 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.084 I llm_load_print_meta: model params     = 1.41 B
0.00.120.085 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.085 I llm_load_print_meta: general.name     = 1.4B
0.00.120.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.091 I llm_load_print_meta: max token length = 1024
0.00.120.112 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.179.851 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.183.128 I llama_new_context_with_model: n_ctx      = 2048
0.00.183.137 I llama_new_context_with_model: n_batch    = 2048
0.00.183.138 I llama_new_context_with_model: n_ubatch   = 512
0.00.183.138 I llama_new_context_with_model: flash_attn = 0
0.00.183.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.183.142 I llama_new_context_with_model: freq_scale = 1
0.00.303.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.682 I llama_new_context_with_model: graph nodes  = 967
0.00.305.682 I llama_new_context_with_model: graph splits = 1
0.00.305.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.321 I main: llama threadpool init, n_threads = 8
0.00.366.337 I 
0.00.366.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.429 I 
0.00.366.550 I sampler seed: 1234
0.00.366.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.569 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.483.698 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.483.709 I llama_perf_context_print:        load time =     364.31 ms
0.02.483.718 I llama_perf_context_print: prompt eval time =     153.24 ms /     7 tokens (   21.89 ms per token,    45.68 tokens per second)
0.02.483.727 I llama_perf_context_print:        eval time =    1953.30 ms /    63 runs   (   31.00 ms per token,    32.25 tokens per second)
0.02.483.735 I llama_perf_context_print:       total time =    2117.39 ms /    70 tokens

real	0m2.566s
user	0m17.233s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.877 I llm_load_vocab: special tokens cache size = 25
0.00.115.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.285 I llm_load_print_meta: arch             = gptneox
0.00.115.286 I llm_load_print_meta: vocab type       = BPE
0.00.115.287 I llm_load_print_meta: n_vocab          = 50304
0.00.115.287 I llm_load_print_meta: n_merges         = 50009
0.00.115.288 I llm_load_print_meta: vocab_only       = 0
0.00.115.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.288 I llm_load_print_meta: n_embd           = 2048
0.00.115.289 I llm_load_print_meta: n_layer          = 24
0.00.115.302 I llm_load_print_meta: n_head           = 16
0.00.115.303 I llm_load_print_meta: n_head_kv        = 16
0.00.115.303 I llm_load_print_meta: n_rot            = 32
0.00.115.304 I llm_load_print_meta: n_swa            = 0
0.00.115.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.307 I llm_load_print_meta: n_gqa            = 1
0.00.115.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.319 I llm_load_print_meta: n_ff             = 8192
0.00.115.319 I llm_load_print_meta: n_expert         = 0
0.00.115.320 I llm_load_print_meta: n_expert_used    = 0
0.00.115.320 I llm_load_print_meta: causal attn      = 1
0.00.115.320 I llm_load_print_meta: pooling type     = 0
0.00.115.321 I llm_load_print_meta: rope type        = 2
0.00.115.321 I llm_load_print_meta: rope scaling     = linear
0.00.115.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.323 I llm_load_print_meta: freq_scale_train = 1
0.00.115.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.328 I llm_load_print_meta: model type       = 1.4B
0.00.115.329 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.329 I llm_load_print_meta: model params     = 1.41 B
0.00.115.330 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.331 I llm_load_print_meta: general.name     = 1.4B
0.00.115.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.335 I llm_load_print_meta: max token length = 1024
0.00.115.357 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.585 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.178.796 I llama_new_context_with_model: n_ctx      = 128
0.00.178.804 I llama_new_context_with_model: n_batch    = 128
0.00.178.804 I llama_new_context_with_model: n_ubatch   = 128
0.00.178.804 I llama_new_context_with_model: flash_attn = 0
0.00.178.807 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.808 I llama_new_context_with_model: freq_scale = 1
0.00.187.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.138 I llama_new_context_with_model: graph nodes  = 967
0.00.189.138 I llama_new_context_with_model: graph splits = 1
0.00.189.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.727 I 
0.00.241.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.861 I perplexity: tokenizing the input ..
0.00.255.559 I perplexity: tokenization took 13.713 ms
0.00.255.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.017.608 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.020.554 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.020.588 I llama_perf_context_print:        load time =     239.94 ms
0.03.020.594 I llama_perf_context_print: prompt eval time =    2761.49 ms /   128 tokens (   21.57 ms per token,    46.35 tokens per second)
0.03.020.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.020.596 I llama_perf_context_print:       total time =    2778.86 ms /   129 tokens

real	0m3.080s
user	0m22.465s
sys	0m0.208s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.350 I llm_load_vocab: special tokens cache size = 25
0.00.114.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.689 I llm_load_print_meta: arch             = gptneox
0.00.114.689 I llm_load_print_meta: vocab type       = BPE
0.00.114.690 I llm_load_print_meta: n_vocab          = 50304
0.00.114.691 I llm_load_print_meta: n_merges         = 50009
0.00.114.691 I llm_load_print_meta: vocab_only       = 0
0.00.114.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.692 I llm_load_print_meta: n_embd           = 2048
0.00.114.693 I llm_load_print_meta: n_layer          = 24
0.00.114.716 I llm_load_print_meta: n_head           = 16
0.00.114.717 I llm_load_print_meta: n_head_kv        = 16
0.00.114.718 I llm_load_print_meta: n_rot            = 32
0.00.114.718 I llm_load_print_meta: n_swa            = 0
0.00.114.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.720 I llm_load_print_meta: n_gqa            = 1
0.00.114.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.729 I llm_load_print_meta: n_ff             = 8192
0.00.114.729 I llm_load_print_meta: n_expert         = 0
0.00.114.730 I llm_load_print_meta: n_expert_used    = 0
0.00.114.731 I llm_load_print_meta: causal attn      = 1
0.00.114.732 I llm_load_print_meta: pooling type     = 0
0.00.114.732 I llm_load_print_meta: rope type        = 2
0.00.114.733 I llm_load_print_meta: rope scaling     = linear
0.00.114.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.735 I llm_load_print_meta: freq_scale_train = 1
0.00.114.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.739 I llm_load_print_meta: model type       = 1.4B
0.00.114.740 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.741 I llm_load_print_meta: model params     = 1.41 B
0.00.114.742 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.743 I llm_load_print_meta: general.name     = 1.4B
0.00.114.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.748 I llm_load_print_meta: max token length = 1024
0.00.114.770 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.238 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.154.356 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.366 I llama_new_context_with_model: n_batch    = 2048
0.00.154.366 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.367 I llama_new_context_with_model: flash_attn = 0
0.00.154.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.370 I llama_new_context_with_model: freq_scale = 1
0.00.273.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.342 I llama_new_context_with_model: graph nodes  = 967
0.00.275.342 I llama_new_context_with_model: graph splits = 1
0.00.275.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.426 I main: llama threadpool init, n_threads = 8
0.00.335.442 I 
0.00.335.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.533 I 
0.00.335.656 I sampler seed: 1234
0.00.335.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.675 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.370.616 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.370.629 I llama_perf_context_print:        load time =     333.50 ms
0.02.370.638 I llama_perf_context_print: prompt eval time =     157.01 ms /     7 tokens (   22.43 ms per token,    44.58 tokens per second)
0.02.370.648 I llama_perf_context_print:        eval time =    1867.57 ms /    63 runs   (   29.64 ms per token,    33.73 tokens per second)
0.02.370.656 I llama_perf_context_print:       total time =    2035.21 ms /    70 tokens

real	0m2.441s
user	0m16.510s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.481 I llm_load_vocab: special tokens cache size = 25
0.00.116.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.946 I llm_load_print_meta: arch             = gptneox
0.00.116.946 I llm_load_print_meta: vocab type       = BPE
0.00.116.947 I llm_load_print_meta: n_vocab          = 50304
0.00.116.948 I llm_load_print_meta: n_merges         = 50009
0.00.116.948 I llm_load_print_meta: vocab_only       = 0
0.00.116.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.950 I llm_load_print_meta: n_embd           = 2048
0.00.116.951 I llm_load_print_meta: n_layer          = 24
0.00.116.965 I llm_load_print_meta: n_head           = 16
0.00.116.972 I llm_load_print_meta: n_head_kv        = 16
0.00.116.972 I llm_load_print_meta: n_rot            = 32
0.00.116.973 I llm_load_print_meta: n_swa            = 0
0.00.116.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.975 I llm_load_print_meta: n_gqa            = 1
0.00.116.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.982 I llm_load_print_meta: n_ff             = 8192
0.00.116.983 I llm_load_print_meta: n_expert         = 0
0.00.116.983 I llm_load_print_meta: n_expert_used    = 0
0.00.116.983 I llm_load_print_meta: causal attn      = 1
0.00.116.984 I llm_load_print_meta: pooling type     = 0
0.00.116.985 I llm_load_print_meta: rope type        = 2
0.00.116.986 I llm_load_print_meta: rope scaling     = linear
0.00.116.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.988 I llm_load_print_meta: freq_scale_train = 1
0.00.116.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.994 I llm_load_print_meta: model type       = 1.4B
0.00.116.995 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.996 I llm_load_print_meta: model params     = 1.41 B
0.00.116.997 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.998 I llm_load_print_meta: general.name     = 1.4B
0.00.116.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.002 I llm_load_print_meta: max token length = 1024
0.00.117.025 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.982 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.150 I llama_new_context_with_model: n_ctx      = 128
0.00.157.160 I llama_new_context_with_model: n_batch    = 128
0.00.157.160 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.161 I llama_new_context_with_model: flash_attn = 0
0.00.157.163 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.165 I llama_new_context_with_model: freq_scale = 1
0.00.165.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.427 I llama_new_context_with_model: graph nodes  = 967
0.00.167.427 I llama_new_context_with_model: graph splits = 1
0.00.167.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.340 I 
0.00.219.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.468 I perplexity: tokenizing the input ..
0.00.233.176 I perplexity: tokenization took 13.718 ms
0.00.233.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.299 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.181.248 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.181.289 I llama_perf_context_print:        load time =     217.34 ms
0.03.181.292 I llama_perf_context_print: prompt eval time =    2944.54 ms /   128 tokens (   23.00 ms per token,    43.47 tokens per second)
0.03.181.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.295 I llama_perf_context_print:       total time =    2961.95 ms /   129 tokens

real	0m3.231s
user	0m24.071s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.613 I llm_load_vocab: special tokens cache size = 25
0.00.116.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.244 I llm_load_print_meta: arch             = gptneox
0.00.116.245 I llm_load_print_meta: vocab type       = BPE
0.00.116.246 I llm_load_print_meta: n_vocab          = 50304
0.00.116.246 I llm_load_print_meta: n_merges         = 50009
0.00.116.247 I llm_load_print_meta: vocab_only       = 0
0.00.116.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.247 I llm_load_print_meta: n_embd           = 2048
0.00.116.248 I llm_load_print_meta: n_layer          = 24
0.00.116.261 I llm_load_print_meta: n_head           = 16
0.00.116.262 I llm_load_print_meta: n_head_kv        = 16
0.00.116.263 I llm_load_print_meta: n_rot            = 32
0.00.116.263 I llm_load_print_meta: n_swa            = 0
0.00.116.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.265 I llm_load_print_meta: n_gqa            = 1
0.00.116.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.272 I llm_load_print_meta: n_ff             = 8192
0.00.116.273 I llm_load_print_meta: n_expert         = 0
0.00.116.273 I llm_load_print_meta: n_expert_used    = 0
0.00.116.273 I llm_load_print_meta: causal attn      = 1
0.00.116.274 I llm_load_print_meta: pooling type     = 0
0.00.116.274 I llm_load_print_meta: rope type        = 2
0.00.116.274 I llm_load_print_meta: rope scaling     = linear
0.00.116.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.276 I llm_load_print_meta: freq_scale_train = 1
0.00.116.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.279 I llm_load_print_meta: model type       = 1.4B
0.00.116.280 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.281 I llm_load_print_meta: model params     = 1.41 B
0.00.116.282 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.282 I llm_load_print_meta: general.name     = 1.4B
0.00.116.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.285 I llm_load_print_meta: max token length = 1024
0.00.116.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.399 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.649 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.658 I llama_new_context_with_model: n_batch    = 2048
0.00.159.658 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.659 I llama_new_context_with_model: flash_attn = 0
0.00.159.661 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.662 I llama_new_context_with_model: freq_scale = 1
0.00.280.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.263 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.279 I llama_new_context_with_model: graph nodes  = 967
0.00.282.280 I llama_new_context_with_model: graph splits = 1
0.00.282.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.548 I main: llama threadpool init, n_threads = 8
0.00.344.565 I 
0.00.344.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.654 I 
0.00.344.774 I sampler seed: 1234
0.00.344.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.791 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.416.964 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.416.976 I llama_perf_context_print:        load time =     342.60 ms
0.02.416.985 I llama_perf_context_print: prompt eval time =     164.79 ms /     7 tokens (   23.54 ms per token,    42.48 tokens per second)
0.02.416.995 I llama_perf_context_print:        eval time =    1896.92 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.417.002 I llama_perf_context_print:       total time =    2072.43 ms /    70 tokens

real	0m2.490s
user	0m16.867s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.983 I llm_load_vocab: special tokens cache size = 25
0.00.116.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.509 I llm_load_print_meta: arch             = gptneox
0.00.116.510 I llm_load_print_meta: vocab type       = BPE
0.00.116.511 I llm_load_print_meta: n_vocab          = 50304
0.00.116.511 I llm_load_print_meta: n_merges         = 50009
0.00.116.512 I llm_load_print_meta: vocab_only       = 0
0.00.116.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.512 I llm_load_print_meta: n_embd           = 2048
0.00.116.513 I llm_load_print_meta: n_layer          = 24
0.00.116.526 I llm_load_print_meta: n_head           = 16
0.00.116.527 I llm_load_print_meta: n_head_kv        = 16
0.00.116.528 I llm_load_print_meta: n_rot            = 32
0.00.116.528 I llm_load_print_meta: n_swa            = 0
0.00.116.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.531 I llm_load_print_meta: n_gqa            = 1
0.00.116.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.539 I llm_load_print_meta: n_ff             = 8192
0.00.116.540 I llm_load_print_meta: n_expert         = 0
0.00.116.540 I llm_load_print_meta: n_expert_used    = 0
0.00.116.541 I llm_load_print_meta: causal attn      = 1
0.00.116.541 I llm_load_print_meta: pooling type     = 0
0.00.116.541 I llm_load_print_meta: rope type        = 2
0.00.116.542 I llm_load_print_meta: rope scaling     = linear
0.00.116.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.544 I llm_load_print_meta: freq_scale_train = 1
0.00.116.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.548 I llm_load_print_meta: model type       = 1.4B
0.00.116.549 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.550 I llm_load_print_meta: model params     = 1.41 B
0.00.116.551 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.552 I llm_load_print_meta: general.name     = 1.4B
0.00.116.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.556 I llm_load_print_meta: max token length = 1024
0.00.116.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.984 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.160.205 I llama_new_context_with_model: n_ctx      = 128
0.00.160.212 I llama_new_context_with_model: n_batch    = 128
0.00.160.213 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.213 I llama_new_context_with_model: flash_attn = 0
0.00.160.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.217 I llama_new_context_with_model: freq_scale = 1
0.00.168.715 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.710 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.721 I llama_new_context_with_model: graph nodes  = 967
0.00.170.721 I llama_new_context_with_model: graph splits = 1
0.00.170.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.754 I 
0.00.225.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.873 I perplexity: tokenizing the input ..
0.00.239.704 I perplexity: tokenization took 13.839 ms
0.00.239.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.650 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.706 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.745 I llama_perf_context_print:        load time =     223.96 ms
0.03.355.747 I llama_perf_context_print: prompt eval time =    3112.37 ms /   128 tokens (   24.32 ms per token,    41.13 tokens per second)
0.03.355.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.750 I llama_perf_context_print:       total time =    3129.99 ms /   129 tokens

real	0m3.407s
user	0m25.406s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.971 I llama_model_loader: - type  f32:  194 tensors
0.00.030.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.978 I llm_load_vocab: special tokens cache size = 25
0.00.120.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.552 I llm_load_print_meta: arch             = gptneox
0.00.120.552 I llm_load_print_meta: vocab type       = BPE
0.00.120.553 I llm_load_print_meta: n_vocab          = 50304
0.00.120.553 I llm_load_print_meta: n_merges         = 50009
0.00.120.554 I llm_load_print_meta: vocab_only       = 0
0.00.120.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.555 I llm_load_print_meta: n_embd           = 2048
0.00.120.555 I llm_load_print_meta: n_layer          = 24
0.00.120.569 I llm_load_print_meta: n_head           = 16
0.00.120.570 I llm_load_print_meta: n_head_kv        = 16
0.00.120.571 I llm_load_print_meta: n_rot            = 32
0.00.120.571 I llm_load_print_meta: n_swa            = 0
0.00.120.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.574 I llm_load_print_meta: n_gqa            = 1
0.00.120.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.583 I llm_load_print_meta: n_ff             = 8192
0.00.120.584 I llm_load_print_meta: n_expert         = 0
0.00.120.584 I llm_load_print_meta: n_expert_used    = 0
0.00.120.584 I llm_load_print_meta: causal attn      = 1
0.00.120.585 I llm_load_print_meta: pooling type     = 0
0.00.120.586 I llm_load_print_meta: rope type        = 2
0.00.120.587 I llm_load_print_meta: rope scaling     = linear
0.00.120.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.589 I llm_load_print_meta: freq_scale_train = 1
0.00.120.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.594 I llm_load_print_meta: model type       = 1.4B
0.00.120.594 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.595 I llm_load_print_meta: model params     = 1.41 B
0.00.120.596 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.597 I llm_load_print_meta: general.name     = 1.4B
0.00.120.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.601 I llm_load_print_meta: max token length = 1024
0.00.120.624 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.366 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.165.625 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.636 I llama_new_context_with_model: n_batch    = 2048
0.00.165.636 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.636 I llama_new_context_with_model: flash_attn = 0
0.00.165.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.640 I llama_new_context_with_model: freq_scale = 1
0.00.286.525 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.295 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.309 I llama_new_context_with_model: graph nodes  = 967
0.00.288.309 I llama_new_context_with_model: graph splits = 1
0.00.288.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.302 I main: llama threadpool init, n_threads = 8
0.00.363.320 I 
0.00.363.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.410 I 
0.00.363.535 I sampler seed: 1234
0.00.363.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.555 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.897.615 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.897.626 I llama_perf_context_print:        load time =     361.31 ms
0.02.897.635 I llama_perf_context_print: prompt eval time =     207.97 ms /     7 tokens (   29.71 ms per token,    33.66 tokens per second)
0.02.897.644 I llama_perf_context_print:        eval time =    2315.52 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.897.651 I llama_perf_context_print:       total time =    2534.33 ms /    70 tokens

real	0m2.971s
user	0m20.647s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.804 I llm_load_vocab: special tokens cache size = 25
0.00.115.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.197 I llm_load_print_meta: arch             = gptneox
0.00.115.197 I llm_load_print_meta: vocab type       = BPE
0.00.115.198 I llm_load_print_meta: n_vocab          = 50304
0.00.115.199 I llm_load_print_meta: n_merges         = 50009
0.00.115.199 I llm_load_print_meta: vocab_only       = 0
0.00.115.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.200 I llm_load_print_meta: n_embd           = 2048
0.00.115.200 I llm_load_print_meta: n_layer          = 24
0.00.115.214 I llm_load_print_meta: n_head           = 16
0.00.115.215 I llm_load_print_meta: n_head_kv        = 16
0.00.115.216 I llm_load_print_meta: n_rot            = 32
0.00.115.216 I llm_load_print_meta: n_swa            = 0
0.00.115.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.218 I llm_load_print_meta: n_gqa            = 1
0.00.115.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.227 I llm_load_print_meta: n_ff             = 8192
0.00.115.227 I llm_load_print_meta: n_expert         = 0
0.00.115.227 I llm_load_print_meta: n_expert_used    = 0
0.00.115.228 I llm_load_print_meta: causal attn      = 1
0.00.115.228 I llm_load_print_meta: pooling type     = 0
0.00.115.229 I llm_load_print_meta: rope type        = 2
0.00.115.231 I llm_load_print_meta: rope scaling     = linear
0.00.115.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.233 I llm_load_print_meta: freq_scale_train = 1
0.00.115.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.238 I llm_load_print_meta: model type       = 1.4B
0.00.115.239 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.239 I llm_load_print_meta: model params     = 1.41 B
0.00.115.241 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.241 I llm_load_print_meta: general.name     = 1.4B
0.00.115.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.245 I llm_load_print_meta: max token length = 1024
0.00.115.269 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.272 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.462 I llama_new_context_with_model: n_ctx      = 128
0.00.160.472 I llama_new_context_with_model: n_batch    = 128
0.00.160.473 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.473 I llama_new_context_with_model: flash_attn = 0
0.00.160.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.478 I llama_new_context_with_model: freq_scale = 1
0.00.168.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.745 I llama_new_context_with_model: graph nodes  = 967
0.00.170.746 I llama_new_context_with_model: graph splits = 1
0.00.170.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.072 I 
0.00.238.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.183 I perplexity: tokenizing the input ..
0.00.251.967 I perplexity: tokenization took 13.778 ms
0.00.252.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.145.235 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.148.229 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.148.264 I llama_perf_context_print:        load time =     236.27 ms
0.04.148.271 I llama_perf_context_print: prompt eval time =    3892.70 ms /   128 tokens (   30.41 ms per token,    32.88 tokens per second)
0.04.148.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.148.273 I llama_perf_context_print:       total time =    3910.19 ms /   129 tokens

real	0m4.200s
user	0m31.715s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.464 I llm_load_vocab: special tokens cache size = 25
0.00.115.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.916 I llm_load_print_meta: arch             = gptneox
0.00.115.916 I llm_load_print_meta: vocab type       = BPE
0.00.115.917 I llm_load_print_meta: n_vocab          = 50304
0.00.115.918 I llm_load_print_meta: n_merges         = 50009
0.00.115.918 I llm_load_print_meta: vocab_only       = 0
0.00.115.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.919 I llm_load_print_meta: n_embd           = 2048
0.00.115.919 I llm_load_print_meta: n_layer          = 24
0.00.115.932 I llm_load_print_meta: n_head           = 16
0.00.115.934 I llm_load_print_meta: n_head_kv        = 16
0.00.115.934 I llm_load_print_meta: n_rot            = 32
0.00.115.935 I llm_load_print_meta: n_swa            = 0
0.00.115.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.937 I llm_load_print_meta: n_gqa            = 1
0.00.115.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.946 I llm_load_print_meta: n_ff             = 8192
0.00.115.948 I llm_load_print_meta: n_expert         = 0
0.00.115.949 I llm_load_print_meta: n_expert_used    = 0
0.00.115.949 I llm_load_print_meta: causal attn      = 1
0.00.115.949 I llm_load_print_meta: pooling type     = 0
0.00.115.950 I llm_load_print_meta: rope type        = 2
0.00.115.950 I llm_load_print_meta: rope scaling     = linear
0.00.115.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.952 I llm_load_print_meta: freq_scale_train = 1
0.00.115.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.957 I llm_load_print_meta: model type       = 1.4B
0.00.115.958 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.959 I llm_load_print_meta: model params     = 1.41 B
0.00.115.961 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.961 I llm_load_print_meta: general.name     = 1.4B
0.00.115.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.966 I llm_load_print_meta: max token length = 1024
0.00.115.988 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.084 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.363 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.374 I llama_new_context_with_model: n_batch    = 2048
0.00.163.374 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.375 I llama_new_context_with_model: flash_attn = 0
0.00.163.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.379 I llama_new_context_with_model: freq_scale = 1
0.00.283.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.938 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.737 I llama_new_context_with_model: graph nodes  = 967
0.00.285.737 I llama_new_context_with_model: graph splits = 1
0.00.285.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.598 I main: llama threadpool init, n_threads = 8
0.00.361.616 I 
0.00.361.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.709 I 
0.00.361.850 I sampler seed: 1234
0.00.361.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.873 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.974.930 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.974.942 I llama_perf_context_print:        load time =     359.65 ms
0.02.974.950 I llama_perf_context_print: prompt eval time =     211.05 ms /     7 tokens (   30.15 ms per token,    33.17 tokens per second)
0.02.974.960 I llama_perf_context_print:        eval time =    2391.57 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.974.976 I llama_perf_context_print:       total time =    2613.35 ms /    70 tokens

real	0m3.048s
user	0m21.318s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.978 I llm_load_vocab: special tokens cache size = 25
0.00.120.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.531 I llm_load_print_meta: arch             = gptneox
0.00.120.531 I llm_load_print_meta: vocab type       = BPE
0.00.120.532 I llm_load_print_meta: n_vocab          = 50304
0.00.120.533 I llm_load_print_meta: n_merges         = 50009
0.00.120.533 I llm_load_print_meta: vocab_only       = 0
0.00.120.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.534 I llm_load_print_meta: n_embd           = 2048
0.00.120.535 I llm_load_print_meta: n_layer          = 24
0.00.120.547 I llm_load_print_meta: n_head           = 16
0.00.120.550 I llm_load_print_meta: n_head_kv        = 16
0.00.120.550 I llm_load_print_meta: n_rot            = 32
0.00.120.551 I llm_load_print_meta: n_swa            = 0
0.00.120.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.555 I llm_load_print_meta: n_gqa            = 1
0.00.120.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.564 I llm_load_print_meta: n_ff             = 8192
0.00.120.564 I llm_load_print_meta: n_expert         = 0
0.00.120.566 I llm_load_print_meta: n_expert_used    = 0
0.00.120.566 I llm_load_print_meta: causal attn      = 1
0.00.120.567 I llm_load_print_meta: pooling type     = 0
0.00.120.567 I llm_load_print_meta: rope type        = 2
0.00.120.567 I llm_load_print_meta: rope scaling     = linear
0.00.120.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.570 I llm_load_print_meta: freq_scale_train = 1
0.00.120.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.574 I llm_load_print_meta: model type       = 1.4B
0.00.120.575 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.575 I llm_load_print_meta: model params     = 1.41 B
0.00.120.577 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.577 I llm_load_print_meta: general.name     = 1.4B
0.00.120.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.582 I llm_load_print_meta: max token length = 1024
0.00.120.605 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.146 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.168.362 I llama_new_context_with_model: n_ctx      = 128
0.00.168.373 I llama_new_context_with_model: n_batch    = 128
0.00.168.374 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.374 I llama_new_context_with_model: flash_attn = 0
0.00.168.377 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.378 I llama_new_context_with_model: freq_scale = 1
0.00.176.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.686 I llama_new_context_with_model: graph nodes  = 967
0.00.178.686 I llama_new_context_with_model: graph splits = 1
0.00.178.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.808 I 
0.00.246.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.921 I perplexity: tokenizing the input ..
0.00.261.516 I perplexity: tokenization took 14.589 ms
0.00.261.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.078 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.033 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.075 I llama_perf_context_print:        load time =     245.02 ms
0.04.185.077 I llama_perf_context_print: prompt eval time =    3919.99 ms /   128 tokens (   30.62 ms per token,    32.65 tokens per second)
0.04.185.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.081 I llama_perf_context_print:       total time =    3938.27 ms /   129 tokens

real	0m4.237s
user	0m31.997s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.962 I llm_load_vocab: special tokens cache size = 25
0.00.115.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.334 I llm_load_print_meta: arch             = gptneox
0.00.115.334 I llm_load_print_meta: vocab type       = BPE
0.00.115.335 I llm_load_print_meta: n_vocab          = 50304
0.00.115.336 I llm_load_print_meta: n_merges         = 50009
0.00.115.336 I llm_load_print_meta: vocab_only       = 0
0.00.115.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.337 I llm_load_print_meta: n_embd           = 2048
0.00.115.337 I llm_load_print_meta: n_layer          = 24
0.00.115.351 I llm_load_print_meta: n_head           = 16
0.00.115.352 I llm_load_print_meta: n_head_kv        = 16
0.00.115.353 I llm_load_print_meta: n_rot            = 32
0.00.115.353 I llm_load_print_meta: n_swa            = 0
0.00.115.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.358 I llm_load_print_meta: n_gqa            = 1
0.00.115.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.366 I llm_load_print_meta: n_ff             = 8192
0.00.115.366 I llm_load_print_meta: n_expert         = 0
0.00.115.367 I llm_load_print_meta: n_expert_used    = 0
0.00.115.367 I llm_load_print_meta: causal attn      = 1
0.00.115.368 I llm_load_print_meta: pooling type     = 0
0.00.115.368 I llm_load_print_meta: rope type        = 2
0.00.115.370 I llm_load_print_meta: rope scaling     = linear
0.00.115.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.372 I llm_load_print_meta: freq_scale_train = 1
0.00.115.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.376 I llm_load_print_meta: model type       = 1.4B
0.00.115.377 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.378 I llm_load_print_meta: model params     = 1.41 B
0.00.115.379 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.380 I llm_load_print_meta: general.name     = 1.4B
0.00.115.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.384 I llm_load_print_meta: max token length = 1024
0.00.115.405 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.728 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.940 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.950 I llama_new_context_with_model: n_batch    = 2048
0.00.143.951 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.952 I llama_new_context_with_model: flash_attn = 0
0.00.143.954 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.955 I llama_new_context_with_model: freq_scale = 1
0.00.263.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.539 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.551 I llama_new_context_with_model: graph nodes  = 967
0.00.265.552 I llama_new_context_with_model: graph splits = 1
0.00.265.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.995 I main: llama threadpool init, n_threads = 8
0.00.329.011 I 
0.00.329.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.101 I 
0.00.329.226 I sampler seed: 1234
0.00.329.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.244 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.474.482 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.474.494 I llama_perf_context_print:        load time =     327.08 ms
0.02.474.503 I llama_perf_context_print: prompt eval time =     170.91 ms /     7 tokens (   24.42 ms per token,    40.96 tokens per second)
0.02.474.511 I llama_perf_context_print:        eval time =    1963.84 ms /    63 runs   (   31.17 ms per token,    32.08 tokens per second)
0.02.474.520 I llama_perf_context_print:       total time =    2145.50 ms /    70 tokens

real	0m2.538s
user	0m17.449s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.890 I llm_load_vocab: special tokens cache size = 25
0.00.116.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.349 I llm_load_print_meta: arch             = gptneox
0.00.116.350 I llm_load_print_meta: vocab type       = BPE
0.00.116.351 I llm_load_print_meta: n_vocab          = 50304
0.00.116.351 I llm_load_print_meta: n_merges         = 50009
0.00.116.352 I llm_load_print_meta: vocab_only       = 0
0.00.116.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.352 I llm_load_print_meta: n_embd           = 2048
0.00.116.353 I llm_load_print_meta: n_layer          = 24
0.00.116.366 I llm_load_print_meta: n_head           = 16
0.00.116.367 I llm_load_print_meta: n_head_kv        = 16
0.00.116.369 I llm_load_print_meta: n_rot            = 32
0.00.116.369 I llm_load_print_meta: n_swa            = 0
0.00.116.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.371 I llm_load_print_meta: n_gqa            = 1
0.00.116.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.381 I llm_load_print_meta: n_ff             = 8192
0.00.116.381 I llm_load_print_meta: n_expert         = 0
0.00.116.382 I llm_load_print_meta: n_expert_used    = 0
0.00.116.382 I llm_load_print_meta: causal attn      = 1
0.00.116.383 I llm_load_print_meta: pooling type     = 0
0.00.116.383 I llm_load_print_meta: rope type        = 2
0.00.116.384 I llm_load_print_meta: rope scaling     = linear
0.00.116.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.386 I llm_load_print_meta: freq_scale_train = 1
0.00.116.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.390 I llm_load_print_meta: model type       = 1.4B
0.00.116.391 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.392 I llm_load_print_meta: model params     = 1.41 B
0.00.116.393 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.394 I llm_load_print_meta: general.name     = 1.4B
0.00.116.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.398 I llm_load_print_meta: max token length = 1024
0.00.116.420 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.918 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.075 I llama_new_context_with_model: n_ctx      = 128
0.00.145.085 I llama_new_context_with_model: n_batch    = 128
0.00.145.085 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.086 I llama_new_context_with_model: flash_attn = 0
0.00.145.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.089 I llama_new_context_with_model: freq_scale = 1
0.00.153.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.488 I llama_new_context_with_model: graph nodes  = 967
0.00.155.489 I llama_new_context_with_model: graph splits = 1
0.00.155.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.218 I 
0.00.211.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.346 I perplexity: tokenizing the input ..
0.00.225.112 I perplexity: tokenization took 13.778 ms
0.00.225.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.459.577 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.462.507 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.462.548 I llama_perf_context_print:        load time =     209.39 ms
0.03.462.550 I llama_perf_context_print: prompt eval time =    3233.88 ms /   128 tokens (   25.26 ms per token,    39.58 tokens per second)
0.03.462.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.462.553 I llama_perf_context_print:       total time =    3251.33 ms /   129 tokens

real	0m3.505s
user	0m26.401s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.002.028 I main: load the model and apply lora adapter, if any
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.172 I llama_model_loader: - type  f32:  194 tensors
0.00.031.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.571 I llm_load_vocab: special tokens cache size = 25
0.00.119.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.235 I llm_load_print_meta: arch             = gptneox
0.00.119.235 I llm_load_print_meta: vocab type       = BPE
0.00.119.236 I llm_load_print_meta: n_vocab          = 50304
0.00.119.237 I llm_load_print_meta: n_merges         = 50009
0.00.119.237 I llm_load_print_meta: vocab_only       = 0
0.00.119.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.238 I llm_load_print_meta: n_embd           = 2048
0.00.119.238 I llm_load_print_meta: n_layer          = 24
0.00.119.252 I llm_load_print_meta: n_head           = 16
0.00.119.253 I llm_load_print_meta: n_head_kv        = 16
0.00.119.254 I llm_load_print_meta: n_rot            = 32
0.00.119.254 I llm_load_print_meta: n_swa            = 0
0.00.119.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.256 I llm_load_print_meta: n_gqa            = 1
0.00.119.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.264 I llm_load_print_meta: n_ff             = 8192
0.00.119.264 I llm_load_print_meta: n_expert         = 0
0.00.119.265 I llm_load_print_meta: n_expert_used    = 0
0.00.119.265 I llm_load_print_meta: causal attn      = 1
0.00.119.265 I llm_load_print_meta: pooling type     = 0
0.00.119.266 I llm_load_print_meta: rope type        = 2
0.00.119.266 I llm_load_print_meta: rope scaling     = linear
0.00.119.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.268 I llm_load_print_meta: freq_scale_train = 1
0.00.119.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.272 I llm_load_print_meta: model type       = 1.4B
0.00.119.273 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.274 I llm_load_print_meta: model params     = 1.41 B
0.00.119.275 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.275 I llm_load_print_meta: general.name     = 1.4B
0.00.119.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.279 I llm_load_print_meta: max token length = 1024
0.00.119.303 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.900 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.156.117 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.126 I llama_new_context_with_model: n_batch    = 2048
0.00.156.126 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.126 I llama_new_context_with_model: flash_attn = 0
0.00.156.130 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.131 I llama_new_context_with_model: freq_scale = 1
0.00.275.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.691 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.704 I llama_new_context_with_model: graph nodes  = 967
0.00.277.704 I llama_new_context_with_model: graph splits = 1
0.00.277.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.636 I main: llama threadpool init, n_threads = 8
0.00.338.652 I 
0.00.338.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.743 I 
0.00.338.865 I sampler seed: 1234
0.00.338.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.885 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.403.391 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.403.403 I llama_perf_context_print:        load time =     336.58 ms
0.02.403.413 I llama_perf_context_print: prompt eval time =     161.96 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.403.422 I llama_perf_context_print:        eval time =    1891.88 ms /    63 runs   (   30.03 ms per token,    33.30 tokens per second)
0.02.403.436 I llama_perf_context_print:       total time =    2064.77 ms /    70 tokens

real	0m2.472s
user	0m16.785s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.635 I llm_load_vocab: special tokens cache size = 25
0.00.114.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.126 I llm_load_print_meta: arch             = gptneox
0.00.114.127 I llm_load_print_meta: vocab type       = BPE
0.00.114.128 I llm_load_print_meta: n_vocab          = 50304
0.00.114.128 I llm_load_print_meta: n_merges         = 50009
0.00.114.129 I llm_load_print_meta: vocab_only       = 0
0.00.114.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.130 I llm_load_print_meta: n_embd           = 2048
0.00.114.130 I llm_load_print_meta: n_layer          = 24
0.00.114.142 I llm_load_print_meta: n_head           = 16
0.00.114.144 I llm_load_print_meta: n_head_kv        = 16
0.00.114.144 I llm_load_print_meta: n_rot            = 32
0.00.114.145 I llm_load_print_meta: n_swa            = 0
0.00.114.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.147 I llm_load_print_meta: n_gqa            = 1
0.00.114.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.155 I llm_load_print_meta: n_ff             = 8192
0.00.114.155 I llm_load_print_meta: n_expert         = 0
0.00.114.156 I llm_load_print_meta: n_expert_used    = 0
0.00.114.156 I llm_load_print_meta: causal attn      = 1
0.00.114.156 I llm_load_print_meta: pooling type     = 0
0.00.114.157 I llm_load_print_meta: rope type        = 2
0.00.114.157 I llm_load_print_meta: rope scaling     = linear
0.00.114.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.160 I llm_load_print_meta: freq_scale_train = 1
0.00.114.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.166 I llm_load_print_meta: model type       = 1.4B
0.00.114.167 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.188 I llm_load_print_meta: model params     = 1.41 B
0.00.114.191 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.192 I llm_load_print_meta: general.name     = 1.4B
0.00.114.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.197 I llm_load_print_meta: max token length = 1024
0.00.114.221 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.001 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.151.182 I llama_new_context_with_model: n_ctx      = 128
0.00.151.194 I llama_new_context_with_model: n_batch    = 128
0.00.151.195 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.195 I llama_new_context_with_model: flash_attn = 0
0.00.151.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.199 I llama_new_context_with_model: freq_scale = 1
0.00.159.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.550 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.556 I llama_new_context_with_model: graph nodes  = 967
0.00.161.556 I llama_new_context_with_model: graph splits = 1
0.00.161.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.095 I 
0.00.215.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.232 I perplexity: tokenizing the input ..
0.00.229.192 I perplexity: tokenization took 13.976 ms
0.00.229.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.733 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.272.708 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.272.750 I llama_perf_context_print:        load time =     213.21 ms
0.03.272.752 I llama_perf_context_print: prompt eval time =    3039.92 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.272.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.755 I llama_perf_context_print:       total time =    3057.65 ms /   129 tokens

real	0m3.321s
user	0m24.812s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.384 I llm_load_vocab: special tokens cache size = 25
0.00.116.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.828 I llm_load_print_meta: arch             = gptneox
0.00.116.829 I llm_load_print_meta: vocab type       = BPE
0.00.116.830 I llm_load_print_meta: n_vocab          = 50304
0.00.116.830 I llm_load_print_meta: n_merges         = 50009
0.00.116.831 I llm_load_print_meta: vocab_only       = 0
0.00.116.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.832 I llm_load_print_meta: n_embd           = 2048
0.00.116.832 I llm_load_print_meta: n_layer          = 24
0.00.116.846 I llm_load_print_meta: n_head           = 16
0.00.116.852 I llm_load_print_meta: n_head_kv        = 16
0.00.116.853 I llm_load_print_meta: n_rot            = 32
0.00.116.853 I llm_load_print_meta: n_swa            = 0
0.00.116.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.855 I llm_load_print_meta: n_gqa            = 1
0.00.116.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.863 I llm_load_print_meta: n_ff             = 8192
0.00.116.863 I llm_load_print_meta: n_expert         = 0
0.00.116.864 I llm_load_print_meta: n_expert_used    = 0
0.00.116.864 I llm_load_print_meta: causal attn      = 1
0.00.116.865 I llm_load_print_meta: pooling type     = 0
0.00.116.866 I llm_load_print_meta: rope type        = 2
0.00.116.866 I llm_load_print_meta: rope scaling     = linear
0.00.116.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.869 I llm_load_print_meta: freq_scale_train = 1
0.00.116.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.873 I llm_load_print_meta: model type       = 1.4B
0.00.116.874 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.875 I llm_load_print_meta: model params     = 1.41 B
0.00.116.876 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.877 I llm_load_print_meta: general.name     = 1.4B
0.00.116.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.881 I llm_load_print_meta: max token length = 1024
0.00.116.904 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.360 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.627 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.637 I llama_new_context_with_model: n_batch    = 2048
0.00.160.638 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.638 I llama_new_context_with_model: flash_attn = 0
0.00.160.642 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.642 I llama_new_context_with_model: freq_scale = 1
0.00.281.038 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.824 I llama_new_context_with_model: graph nodes  = 967
0.00.282.824 I llama_new_context_with_model: graph splits = 1
0.00.282.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.968 I main: llama threadpool init, n_threads = 8
0.00.342.985 I 
0.00.343.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.075 I 
0.00.343.196 I sampler seed: 1234
0.00.343.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.214 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.350.784 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.350.796 I llama_perf_context_print:        load time =     341.04 ms
0.02.350.805 I llama_perf_context_print: prompt eval time =     155.36 ms /     7 tokens (   22.19 ms per token,    45.06 tokens per second)
0.02.350.814 I llama_perf_context_print:        eval time =    1841.72 ms /    63 runs   (   29.23 ms per token,    34.21 tokens per second)
0.02.350.827 I llama_perf_context_print:       total time =    2007.83 ms /    70 tokens

real	0m2.424s
user	0m16.317s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.861 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.861 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.237 I llm_load_vocab: special tokens cache size = 25
0.00.117.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.639 I llm_load_print_meta: arch             = gptneox
0.00.117.640 I llm_load_print_meta: vocab type       = BPE
0.00.117.641 I llm_load_print_meta: n_vocab          = 50304
0.00.117.641 I llm_load_print_meta: n_merges         = 50009
0.00.117.642 I llm_load_print_meta: vocab_only       = 0
0.00.117.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.642 I llm_load_print_meta: n_embd           = 2048
0.00.117.643 I llm_load_print_meta: n_layer          = 24
0.00.117.656 I llm_load_print_meta: n_head           = 16
0.00.117.657 I llm_load_print_meta: n_head_kv        = 16
0.00.117.658 I llm_load_print_meta: n_rot            = 32
0.00.117.659 I llm_load_print_meta: n_swa            = 0
0.00.117.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.661 I llm_load_print_meta: n_gqa            = 1
0.00.117.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.670 I llm_load_print_meta: n_ff             = 8192
0.00.117.671 I llm_load_print_meta: n_expert         = 0
0.00.117.671 I llm_load_print_meta: n_expert_used    = 0
0.00.117.671 I llm_load_print_meta: causal attn      = 1
0.00.117.671 I llm_load_print_meta: pooling type     = 0
0.00.117.672 I llm_load_print_meta: rope type        = 2
0.00.117.673 I llm_load_print_meta: rope scaling     = linear
0.00.117.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.675 I llm_load_print_meta: freq_scale_train = 1
0.00.117.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.679 I llm_load_print_meta: model type       = 1.4B
0.00.117.680 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.681 I llm_load_print_meta: model params     = 1.41 B
0.00.117.682 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.682 I llm_load_print_meta: general.name     = 1.4B
0.00.117.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.686 I llm_load_print_meta: max token length = 1024
0.00.117.713 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.953 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.162.292 I llama_new_context_with_model: n_ctx      = 128
0.00.162.306 I llama_new_context_with_model: n_batch    = 128
0.00.162.306 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.306 I llama_new_context_with_model: flash_attn = 0
0.00.162.310 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.311 I llama_new_context_with_model: freq_scale = 1
0.00.170.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.851 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.905 I llama_new_context_with_model: graph nodes  = 967
0.00.172.905 I llama_new_context_with_model: graph splits = 1
0.00.172.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.373 I 
0.00.225.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.485 I perplexity: tokenizing the input ..
0.00.239.404 I perplexity: tokenization took 13.913 ms
0.00.239.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.712 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.178.639 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.178.676 I llama_perf_context_print:        load time =     223.61 ms
0.03.178.679 I llama_perf_context_print: prompt eval time =    2935.66 ms /   128 tokens (   22.93 ms per token,    43.60 tokens per second)
0.03.178.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.682 I llama_perf_context_print:       total time =    2953.30 ms /   129 tokens

real	0m3.231s
user	0m23.928s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.233 I llm_load_vocab: special tokens cache size = 25
0.00.115.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.742 I llm_load_print_meta: arch             = gptneox
0.00.115.743 I llm_load_print_meta: vocab type       = BPE
0.00.115.744 I llm_load_print_meta: n_vocab          = 50304
0.00.115.745 I llm_load_print_meta: n_merges         = 50009
0.00.115.746 I llm_load_print_meta: vocab_only       = 0
0.00.115.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.747 I llm_load_print_meta: n_embd           = 2048
0.00.115.747 I llm_load_print_meta: n_layer          = 24
0.00.115.761 I llm_load_print_meta: n_head           = 16
0.00.115.768 I llm_load_print_meta: n_head_kv        = 16
0.00.115.768 I llm_load_print_meta: n_rot            = 32
0.00.115.768 I llm_load_print_meta: n_swa            = 0
0.00.115.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.771 I llm_load_print_meta: n_gqa            = 1
0.00.115.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.778 I llm_load_print_meta: n_ff             = 8192
0.00.115.778 I llm_load_print_meta: n_expert         = 0
0.00.115.779 I llm_load_print_meta: n_expert_used    = 0
0.00.115.779 I llm_load_print_meta: causal attn      = 1
0.00.115.780 I llm_load_print_meta: pooling type     = 0
0.00.115.780 I llm_load_print_meta: rope type        = 2
0.00.115.781 I llm_load_print_meta: rope scaling     = linear
0.00.115.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.783 I llm_load_print_meta: freq_scale_train = 1
0.00.115.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.788 I llm_load_print_meta: model type       = 1.4B
0.00.115.789 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.789 I llm_load_print_meta: model params     = 1.41 B
0.00.115.791 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.792 I llm_load_print_meta: general.name     = 1.4B
0.00.115.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.796 I llm_load_print_meta: max token length = 1024
0.00.115.819 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.322 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.521 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.531 I llama_new_context_with_model: n_batch    = 2048
0.00.165.531 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.532 I llama_new_context_with_model: flash_attn = 0
0.00.165.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.535 I llama_new_context_with_model: freq_scale = 1
0.00.286.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.905 I llama_new_context_with_model: graph nodes  = 967
0.00.287.906 I llama_new_context_with_model: graph splits = 1
0.00.287.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.846 I main: llama threadpool init, n_threads = 8
0.00.356.861 I 
0.00.356.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.949 I 
0.00.357.066 I sampler seed: 1234
0.00.357.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.085 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.698.233 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.698.245 I llama_perf_context_print:        load time =     354.92 ms
0.02.698.253 I llama_perf_context_print: prompt eval time =     186.86 ms /     7 tokens (   26.69 ms per token,    37.46 tokens per second)
0.02.698.262 I llama_perf_context_print:        eval time =    2143.64 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.698.271 I llama_perf_context_print:       total time =    2341.40 ms /    70 tokens

real	0m2.776s
user	0m19.043s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.533 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.602 I llm_load_vocab: special tokens cache size = 25
0.00.116.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.021 I llm_load_print_meta: arch             = gptneox
0.00.117.022 I llm_load_print_meta: vocab type       = BPE
0.00.117.023 I llm_load_print_meta: n_vocab          = 50304
0.00.117.023 I llm_load_print_meta: n_merges         = 50009
0.00.117.024 I llm_load_print_meta: vocab_only       = 0
0.00.117.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.025 I llm_load_print_meta: n_embd           = 2048
0.00.117.025 I llm_load_print_meta: n_layer          = 24
0.00.117.039 I llm_load_print_meta: n_head           = 16
0.00.117.041 I llm_load_print_meta: n_head_kv        = 16
0.00.117.042 I llm_load_print_meta: n_rot            = 32
0.00.117.043 I llm_load_print_meta: n_swa            = 0
0.00.117.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.045 I llm_load_print_meta: n_gqa            = 1
0.00.117.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.053 I llm_load_print_meta: n_ff             = 8192
0.00.117.054 I llm_load_print_meta: n_expert         = 0
0.00.117.054 I llm_load_print_meta: n_expert_used    = 0
0.00.117.054 I llm_load_print_meta: causal attn      = 1
0.00.117.056 I llm_load_print_meta: pooling type     = 0
0.00.117.057 I llm_load_print_meta: rope type        = 2
0.00.117.057 I llm_load_print_meta: rope scaling     = linear
0.00.117.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.060 I llm_load_print_meta: freq_scale_train = 1
0.00.117.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.064 I llm_load_print_meta: model type       = 1.4B
0.00.117.064 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.065 I llm_load_print_meta: model params     = 1.41 B
0.00.117.066 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.067 I llm_load_print_meta: general.name     = 1.4B
0.00.117.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.071 I llm_load_print_meta: max token length = 1024
0.00.117.097 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.528 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.167.825 I llama_new_context_with_model: n_ctx      = 128
0.00.167.832 I llama_new_context_with_model: n_batch    = 128
0.00.167.833 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.833 I llama_new_context_with_model: flash_attn = 0
0.00.167.836 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.837 I llama_new_context_with_model: freq_scale = 1
0.00.176.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.330 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.349 I llama_new_context_with_model: graph nodes  = 967
0.00.178.349 I llama_new_context_with_model: graph splits = 1
0.00.178.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.760 I 
0.00.239.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.869 I perplexity: tokenizing the input ..
0.00.253.741 I perplexity: tokenization took 13.866 ms
0.00.253.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.769.070 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.146 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.772.190 I llama_perf_context_print:        load time =     237.96 ms
0.03.772.192 I llama_perf_context_print: prompt eval time =    3514.72 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.772.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.196 I llama_perf_context_print:       total time =    3532.43 ms /   129 tokens

real	0m3.830s
user	0m28.662s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.990 I llm_load_vocab: special tokens cache size = 25
0.00.115.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.487 I llm_load_print_meta: arch             = gptneox
0.00.115.488 I llm_load_print_meta: vocab type       = BPE
0.00.115.489 I llm_load_print_meta: n_vocab          = 50304
0.00.115.489 I llm_load_print_meta: n_merges         = 50009
0.00.115.490 I llm_load_print_meta: vocab_only       = 0
0.00.115.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.490 I llm_load_print_meta: n_embd           = 2048
0.00.115.491 I llm_load_print_meta: n_layer          = 24
0.00.115.505 I llm_load_print_meta: n_head           = 16
0.00.115.506 I llm_load_print_meta: n_head_kv        = 16
0.00.115.507 I llm_load_print_meta: n_rot            = 32
0.00.115.508 I llm_load_print_meta: n_swa            = 0
0.00.115.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.510 I llm_load_print_meta: n_gqa            = 1
0.00.115.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.518 I llm_load_print_meta: n_ff             = 8192
0.00.115.518 I llm_load_print_meta: n_expert         = 0
0.00.115.518 I llm_load_print_meta: n_expert_used    = 0
0.00.115.519 I llm_load_print_meta: causal attn      = 1
0.00.115.520 I llm_load_print_meta: pooling type     = 0
0.00.115.520 I llm_load_print_meta: rope type        = 2
0.00.115.521 I llm_load_print_meta: rope scaling     = linear
0.00.115.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.523 I llm_load_print_meta: freq_scale_train = 1
0.00.115.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.527 I llm_load_print_meta: model type       = 1.4B
0.00.115.528 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.529 I llm_load_print_meta: model params     = 1.41 B
0.00.115.529 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.530 I llm_load_print_meta: general.name     = 1.4B
0.00.115.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.534 I llm_load_print_meta: max token length = 1024
0.00.115.553 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.632 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.166.744 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.754 I llama_new_context_with_model: n_batch    = 2048
0.00.166.755 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.755 I llama_new_context_with_model: flash_attn = 0
0.00.166.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.759 I llama_new_context_with_model: freq_scale = 1
0.00.286.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.204 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.215 I llama_new_context_with_model: graph nodes  = 967
0.00.288.216 I llama_new_context_with_model: graph splits = 1
0.00.288.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.729 I main: llama threadpool init, n_threads = 8
0.00.359.745 I 
0.00.359.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.833 I 
0.00.359.956 I sampler seed: 1234
0.00.359.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.973 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.831.412 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.831.425 I llama_perf_context_print:        load time =     357.83 ms
0.02.831.434 I llama_perf_context_print: prompt eval time =     194.56 ms /     7 tokens (   27.79 ms per token,    35.98 tokens per second)
0.02.831.442 I llama_perf_context_print:        eval time =    2266.31 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.831.450 I llama_perf_context_print:       total time =    2471.70 ms /    70 tokens

real	0m2.908s
user	0m20.013s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3983 (48d5a1f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.686 I llm_load_vocab: special tokens cache size = 25
0.00.120.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.245 I llm_load_print_meta: arch             = gptneox
0.00.120.245 I llm_load_print_meta: vocab type       = BPE
0.00.120.246 I llm_load_print_meta: n_vocab          = 50304
0.00.120.247 I llm_load_print_meta: n_merges         = 50009
0.00.120.247 I llm_load_print_meta: vocab_only       = 0
0.00.120.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.248 I llm_load_print_meta: n_embd           = 2048
0.00.120.248 I llm_load_print_meta: n_layer          = 24
0.00.120.261 I llm_load_print_meta: n_head           = 16
0.00.120.263 I llm_load_print_meta: n_head_kv        = 16
0.00.120.263 I llm_load_print_meta: n_rot            = 32
0.00.120.264 I llm_load_print_meta: n_swa            = 0
0.00.120.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.266 I llm_load_print_meta: n_gqa            = 1
0.00.120.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.275 I llm_load_print_meta: n_ff             = 8192
0.00.120.275 I llm_load_print_meta: n_expert         = 0
0.00.120.276 I llm_load_print_meta: n_expert_used    = 0
0.00.120.276 I llm_load_print_meta: causal attn      = 1
0.00.120.277 I llm_load_print_meta: pooling type     = 0
0.00.120.277 I llm_load_print_meta: rope type        = 2
0.00.120.278 I llm_load_print_meta: rope scaling     = linear
0.00.120.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.281 I llm_load_print_meta: freq_scale_train = 1
0.00.120.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.286 I llm_load_print_meta: model type       = 1.4B
0.00.120.287 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.288 I llm_load_print_meta: model params     = 1.41 B
0.00.120.288 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.289 I llm_load_print_meta: general.name     = 1.4B
0.00.120.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.294 I llm_load_print_meta: max token length = 1024
0.00.120.319 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.265 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.172.554 I llama_new_context_with_model: n_ctx      = 128
0.00.172.566 I llama_new_context_with_model: n_batch    = 128
0.00.172.566 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.567 I llama_new_context_with_model: flash_attn = 0
0.00.172.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.571 I llama_new_context_with_model: freq_scale = 1
0.00.181.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.068 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.084 I llama_new_context_with_model: graph nodes  = 967
0.00.183.085 I llama_new_context_with_model: graph splits = 1
0.00.183.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.759 I 
0.00.246.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.898 I perplexity: tokenizing the input ..
0.00.260.795 I perplexity: tokenization took 13.912 ms
0.00.260.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.923.138 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.926.163 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.926.204 I llama_perf_context_print:        load time =     244.94 ms
0.03.926.206 I llama_perf_context_print: prompt eval time =    3661.70 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.926.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.209 I llama_perf_context_print:       total time =    3679.45 ms /   129 tokens

real	0m3.982s
user	0m29.896s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3983 (48d5a1f8)
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
0.00.278.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.388s
user	0m12.404s
sys	0m0.488s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3983 (48d5a1f8)
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
0.00.284.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.158s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.53 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
1.00user 0.31system 0:01.31elapsed 99%CPU (0avgtext+0avgdata 2893560maxresident)k
0inputs+48outputs (0major+82162minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.26user 0.31system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
