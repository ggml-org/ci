## Summary

- status:  SUCCESS ✅
- runtime: 5:49.84
- date:    Thu Oct 24 07:53:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1905ba1a225ebd42c9033d57223c5c35433fd0e2
- author:  Georgi Gerganov
```
server : check that the prompt fits in the slot's context

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.65 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.63 sec*proc (28 tests)

Total Test time (real) =  68.64 sec

real	1m8.653s
user	1m21.568s
sys	0m1.112s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    5.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.86 sec*proc (28 tests)

Total Test time (real) =  30.88 sec

real	0m30.886s
user	0m32.508s
sys	0m1.175s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.225 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.389 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.447 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.447 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.448 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.449 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.502 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.502 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.503 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.504 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.505 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.506 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.509 I llama_model_loader: - type  f32:  124 tensors
0.00.011.510 I llama_model_loader: - type  f16:   73 tensors
0.00.029.009 I llm_load_vocab: special tokens cache size = 5
0.00.033.271 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.294 I llm_load_print_meta: arch             = bert
0.00.033.294 I llm_load_print_meta: vocab type       = WPM
0.00.033.296 I llm_load_print_meta: n_vocab          = 30522
0.00.033.296 I llm_load_print_meta: n_merges         = 0
0.00.033.297 I llm_load_print_meta: vocab_only       = 0
0.00.033.297 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.298 I llm_load_print_meta: n_embd           = 384
0.00.033.298 I llm_load_print_meta: n_layer          = 12
0.00.033.310 I llm_load_print_meta: n_head           = 12
0.00.033.312 I llm_load_print_meta: n_head_kv        = 12
0.00.033.312 I llm_load_print_meta: n_rot            = 32
0.00.033.313 I llm_load_print_meta: n_swa            = 0
0.00.033.313 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.314 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.315 I llm_load_print_meta: n_gqa            = 1
0.00.033.316 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.318 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.319 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.324 I llm_load_print_meta: n_ff             = 1536
0.00.033.324 I llm_load_print_meta: n_expert         = 0
0.00.033.325 I llm_load_print_meta: n_expert_used    = 0
0.00.033.325 I llm_load_print_meta: causal attn      = 0
0.00.033.326 I llm_load_print_meta: pooling type     = 2
0.00.033.326 I llm_load_print_meta: rope type        = 2
0.00.033.327 I llm_load_print_meta: rope scaling     = linear
0.00.033.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.330 I llm_load_print_meta: freq_scale_train = 1
0.00.033.330 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.334 I llm_load_print_meta: model type       = 33M
0.00.033.336 I llm_load_print_meta: model ftype      = F16
0.00.033.337 I llm_load_print_meta: model params     = 33.21 M
0.00.033.338 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.339 I llm_load_print_meta: general.name     = Bge Small
0.00.033.340 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.340 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.341 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.341 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.342 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.342 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.343 I llm_load_print_meta: max token length = 21
0.00.033.370 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.991 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.039.097 I llama_new_context_with_model: n_ctx      = 512
0.00.039.108 I llama_new_context_with_model: n_batch    = 2048
0.00.039.108 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.109 I llama_new_context_with_model: flash_attn = 0
0.00.039.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.113 I llama_new_context_with_model: freq_scale = 1
0.00.042.383 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.401 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.408 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.904 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.920 I llama_new_context_with_model: graph nodes  = 429
0.00.043.921 I llama_new_context_with_model: graph splits = 1
0.00.043.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.287 I 
0.00.046.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.203 I llama_perf_context_print:        load time =      44.53 ms
0.00.055.205 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1272.08 tokens per second)
0.00.055.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.212 I llama_perf_context_print:       total time =       8.92 ms /    10 tokens

real	0m0.067s
user	0m0.110s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.252 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.307 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.308 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.308 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.317 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.326 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.327 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.328 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.329 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.330 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.331 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.333 I llama_model_loader: - type  f32:  124 tensors
0.00.011.334 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.450 I llm_load_vocab: special tokens cache size = 5
0.00.032.695 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.716 I llm_load_print_meta: arch             = bert
0.00.032.716 I llm_load_print_meta: vocab type       = WPM
0.00.032.718 I llm_load_print_meta: n_vocab          = 30522
0.00.032.718 I llm_load_print_meta: n_merges         = 0
0.00.032.718 I llm_load_print_meta: vocab_only       = 0
0.00.032.719 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.719 I llm_load_print_meta: n_embd           = 384
0.00.032.720 I llm_load_print_meta: n_layer          = 12
0.00.032.733 I llm_load_print_meta: n_head           = 12
0.00.032.734 I llm_load_print_meta: n_head_kv        = 12
0.00.032.734 I llm_load_print_meta: n_rot            = 32
0.00.032.735 I llm_load_print_meta: n_swa            = 0
0.00.032.735 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.736 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.737 I llm_load_print_meta: n_gqa            = 1
0.00.032.738 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.739 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.741 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.744 I llm_load_print_meta: n_ff             = 1536
0.00.032.745 I llm_load_print_meta: n_expert         = 0
0.00.032.745 I llm_load_print_meta: n_expert_used    = 0
0.00.032.745 I llm_load_print_meta: causal attn      = 0
0.00.032.746 I llm_load_print_meta: pooling type     = 2
0.00.032.746 I llm_load_print_meta: rope type        = 2
0.00.032.747 I llm_load_print_meta: rope scaling     = linear
0.00.032.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.750 I llm_load_print_meta: freq_scale_train = 1
0.00.032.750 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.754 I llm_load_print_meta: model type       = 33M
0.00.032.755 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.756 I llm_load_print_meta: model params     = 33.21 M
0.00.032.757 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.758 I llm_load_print_meta: general.name     = Bge Small
0.00.032.758 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.759 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.759 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.760 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.760 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.761 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.762 I llm_load_print_meta: max token length = 21
0.00.032.785 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.380 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.427 I llama_new_context_with_model: n_ctx      = 512
0.00.036.436 I llama_new_context_with_model: n_batch    = 2048
0.00.036.436 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.437 I llama_new_context_with_model: flash_attn = 0
0.00.036.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.440 I llama_new_context_with_model: freq_scale = 1
0.00.039.611 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.628 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.636 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.095 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.108 I llama_new_context_with_model: graph nodes  = 429
0.00.041.109 I llama_new_context_with_model: graph splits = 1
0.00.041.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.907 I 
0.00.043.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.381 I llama_perf_context_print:        load time =      41.17 ms
0.00.049.383 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1916.52 tokens per second)
0.00.049.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.386 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.059s
user	0m0.085s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.233 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.112 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.145 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.148 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.149 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.150 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.152 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.154 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.156 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.157 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.163 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.166 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.637 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.638 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.638 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.639 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.643 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - type  f32:   41 tensors
0.00.029.648 I llama_model_loader: - type  f16:   29 tensors
0.00.057.032 W llm_load_vocab: empty token at index 5
0.00.071.831 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.850 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.004 I llm_load_vocab: special tokens cache size = 5
0.00.862.883 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.911 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.911 I llm_load_print_meta: vocab type       = BPE
0.00.862.912 I llm_load_print_meta: n_vocab          = 61056
0.00.862.912 I llm_load_print_meta: n_merges         = 39382
0.00.862.913 I llm_load_print_meta: vocab_only       = 0
0.00.862.913 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.914 I llm_load_print_meta: n_embd           = 384
0.00.862.914 I llm_load_print_meta: n_layer          = 4
0.00.862.925 I llm_load_print_meta: n_head           = 12
0.00.862.926 I llm_load_print_meta: n_head_kv        = 12
0.00.862.927 I llm_load_print_meta: n_rot            = 32
0.00.862.927 I llm_load_print_meta: n_swa            = 0
0.00.862.928 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.928 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.930 I llm_load_print_meta: n_gqa            = 1
0.00.862.931 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.932 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.935 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.937 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.939 I llm_load_print_meta: n_ff             = 1536
0.00.862.939 I llm_load_print_meta: n_expert         = 0
0.00.862.940 I llm_load_print_meta: n_expert_used    = 0
0.00.862.940 I llm_load_print_meta: causal attn      = 0
0.00.862.941 I llm_load_print_meta: pooling type     = -1
0.00.862.941 I llm_load_print_meta: rope type        = -1
0.00.862.942 I llm_load_print_meta: rope scaling     = linear
0.00.862.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.944 I llm_load_print_meta: freq_scale_train = 1
0.00.862.945 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.948 I llm_load_print_meta: model type       = 33M
0.00.862.949 I llm_load_print_meta: model ftype      = F16
0.00.862.950 I llm_load_print_meta: model params     = 32.90 M
0.00.862.951 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.952 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.953 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.953 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.954 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.955 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.955 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.956 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.956 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.957 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.958 I llm_load_print_meta: max token length = 45
0.00.862.973 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.866.781 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.869.798 I llama_new_context_with_model: n_ctx      = 8192
0.00.869.810 I llama_new_context_with_model: n_batch    = 2048
0.00.869.811 I llama_new_context_with_model: n_ubatch   = 2048
0.00.869.811 I llama_new_context_with_model: flash_attn = 0
0.00.869.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.869.815 I llama_new_context_with_model: freq_scale = 1
0.00.886.939 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.965 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.976 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.411 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.426 I llama_new_context_with_model: graph nodes  = 154
0.00.888.427 I llama_new_context_with_model: graph splits = 1
0.00.888.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.861 I 
0.00.890.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.259 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.266 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.273 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.274 I main: number of tokens in prompt = 13
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


0.00.891.280 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.281 I main: number of tokens in prompt = 40
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


0.00.892.414 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.279 I llama_perf_context_print:        load time =     889.05 ms
0.00.910.290 I llama_perf_context_print: prompt eval time =      17.76 ms /    62 tokens (    0.29 ms per token,  3491.38 tokens per second)
0.00.910.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.316 I llama_perf_context_print:       total time =      19.42 ms /    63 tokens

real	0m0.940s
user	0m1.027s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.943 I main: load the model and apply lora adapter, if any
0.00.013.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.895 I llama_model_loader: - type  f16:   98 tensors
0.00.098.465 I llm_load_vocab: special tokens cache size = 25
0.00.117.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.925 I llm_load_print_meta: arch             = gptneox
0.00.117.926 I llm_load_print_meta: vocab type       = BPE
0.00.117.927 I llm_load_print_meta: n_vocab          = 50304
0.00.117.927 I llm_load_print_meta: n_merges         = 50009
0.00.117.928 I llm_load_print_meta: vocab_only       = 0
0.00.117.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.929 I llm_load_print_meta: n_embd           = 2048
0.00.117.929 I llm_load_print_meta: n_layer          = 24
0.00.117.942 I llm_load_print_meta: n_head           = 16
0.00.117.944 I llm_load_print_meta: n_head_kv        = 16
0.00.117.945 I llm_load_print_meta: n_rot            = 32
0.00.117.945 I llm_load_print_meta: n_swa            = 0
0.00.117.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.948 I llm_load_print_meta: n_gqa            = 1
0.00.117.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.956 I llm_load_print_meta: n_ff             = 8192
0.00.117.957 I llm_load_print_meta: n_expert         = 0
0.00.117.957 I llm_load_print_meta: n_expert_used    = 0
0.00.117.957 I llm_load_print_meta: causal attn      = 1
0.00.117.958 I llm_load_print_meta: pooling type     = 0
0.00.117.958 I llm_load_print_meta: rope type        = 2
0.00.117.958 I llm_load_print_meta: rope scaling     = linear
0.00.117.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.961 I llm_load_print_meta: freq_scale_train = 1
0.00.117.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.964 I llm_load_print_meta: model type       = 1.4B
0.00.117.965 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.965 I llm_load_print_meta: model params     = 1.41 B
0.00.117.967 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.967 I llm_load_print_meta: general.name     = 1.4B
0.00.117.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.971 I llm_load_print_meta: max token length = 1024
0.00.117.989 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.344 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.641 I llama_new_context_with_model: n_ctx      = 2048
0.00.274.648 I llama_new_context_with_model: n_batch    = 2048
0.00.274.648 I llama_new_context_with_model: n_ubatch   = 512
0.00.274.649 I llama_new_context_with_model: flash_attn = 0
0.00.274.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.653 I llama_new_context_with_model: freq_scale = 1
0.00.399.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.137 I llama_new_context_with_model: graph nodes  = 967
0.00.401.138 I llama_new_context_with_model: graph splits = 1
0.00.401.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.056 I main: llama threadpool init, n_threads = 8
0.00.464.072 I 
0.00.464.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.164 I 
0.00.464.282 I sampler seed: 1234
0.00.464.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.298 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.298 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.901.342 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.04.901.354 I llama_perf_context_print:        load time =     462.08 ms
0.04.901.363 I llama_perf_context_print: prompt eval time =     228.49 ms /     7 tokens (   32.64 ms per token,    30.64 tokens per second)
0.04.901.372 I llama_perf_context_print:        eval time =    4198.09 ms /    63 runs   (   66.64 ms per token,    15.01 tokens per second)
0.04.901.380 I llama_perf_context_print:       total time =    4437.30 ms /    70 tokens

real	0m5.053s
user	0m35.784s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.079 I llama_model_loader: - type  f32:  194 tensors
0.00.031.081 I llama_model_loader: - type  f16:   98 tensors
0.00.099.887 I llm_load_vocab: special tokens cache size = 25
0.00.119.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.609 I llm_load_print_meta: arch             = gptneox
0.00.119.610 I llm_load_print_meta: vocab type       = BPE
0.00.119.611 I llm_load_print_meta: n_vocab          = 50304
0.00.119.611 I llm_load_print_meta: n_merges         = 50009
0.00.119.612 I llm_load_print_meta: vocab_only       = 0
0.00.119.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.613 I llm_load_print_meta: n_embd           = 2048
0.00.119.613 I llm_load_print_meta: n_layer          = 24
0.00.119.627 I llm_load_print_meta: n_head           = 16
0.00.119.628 I llm_load_print_meta: n_head_kv        = 16
0.00.119.628 I llm_load_print_meta: n_rot            = 32
0.00.119.629 I llm_load_print_meta: n_swa            = 0
0.00.119.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.632 I llm_load_print_meta: n_gqa            = 1
0.00.119.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.641 I llm_load_print_meta: n_ff             = 8192
0.00.119.641 I llm_load_print_meta: n_expert         = 0
0.00.119.642 I llm_load_print_meta: n_expert_used    = 0
0.00.119.642 I llm_load_print_meta: causal attn      = 1
0.00.119.642 I llm_load_print_meta: pooling type     = 0
0.00.119.643 I llm_load_print_meta: rope type        = 2
0.00.119.644 I llm_load_print_meta: rope scaling     = linear
0.00.119.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.646 I llm_load_print_meta: freq_scale_train = 1
0.00.119.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.650 I llm_load_print_meta: model type       = 1.4B
0.00.119.651 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.652 I llm_load_print_meta: model params     = 1.41 B
0.00.119.654 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.654 I llm_load_print_meta: general.name     = 1.4B
0.00.119.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.658 I llm_load_print_meta: max token length = 1024
0.00.119.680 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.935 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.276.218 I llama_new_context_with_model: n_ctx      = 128
0.00.276.225 I llama_new_context_with_model: n_batch    = 128
0.00.276.226 I llama_new_context_with_model: n_ubatch   = 128
0.00.276.226 I llama_new_context_with_model: flash_attn = 0
0.00.276.230 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.231 I llama_new_context_with_model: freq_scale = 1
0.00.284.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.669 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.683 I llama_new_context_with_model: graph nodes  = 967
0.00.286.683 I llama_new_context_with_model: graph splits = 1
0.00.286.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.727 I 
0.00.344.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.835 I perplexity: tokenizing the input ..
0.00.359.468 I perplexity: tokenization took 14.626 ms
0.00.359.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.113.570 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.116.558 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.116.592 I llama_perf_context_print:        load time =     342.88 ms
0.05.116.598 I llama_perf_context_print: prompt eval time =    4753.50 ms /   128 tokens (   37.14 ms per token,    26.93 tokens per second)
0.05.116.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.116.600 I llama_perf_context_print:       total time =    4771.87 ms /   129 tokens

real	0m5.240s
user	0m38.535s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.274 I llm_load_vocab: special tokens cache size = 25
0.00.115.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.804 I llm_load_print_meta: arch             = gptneox
0.00.115.805 I llm_load_print_meta: vocab type       = BPE
0.00.115.806 I llm_load_print_meta: n_vocab          = 50304
0.00.115.807 I llm_load_print_meta: n_merges         = 50009
0.00.115.807 I llm_load_print_meta: vocab_only       = 0
0.00.115.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.808 I llm_load_print_meta: n_embd           = 2048
0.00.115.808 I llm_load_print_meta: n_layer          = 24
0.00.115.822 I llm_load_print_meta: n_head           = 16
0.00.115.823 I llm_load_print_meta: n_head_kv        = 16
0.00.115.824 I llm_load_print_meta: n_rot            = 32
0.00.115.824 I llm_load_print_meta: n_swa            = 0
0.00.115.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.827 I llm_load_print_meta: n_gqa            = 1
0.00.115.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.834 I llm_load_print_meta: n_ff             = 8192
0.00.115.834 I llm_load_print_meta: n_expert         = 0
0.00.115.835 I llm_load_print_meta: n_expert_used    = 0
0.00.115.835 I llm_load_print_meta: causal attn      = 1
0.00.115.836 I llm_load_print_meta: pooling type     = 0
0.00.115.836 I llm_load_print_meta: rope type        = 2
0.00.115.837 I llm_load_print_meta: rope scaling     = linear
0.00.115.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.840 I llm_load_print_meta: freq_scale_train = 1
0.00.115.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.844 I llm_load_print_meta: model type       = 1.4B
0.00.115.845 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.845 I llm_load_print_meta: model params     = 1.41 B
0.00.115.846 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.847 I llm_load_print_meta: general.name     = 1.4B
0.00.115.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.851 I llm_load_print_meta: max token length = 1024
0.00.115.870 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.244 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.535 I llama_new_context_with_model: n_ctx      = 2048
0.00.179.544 I llama_new_context_with_model: n_batch    = 2048
0.00.179.544 I llama_new_context_with_model: n_ubatch   = 512
0.00.179.545 I llama_new_context_with_model: flash_attn = 0
0.00.179.548 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.550 I llama_new_context_with_model: freq_scale = 1
0.00.305.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.358 I llama_new_context_with_model: graph nodes  = 967
0.00.307.359 I llama_new_context_with_model: graph splits = 1
0.00.307.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.843 I main: llama threadpool init, n_threads = 8
0.00.367.861 I 
0.00.367.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.953 I 
0.00.368.073 I sampler seed: 1234
0.00.368.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.091 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.092 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.477.585 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.477.598 I llama_perf_context_print:        load time =     365.93 ms
0.02.477.609 I llama_perf_context_print: prompt eval time =     150.49 ms /     7 tokens (   21.50 ms per token,    46.52 tokens per second)
0.02.477.617 I llama_perf_context_print:        eval time =    1948.32 ms /    63 runs   (   30.93 ms per token,    32.34 tokens per second)
0.02.477.625 I llama_perf_context_print:       total time =    2109.76 ms /    70 tokens

real	0m2.565s
user	0m17.120s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.468 I llm_load_vocab: special tokens cache size = 25
0.00.122.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.112 I llm_load_print_meta: arch             = gptneox
0.00.122.113 I llm_load_print_meta: vocab type       = BPE
0.00.122.114 I llm_load_print_meta: n_vocab          = 50304
0.00.122.114 I llm_load_print_meta: n_merges         = 50009
0.00.122.115 I llm_load_print_meta: vocab_only       = 0
0.00.122.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.116 I llm_load_print_meta: n_embd           = 2048
0.00.122.116 I llm_load_print_meta: n_layer          = 24
0.00.122.129 I llm_load_print_meta: n_head           = 16
0.00.122.130 I llm_load_print_meta: n_head_kv        = 16
0.00.122.131 I llm_load_print_meta: n_rot            = 32
0.00.122.132 I llm_load_print_meta: n_swa            = 0
0.00.122.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.134 I llm_load_print_meta: n_gqa            = 1
0.00.122.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.141 I llm_load_print_meta: n_ff             = 8192
0.00.122.142 I llm_load_print_meta: n_expert         = 0
0.00.122.142 I llm_load_print_meta: n_expert_used    = 0
0.00.122.143 I llm_load_print_meta: causal attn      = 1
0.00.122.143 I llm_load_print_meta: pooling type     = 0
0.00.122.144 I llm_load_print_meta: rope type        = 2
0.00.122.144 I llm_load_print_meta: rope scaling     = linear
0.00.122.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.147 I llm_load_print_meta: freq_scale_train = 1
0.00.122.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.151 I llm_load_print_meta: model type       = 1.4B
0.00.122.152 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.153 I llm_load_print_meta: model params     = 1.41 B
0.00.122.154 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.154 I llm_load_print_meta: general.name     = 1.4B
0.00.122.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.158 I llm_load_print_meta: max token length = 1024
0.00.122.182 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.183.180 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.186.490 I llama_new_context_with_model: n_ctx      = 128
0.00.186.500 I llama_new_context_with_model: n_batch    = 128
0.00.186.501 I llama_new_context_with_model: n_ubatch   = 128
0.00.186.501 I llama_new_context_with_model: flash_attn = 0
0.00.186.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.186.505 I llama_new_context_with_model: freq_scale = 1
0.00.194.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.889 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.903 I llama_new_context_with_model: graph nodes  = 967
0.00.196.903 I llama_new_context_with_model: graph splits = 1
0.00.196.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.219 I 
0.00.249.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.351 I perplexity: tokenizing the input ..
0.00.263.990 I perplexity: tokenization took 14.653 ms
0.00.264.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.016.657 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.019.720 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.019.759 I llama_perf_context_print:        load time =     247.43 ms
0.03.019.761 I llama_perf_context_print: prompt eval time =    2752.08 ms /   128 tokens (   21.50 ms per token,    46.51 tokens per second)
0.03.019.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.019.766 I llama_perf_context_print:       total time =    2770.54 ms /   129 tokens

real	0m3.081s
user	0m22.531s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.523 I llm_load_vocab: special tokens cache size = 25
0.00.116.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.814 I llm_load_print_meta: arch             = gptneox
0.00.116.814 I llm_load_print_meta: vocab type       = BPE
0.00.116.815 I llm_load_print_meta: n_vocab          = 50304
0.00.116.816 I llm_load_print_meta: n_merges         = 50009
0.00.116.816 I llm_load_print_meta: vocab_only       = 0
0.00.116.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.817 I llm_load_print_meta: n_embd           = 2048
0.00.116.817 I llm_load_print_meta: n_layer          = 24
0.00.116.832 I llm_load_print_meta: n_head           = 16
0.00.116.833 I llm_load_print_meta: n_head_kv        = 16
0.00.116.834 I llm_load_print_meta: n_rot            = 32
0.00.116.834 I llm_load_print_meta: n_swa            = 0
0.00.116.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.837 I llm_load_print_meta: n_gqa            = 1
0.00.116.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.845 I llm_load_print_meta: n_ff             = 8192
0.00.116.845 I llm_load_print_meta: n_expert         = 0
0.00.116.846 I llm_load_print_meta: n_expert_used    = 0
0.00.116.846 I llm_load_print_meta: causal attn      = 1
0.00.116.847 I llm_load_print_meta: pooling type     = 0
0.00.116.847 I llm_load_print_meta: rope type        = 2
0.00.116.848 I llm_load_print_meta: rope scaling     = linear
0.00.116.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.850 I llm_load_print_meta: freq_scale_train = 1
0.00.116.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.855 I llm_load_print_meta: model type       = 1.4B
0.00.116.855 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.856 I llm_load_print_meta: model params     = 1.41 B
0.00.116.858 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.858 I llm_load_print_meta: general.name     = 1.4B
0.00.116.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.862 I llm_load_print_meta: max token length = 1024
0.00.116.881 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.577 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.863 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.870 I llama_new_context_with_model: n_batch    = 2048
0.00.156.870 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.871 I llama_new_context_with_model: flash_attn = 0
0.00.156.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.874 I llama_new_context_with_model: freq_scale = 1
0.00.282.702 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.521 I llama_new_context_with_model: graph nodes  = 967
0.00.284.521 I llama_new_context_with_model: graph splits = 1
0.00.284.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.309 I main: llama threadpool init, n_threads = 8
0.00.344.327 I 
0.00.344.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.416 I 
0.00.344.536 I sampler seed: 1234
0.00.344.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.552 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.553 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.341.876 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.341.888 I llama_perf_context_print:        load time =     342.39 ms
0.02.341.896 I llama_perf_context_print: prompt eval time =     156.62 ms /     7 tokens (   22.37 ms per token,    44.70 tokens per second)
0.02.341.905 I llama_perf_context_print:        eval time =    1830.17 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.341.918 I llama_perf_context_print:       total time =    1997.58 ms /    70 tokens

real	0m2.419s
user	0m16.253s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.278 I llm_load_vocab: special tokens cache size = 25
0.00.116.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.607 I llm_load_print_meta: arch             = gptneox
0.00.116.607 I llm_load_print_meta: vocab type       = BPE
0.00.116.608 I llm_load_print_meta: n_vocab          = 50304
0.00.116.609 I llm_load_print_meta: n_merges         = 50009
0.00.116.610 I llm_load_print_meta: vocab_only       = 0
0.00.116.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.610 I llm_load_print_meta: n_embd           = 2048
0.00.116.611 I llm_load_print_meta: n_layer          = 24
0.00.116.625 I llm_load_print_meta: n_head           = 16
0.00.116.627 I llm_load_print_meta: n_head_kv        = 16
0.00.116.627 I llm_load_print_meta: n_rot            = 32
0.00.116.628 I llm_load_print_meta: n_swa            = 0
0.00.116.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.630 I llm_load_print_meta: n_gqa            = 1
0.00.116.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.638 I llm_load_print_meta: n_ff             = 8192
0.00.116.639 I llm_load_print_meta: n_expert         = 0
0.00.116.639 I llm_load_print_meta: n_expert_used    = 0
0.00.116.640 I llm_load_print_meta: causal attn      = 1
0.00.116.640 I llm_load_print_meta: pooling type     = 0
0.00.116.640 I llm_load_print_meta: rope type        = 2
0.00.116.641 I llm_load_print_meta: rope scaling     = linear
0.00.116.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.643 I llm_load_print_meta: freq_scale_train = 1
0.00.116.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.648 I llm_load_print_meta: model type       = 1.4B
0.00.116.649 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.650 I llm_load_print_meta: model params     = 1.41 B
0.00.116.651 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.653 I llm_load_print_meta: general.name     = 1.4B
0.00.116.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.658 I llm_load_print_meta: max token length = 1024
0.00.116.681 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.814 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.103 I llama_new_context_with_model: n_ctx      = 128
0.00.157.116 I llama_new_context_with_model: n_batch    = 128
0.00.157.116 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.117 I llama_new_context_with_model: flash_attn = 0
0.00.157.120 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.121 I llama_new_context_with_model: freq_scale = 1
0.00.165.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.459 I llama_new_context_with_model: graph nodes  = 967
0.00.167.460 I llama_new_context_with_model: graph splits = 1
0.00.167.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.330 I 
0.00.219.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.443 I perplexity: tokenizing the input ..
0.00.233.252 I perplexity: tokenization took 13.802 ms
0.00.233.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.690 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.181.713 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.181.753 I llama_perf_context_print:        load time =     217.57 ms
0.03.181.755 I llama_perf_context_print: prompt eval time =    2944.85 ms /   128 tokens (   23.01 ms per token,    43.47 tokens per second)
0.03.181.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.758 I llama_perf_context_print:       total time =    2962.42 ms /   129 tokens

real	0m3.231s
user	0m23.998s
sys	0m0.176s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.344 I llama_model_loader: - type  f32:  194 tensors
0.00.031.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.330 I llm_load_vocab: special tokens cache size = 25
0.00.122.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.900 I llm_load_print_meta: arch             = gptneox
0.00.122.900 I llm_load_print_meta: vocab type       = BPE
0.00.122.901 I llm_load_print_meta: n_vocab          = 50304
0.00.122.902 I llm_load_print_meta: n_merges         = 50009
0.00.122.902 I llm_load_print_meta: vocab_only       = 0
0.00.122.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.903 I llm_load_print_meta: n_embd           = 2048
0.00.122.903 I llm_load_print_meta: n_layer          = 24
0.00.122.917 I llm_load_print_meta: n_head           = 16
0.00.122.919 I llm_load_print_meta: n_head_kv        = 16
0.00.122.919 I llm_load_print_meta: n_rot            = 32
0.00.122.920 I llm_load_print_meta: n_swa            = 0
0.00.122.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.922 I llm_load_print_meta: n_gqa            = 1
0.00.122.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.929 I llm_load_print_meta: n_ff             = 8192
0.00.122.949 I llm_load_print_meta: n_expert         = 0
0.00.122.950 I llm_load_print_meta: n_expert_used    = 0
0.00.122.951 I llm_load_print_meta: causal attn      = 1
0.00.122.951 I llm_load_print_meta: pooling type     = 0
0.00.122.952 I llm_load_print_meta: rope type        = 2
0.00.122.952 I llm_load_print_meta: rope scaling     = linear
0.00.122.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.955 I llm_load_print_meta: freq_scale_train = 1
0.00.122.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.960 I llm_load_print_meta: model type       = 1.4B
0.00.122.961 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.962 I llm_load_print_meta: model params     = 1.41 B
0.00.122.963 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.964 I llm_load_print_meta: general.name     = 1.4B
0.00.122.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.968 I llm_load_print_meta: max token length = 1024
0.00.122.989 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.594 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.165.936 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.942 I llama_new_context_with_model: n_batch    = 2048
0.00.165.943 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.943 I llama_new_context_with_model: flash_attn = 0
0.00.165.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.947 I llama_new_context_with_model: freq_scale = 1
0.00.292.138 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.927 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.939 I llama_new_context_with_model: graph nodes  = 967
0.00.293.939 I llama_new_context_with_model: graph splits = 1
0.00.293.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.366 I main: llama threadpool init, n_threads = 8
0.00.356.383 I 
0.00.356.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.479 I 
0.00.356.602 I sampler seed: 1234
0.00.356.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.618 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.619 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.421.329 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.421.341 I llama_perf_context_print:        load time =     354.39 ms
0.02.421.352 I llama_perf_context_print: prompt eval time =     164.30 ms /     7 tokens (   23.47 ms per token,    42.60 tokens per second)
0.02.421.360 I llama_perf_context_print:        eval time =    1890.00 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.421.373 I llama_perf_context_print:       total time =    2064.98 ms /    70 tokens

real	0m2.499s
user	0m16.837s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.509 I llm_load_vocab: special tokens cache size = 25
0.00.114.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.854 I llm_load_print_meta: arch             = gptneox
0.00.114.854 I llm_load_print_meta: vocab type       = BPE
0.00.114.855 I llm_load_print_meta: n_vocab          = 50304
0.00.114.856 I llm_load_print_meta: n_merges         = 50009
0.00.114.856 I llm_load_print_meta: vocab_only       = 0
0.00.114.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.857 I llm_load_print_meta: n_embd           = 2048
0.00.114.858 I llm_load_print_meta: n_layer          = 24
0.00.114.870 I llm_load_print_meta: n_head           = 16
0.00.114.872 I llm_load_print_meta: n_head_kv        = 16
0.00.114.873 I llm_load_print_meta: n_rot            = 32
0.00.114.873 I llm_load_print_meta: n_swa            = 0
0.00.114.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.875 I llm_load_print_meta: n_gqa            = 1
0.00.114.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.885 I llm_load_print_meta: n_ff             = 8192
0.00.114.885 I llm_load_print_meta: n_expert         = 0
0.00.114.885 I llm_load_print_meta: n_expert_used    = 0
0.00.114.886 I llm_load_print_meta: causal attn      = 1
0.00.114.886 I llm_load_print_meta: pooling type     = 0
0.00.114.887 I llm_load_print_meta: rope type        = 2
0.00.114.887 I llm_load_print_meta: rope scaling     = linear
0.00.114.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.890 I llm_load_print_meta: freq_scale_train = 1
0.00.114.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.893 I llm_load_print_meta: model type       = 1.4B
0.00.114.894 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.895 I llm_load_print_meta: model params     = 1.41 B
0.00.114.896 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.897 I llm_load_print_meta: general.name     = 1.4B
0.00.114.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.901 I llm_load_print_meta: max token length = 1024
0.00.114.924 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.725 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.008 I llama_new_context_with_model: n_ctx      = 128
0.00.158.014 I llama_new_context_with_model: n_batch    = 128
0.00.158.014 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.015 I llama_new_context_with_model: flash_attn = 0
0.00.158.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.018 I llama_new_context_with_model: freq_scale = 1
0.00.166.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.285 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.298 I llama_new_context_with_model: graph nodes  = 967
0.00.168.299 I llama_new_context_with_model: graph splits = 1
0.00.168.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.760 I 
0.00.222.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.873 I perplexity: tokenizing the input ..
0.00.236.586 I perplexity: tokenization took 13.706 ms
0.00.236.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.986 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.356.980 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.015 I llama_perf_context_print:        load time =     220.98 ms
0.03.357.022 I llama_perf_context_print: prompt eval time =    3116.84 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.357.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.024 I llama_perf_context_print:       total time =    3134.26 ms /   129 tokens

real	0m3.407s
user	0m25.406s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.834 I llm_load_vocab: special tokens cache size = 25
0.00.116.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.194 I llm_load_print_meta: arch             = gptneox
0.00.116.195 I llm_load_print_meta: vocab type       = BPE
0.00.116.196 I llm_load_print_meta: n_vocab          = 50304
0.00.116.196 I llm_load_print_meta: n_merges         = 50009
0.00.116.197 I llm_load_print_meta: vocab_only       = 0
0.00.116.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.198 I llm_load_print_meta: n_embd           = 2048
0.00.116.198 I llm_load_print_meta: n_layer          = 24
0.00.116.211 I llm_load_print_meta: n_head           = 16
0.00.116.212 I llm_load_print_meta: n_head_kv        = 16
0.00.116.213 I llm_load_print_meta: n_rot            = 32
0.00.116.213 I llm_load_print_meta: n_swa            = 0
0.00.116.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.217 I llm_load_print_meta: n_gqa            = 1
0.00.116.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.226 I llm_load_print_meta: n_ff             = 8192
0.00.116.227 I llm_load_print_meta: n_expert         = 0
0.00.116.227 I llm_load_print_meta: n_expert_used    = 0
0.00.116.228 I llm_load_print_meta: causal attn      = 1
0.00.116.229 I llm_load_print_meta: pooling type     = 0
0.00.116.229 I llm_load_print_meta: rope type        = 2
0.00.116.230 I llm_load_print_meta: rope scaling     = linear
0.00.116.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.232 I llm_load_print_meta: freq_scale_train = 1
0.00.116.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.236 I llm_load_print_meta: model type       = 1.4B
0.00.116.236 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.237 I llm_load_print_meta: model params     = 1.41 B
0.00.116.238 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.239 I llm_load_print_meta: general.name     = 1.4B
0.00.116.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.243 I llm_load_print_meta: max token length = 1024
0.00.116.262 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.095 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.305 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.329 I llama_new_context_with_model: n_batch    = 2048
0.00.161.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.330 I llama_new_context_with_model: flash_attn = 0
0.00.161.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.334 I llama_new_context_with_model: freq_scale = 1
0.00.286.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.916 I llama_new_context_with_model: graph nodes  = 967
0.00.287.916 I llama_new_context_with_model: graph splits = 1
0.00.287.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.790 I main: llama threadpool init, n_threads = 8
0.00.362.806 I 
0.00.362.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.892 I 
0.00.363.009 I sampler seed: 1234
0.00.363.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.026 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.027 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.919.693 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.919.705 I llama_perf_context_print:        load time =     360.87 ms
0.02.919.713 I llama_perf_context_print: prompt eval time =     209.04 ms /     7 tokens (   29.86 ms per token,    33.49 tokens per second)
0.02.919.725 I llama_perf_context_print:        eval time =    2337.12 ms /    63 runs   (   37.10 ms per token,    26.96 tokens per second)
0.02.919.739 I llama_perf_context_print:       total time =    2556.92 ms /    70 tokens

real	0m2.998s
user	0m20.848s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.855 I llama_model_loader: - type  f32:  194 tensors
0.00.030.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.900 I llm_load_vocab: special tokens cache size = 25
0.00.121.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.445 I llm_load_print_meta: arch             = gptneox
0.00.121.445 I llm_load_print_meta: vocab type       = BPE
0.00.121.446 I llm_load_print_meta: n_vocab          = 50304
0.00.121.447 I llm_load_print_meta: n_merges         = 50009
0.00.121.447 I llm_load_print_meta: vocab_only       = 0
0.00.121.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.448 I llm_load_print_meta: n_embd           = 2048
0.00.121.449 I llm_load_print_meta: n_layer          = 24
0.00.121.461 I llm_load_print_meta: n_head           = 16
0.00.121.463 I llm_load_print_meta: n_head_kv        = 16
0.00.121.463 I llm_load_print_meta: n_rot            = 32
0.00.121.464 I llm_load_print_meta: n_swa            = 0
0.00.121.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.466 I llm_load_print_meta: n_gqa            = 1
0.00.121.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.474 I llm_load_print_meta: n_ff             = 8192
0.00.121.474 I llm_load_print_meta: n_expert         = 0
0.00.121.475 I llm_load_print_meta: n_expert_used    = 0
0.00.121.475 I llm_load_print_meta: causal attn      = 1
0.00.121.475 I llm_load_print_meta: pooling type     = 0
0.00.121.476 I llm_load_print_meta: rope type        = 2
0.00.121.477 I llm_load_print_meta: rope scaling     = linear
0.00.121.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.480 I llm_load_print_meta: freq_scale_train = 1
0.00.121.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.484 I llm_load_print_meta: model type       = 1.4B
0.00.121.484 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.485 I llm_load_print_meta: model params     = 1.41 B
0.00.121.486 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.487 I llm_load_print_meta: general.name     = 1.4B
0.00.121.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.491 I llm_load_print_meta: max token length = 1024
0.00.121.514 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.629 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.166.845 I llama_new_context_with_model: n_ctx      = 128
0.00.166.853 I llama_new_context_with_model: n_batch    = 128
0.00.166.854 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.854 I llama_new_context_with_model: flash_attn = 0
0.00.166.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.859 I llama_new_context_with_model: freq_scale = 1
0.00.175.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.129 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.141 I llama_new_context_with_model: graph nodes  = 967
0.00.177.141 I llama_new_context_with_model: graph splits = 1
0.00.177.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.182 I 
0.00.244.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.294 I perplexity: tokenizing the input ..
0.00.258.934 I perplexity: tokenization took 14.633 ms
0.00.258.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.158.694 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.161.613 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.161.647 I llama_perf_context_print:        load time =     242.38 ms
0.04.161.654 I llama_perf_context_print: prompt eval time =    3899.20 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.161.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.161.656 I llama_perf_context_print:       total time =    3917.47 ms /   129 tokens

real	0m4.212s
user	0m31.809s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.371 I llm_load_vocab: special tokens cache size = 25
0.00.115.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.687 I llm_load_print_meta: arch             = gptneox
0.00.115.688 I llm_load_print_meta: vocab type       = BPE
0.00.115.689 I llm_load_print_meta: n_vocab          = 50304
0.00.115.690 I llm_load_print_meta: n_merges         = 50009
0.00.115.690 I llm_load_print_meta: vocab_only       = 0
0.00.115.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.691 I llm_load_print_meta: n_embd           = 2048
0.00.115.691 I llm_load_print_meta: n_layer          = 24
0.00.115.705 I llm_load_print_meta: n_head           = 16
0.00.115.706 I llm_load_print_meta: n_head_kv        = 16
0.00.115.707 I llm_load_print_meta: n_rot            = 32
0.00.115.707 I llm_load_print_meta: n_swa            = 0
0.00.115.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.710 I llm_load_print_meta: n_gqa            = 1
0.00.115.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.717 I llm_load_print_meta: n_ff             = 8192
0.00.115.718 I llm_load_print_meta: n_expert         = 0
0.00.115.718 I llm_load_print_meta: n_expert_used    = 0
0.00.115.719 I llm_load_print_meta: causal attn      = 1
0.00.115.719 I llm_load_print_meta: pooling type     = 0
0.00.115.720 I llm_load_print_meta: rope type        = 2
0.00.115.720 I llm_load_print_meta: rope scaling     = linear
0.00.115.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.723 I llm_load_print_meta: freq_scale_train = 1
0.00.115.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.727 I llm_load_print_meta: model type       = 1.4B
0.00.115.728 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.729 I llm_load_print_meta: model params     = 1.41 B
0.00.115.730 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.731 I llm_load_print_meta: general.name     = 1.4B
0.00.115.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.735 I llm_load_print_meta: max token length = 1024
0.00.115.754 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.609 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.162.763 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.772 I llama_new_context_with_model: n_batch    = 2048
0.00.162.772 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.773 I llama_new_context_with_model: flash_attn = 0
0.00.162.775 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.778 I llama_new_context_with_model: freq_scale = 1
0.00.288.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.989 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.773 I llama_new_context_with_model: graph nodes  = 967
0.00.290.774 I llama_new_context_with_model: graph splits = 1
0.00.290.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.964 I main: llama threadpool init, n_threads = 8
0.00.365.981 I 
0.00.366.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.070 I 
0.00.366.186 I sampler seed: 1234
0.00.366.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.202 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.203 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.962.826 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.962.838 I llama_perf_context_print:        load time =     364.03 ms
0.02.962.847 I llama_perf_context_print: prompt eval time =     209.45 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.962.855 I llama_perf_context_print:        eval time =    2376.77 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.962.864 I llama_perf_context_print:       total time =    2596.88 ms /    70 tokens

real	0m3.041s
user	0m21.178s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.888 I llm_load_vocab: special tokens cache size = 25
0.00.114.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.198 I llm_load_print_meta: arch             = gptneox
0.00.114.199 I llm_load_print_meta: vocab type       = BPE
0.00.114.200 I llm_load_print_meta: n_vocab          = 50304
0.00.114.201 I llm_load_print_meta: n_merges         = 50009
0.00.114.201 I llm_load_print_meta: vocab_only       = 0
0.00.114.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.202 I llm_load_print_meta: n_embd           = 2048
0.00.114.203 I llm_load_print_meta: n_layer          = 24
0.00.114.214 I llm_load_print_meta: n_head           = 16
0.00.114.216 I llm_load_print_meta: n_head_kv        = 16
0.00.114.216 I llm_load_print_meta: n_rot            = 32
0.00.114.217 I llm_load_print_meta: n_swa            = 0
0.00.114.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.220 I llm_load_print_meta: n_gqa            = 1
0.00.114.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.228 I llm_load_print_meta: n_ff             = 8192
0.00.114.229 I llm_load_print_meta: n_expert         = 0
0.00.114.231 I llm_load_print_meta: n_expert_used    = 0
0.00.114.231 I llm_load_print_meta: causal attn      = 1
0.00.114.232 I llm_load_print_meta: pooling type     = 0
0.00.114.232 I llm_load_print_meta: rope type        = 2
0.00.114.232 I llm_load_print_meta: rope scaling     = linear
0.00.114.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.234 I llm_load_print_meta: freq_scale_train = 1
0.00.114.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.238 I llm_load_print_meta: model type       = 1.4B
0.00.114.238 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.239 I llm_load_print_meta: model params     = 1.41 B
0.00.114.240 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.241 I llm_load_print_meta: general.name     = 1.4B
0.00.114.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.244 I llm_load_print_meta: max token length = 1024
0.00.114.266 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.538 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.161.785 I llama_new_context_with_model: n_ctx      = 128
0.00.161.792 I llama_new_context_with_model: n_batch    = 128
0.00.161.793 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.793 I llama_new_context_with_model: flash_attn = 0
0.00.161.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.797 I llama_new_context_with_model: freq_scale = 1
0.00.170.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.158 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.113 I llama_new_context_with_model: graph nodes  = 967
0.00.172.114 I llama_new_context_with_model: graph splits = 1
0.00.172.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.834 I 
0.00.239.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.962 I perplexity: tokenizing the input ..
0.00.253.815 I perplexity: tokenization took 13.862 ms
0.00.253.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.458 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.177.415 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.177.454 I llama_perf_context_print:        load time =     238.04 ms
0.04.177.456 I llama_perf_context_print: prompt eval time =    3920.07 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.177.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.459 I llama_perf_context_print:       total time =    3937.62 ms /   129 tokens

real	0m4.229s
user	0m31.985s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.976 I llm_load_vocab: special tokens cache size = 25
0.00.120.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.504 I llm_load_print_meta: arch             = gptneox
0.00.120.505 I llm_load_print_meta: vocab type       = BPE
0.00.120.506 I llm_load_print_meta: n_vocab          = 50304
0.00.120.506 I llm_load_print_meta: n_merges         = 50009
0.00.120.507 I llm_load_print_meta: vocab_only       = 0
0.00.120.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.507 I llm_load_print_meta: n_embd           = 2048
0.00.120.508 I llm_load_print_meta: n_layer          = 24
0.00.120.520 I llm_load_print_meta: n_head           = 16
0.00.120.522 I llm_load_print_meta: n_head_kv        = 16
0.00.120.522 I llm_load_print_meta: n_rot            = 32
0.00.120.523 I llm_load_print_meta: n_swa            = 0
0.00.120.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.525 I llm_load_print_meta: n_gqa            = 1
0.00.120.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.532 I llm_load_print_meta: n_ff             = 8192
0.00.120.534 I llm_load_print_meta: n_expert         = 0
0.00.120.534 I llm_load_print_meta: n_expert_used    = 0
0.00.120.534 I llm_load_print_meta: causal attn      = 1
0.00.120.535 I llm_load_print_meta: pooling type     = 0
0.00.120.535 I llm_load_print_meta: rope type        = 2
0.00.120.536 I llm_load_print_meta: rope scaling     = linear
0.00.120.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.538 I llm_load_print_meta: freq_scale_train = 1
0.00.120.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.543 I llm_load_print_meta: model type       = 1.4B
0.00.120.543 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.544 I llm_load_print_meta: model params     = 1.41 B
0.00.120.546 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.546 I llm_load_print_meta: general.name     = 1.4B
0.00.120.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.550 I llm_load_print_meta: max token length = 1024
0.00.120.567 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.968 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.149.216 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.222 I llama_new_context_with_model: n_batch    = 2048
0.00.149.223 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.223 I llama_new_context_with_model: flash_attn = 0
0.00.149.226 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.227 I llama_new_context_with_model: freq_scale = 1
0.00.274.494 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.274 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.287 I llama_new_context_with_model: graph nodes  = 967
0.00.276.287 I llama_new_context_with_model: graph splits = 1
0.00.276.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.398 I main: llama threadpool init, n_threads = 8
0.00.340.415 I 
0.00.340.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.502 I 
0.00.340.622 I sampler seed: 1234
0.00.340.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.638 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.639 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.486.354 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.486.366 I llama_perf_context_print:        load time =     338.49 ms
0.02.486.374 I llama_perf_context_print: prompt eval time =     171.23 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.486.390 I llama_perf_context_print:        eval time =    1964.46 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.486.398 I llama_perf_context_print:       total time =    2145.97 ms /    70 tokens

real	0m2.555s
user	0m17.461s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.679 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.840 I llm_load_vocab: special tokens cache size = 25
0.00.118.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.303 I llm_load_print_meta: arch             = gptneox
0.00.118.304 I llm_load_print_meta: vocab type       = BPE
0.00.118.305 I llm_load_print_meta: n_vocab          = 50304
0.00.118.305 I llm_load_print_meta: n_merges         = 50009
0.00.118.306 I llm_load_print_meta: vocab_only       = 0
0.00.118.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.307 I llm_load_print_meta: n_embd           = 2048
0.00.118.307 I llm_load_print_meta: n_layer          = 24
0.00.118.320 I llm_load_print_meta: n_head           = 16
0.00.118.321 I llm_load_print_meta: n_head_kv        = 16
0.00.118.322 I llm_load_print_meta: n_rot            = 32
0.00.118.322 I llm_load_print_meta: n_swa            = 0
0.00.118.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.326 I llm_load_print_meta: n_gqa            = 1
0.00.118.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.333 I llm_load_print_meta: n_ff             = 8192
0.00.118.334 I llm_load_print_meta: n_expert         = 0
0.00.118.334 I llm_load_print_meta: n_expert_used    = 0
0.00.118.335 I llm_load_print_meta: causal attn      = 1
0.00.118.336 I llm_load_print_meta: pooling type     = 0
0.00.118.336 I llm_load_print_meta: rope type        = 2
0.00.118.337 I llm_load_print_meta: rope scaling     = linear
0.00.118.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.339 I llm_load_print_meta: freq_scale_train = 1
0.00.118.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.344 I llm_load_print_meta: model type       = 1.4B
0.00.118.346 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.347 I llm_load_print_meta: model params     = 1.41 B
0.00.118.348 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.349 I llm_load_print_meta: general.name     = 1.4B
0.00.118.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.353 I llm_load_print_meta: max token length = 1024
0.00.118.375 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.838 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.146.990 I llama_new_context_with_model: n_ctx      = 128
0.00.147.001 I llama_new_context_with_model: n_batch    = 128
0.00.147.001 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.002 I llama_new_context_with_model: flash_attn = 0
0.00.147.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.005 I llama_new_context_with_model: freq_scale = 1
0.00.155.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.348 I llama_new_context_with_model: graph nodes  = 967
0.00.157.349 I llama_new_context_with_model: graph splits = 1
0.00.157.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.070 I 
0.00.213.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.180 I perplexity: tokenizing the input ..
0.00.226.973 I perplexity: tokenization took 13.787 ms
0.00.227.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.461.486 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.464.445 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.484 I llama_perf_context_print:        load time =     211.30 ms
0.03.464.486 I llama_perf_context_print: prompt eval time =    3233.92 ms /   128 tokens (   25.26 ms per token,    39.58 tokens per second)
0.03.464.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.489 I llama_perf_context_print:       total time =    3251.42 ms /   129 tokens

real	0m3.506s
user	0m26.382s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.920 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.956 I llm_load_vocab: special tokens cache size = 25
0.00.116.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.425 I llm_load_print_meta: arch             = gptneox
0.00.116.426 I llm_load_print_meta: vocab type       = BPE
0.00.116.427 I llm_load_print_meta: n_vocab          = 50304
0.00.116.427 I llm_load_print_meta: n_merges         = 50009
0.00.116.428 I llm_load_print_meta: vocab_only       = 0
0.00.116.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.429 I llm_load_print_meta: n_embd           = 2048
0.00.116.429 I llm_load_print_meta: n_layer          = 24
0.00.116.442 I llm_load_print_meta: n_head           = 16
0.00.116.443 I llm_load_print_meta: n_head_kv        = 16
0.00.116.444 I llm_load_print_meta: n_rot            = 32
0.00.116.444 I llm_load_print_meta: n_swa            = 0
0.00.116.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.446 I llm_load_print_meta: n_gqa            = 1
0.00.116.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.454 I llm_load_print_meta: n_ff             = 8192
0.00.116.455 I llm_load_print_meta: n_expert         = 0
0.00.116.455 I llm_load_print_meta: n_expert_used    = 0
0.00.116.456 I llm_load_print_meta: causal attn      = 1
0.00.116.456 I llm_load_print_meta: pooling type     = 0
0.00.116.456 I llm_load_print_meta: rope type        = 2
0.00.116.457 I llm_load_print_meta: rope scaling     = linear
0.00.116.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.459 I llm_load_print_meta: freq_scale_train = 1
0.00.116.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.464 I llm_load_print_meta: model type       = 1.4B
0.00.116.465 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.466 I llm_load_print_meta: model params     = 1.41 B
0.00.116.467 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.468 I llm_load_print_meta: general.name     = 1.4B
0.00.116.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.472 I llm_load_print_meta: max token length = 1024
0.00.116.490 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.115 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.313 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.319 I llama_new_context_with_model: n_batch    = 2048
0.00.153.319 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.320 I llama_new_context_with_model: flash_attn = 0
0.00.153.323 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.324 I llama_new_context_with_model: freq_scale = 1
0.00.278.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.143 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.913 I llama_new_context_with_model: graph nodes  = 967
0.00.279.913 I llama_new_context_with_model: graph splits = 1
0.00.279.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.934 I main: llama threadpool init, n_threads = 8
0.00.340.949 I 
0.00.341.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.037 I 
0.00.341.170 I sampler seed: 1234
0.00.341.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.186 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.187 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.404.599 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.404.610 I llama_perf_context_print:        load time =     339.04 ms
0.02.404.618 I llama_perf_context_print: prompt eval time =     161.98 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.404.627 I llama_perf_context_print:        eval time =    1891.06 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.404.639 I llama_perf_context_print:       total time =    2063.68 ms /    70 tokens

real	0m2.478s
user	0m16.812s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.126 I llm_load_vocab: special tokens cache size = 25
0.00.116.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.441 I llm_load_print_meta: arch             = gptneox
0.00.116.442 I llm_load_print_meta: vocab type       = BPE
0.00.116.443 I llm_load_print_meta: n_vocab          = 50304
0.00.116.443 I llm_load_print_meta: n_merges         = 50009
0.00.116.444 I llm_load_print_meta: vocab_only       = 0
0.00.116.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.445 I llm_load_print_meta: n_embd           = 2048
0.00.116.445 I llm_load_print_meta: n_layer          = 24
0.00.116.458 I llm_load_print_meta: n_head           = 16
0.00.116.460 I llm_load_print_meta: n_head_kv        = 16
0.00.116.460 I llm_load_print_meta: n_rot            = 32
0.00.116.461 I llm_load_print_meta: n_swa            = 0
0.00.116.461 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.466 I llm_load_print_meta: n_gqa            = 1
0.00.116.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.474 I llm_load_print_meta: n_ff             = 8192
0.00.116.475 I llm_load_print_meta: n_expert         = 0
0.00.116.475 I llm_load_print_meta: n_expert_used    = 0
0.00.116.476 I llm_load_print_meta: causal attn      = 1
0.00.116.476 I llm_load_print_meta: pooling type     = 0
0.00.116.477 I llm_load_print_meta: rope type        = 2
0.00.116.477 I llm_load_print_meta: rope scaling     = linear
0.00.116.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.479 I llm_load_print_meta: freq_scale_train = 1
0.00.116.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.484 I llm_load_print_meta: model type       = 1.4B
0.00.116.485 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.485 I llm_load_print_meta: model params     = 1.41 B
0.00.116.487 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.487 I llm_load_print_meta: general.name     = 1.4B
0.00.116.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.491 I llm_load_print_meta: max token length = 1024
0.00.116.528 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.414 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.710 I llama_new_context_with_model: n_ctx      = 128
0.00.153.721 I llama_new_context_with_model: n_batch    = 128
0.00.153.722 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.722 I llama_new_context_with_model: flash_attn = 0
0.00.153.726 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.727 I llama_new_context_with_model: freq_scale = 1
0.00.161.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.929 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.945 I llama_new_context_with_model: graph nodes  = 967
0.00.163.945 I llama_new_context_with_model: graph splits = 1
0.00.163.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.313 I 
0.00.217.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.428 I perplexity: tokenizing the input ..
0.00.231.198 I perplexity: tokenization took 13.762 ms
0.00.231.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.863 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.274.866 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.274.906 I llama_perf_context_print:        load time =     215.51 ms
0.03.274.908 I llama_perf_context_print: prompt eval time =    3040.09 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.274.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.911 I llama_perf_context_print:       total time =    3057.59 ms /   129 tokens

real	0m3.322s
user	0m24.830s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.800 I llm_load_vocab: special tokens cache size = 25
0.00.115.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.121 I llm_load_print_meta: arch             = gptneox
0.00.115.122 I llm_load_print_meta: vocab type       = BPE
0.00.115.123 I llm_load_print_meta: n_vocab          = 50304
0.00.115.123 I llm_load_print_meta: n_merges         = 50009
0.00.115.124 I llm_load_print_meta: vocab_only       = 0
0.00.115.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.124 I llm_load_print_meta: n_embd           = 2048
0.00.115.125 I llm_load_print_meta: n_layer          = 24
0.00.115.137 I llm_load_print_meta: n_head           = 16
0.00.115.139 I llm_load_print_meta: n_head_kv        = 16
0.00.115.140 I llm_load_print_meta: n_rot            = 32
0.00.115.141 I llm_load_print_meta: n_swa            = 0
0.00.115.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.143 I llm_load_print_meta: n_gqa            = 1
0.00.115.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.151 I llm_load_print_meta: n_ff             = 8192
0.00.115.152 I llm_load_print_meta: n_expert         = 0
0.00.115.153 I llm_load_print_meta: n_expert_used    = 0
0.00.115.153 I llm_load_print_meta: causal attn      = 1
0.00.115.154 I llm_load_print_meta: pooling type     = 0
0.00.115.154 I llm_load_print_meta: rope type        = 2
0.00.115.155 I llm_load_print_meta: rope scaling     = linear
0.00.115.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.157 I llm_load_print_meta: freq_scale_train = 1
0.00.115.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.161 I llm_load_print_meta: model type       = 1.4B
0.00.115.162 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.163 I llm_load_print_meta: model params     = 1.41 B
0.00.115.164 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.164 I llm_load_print_meta: general.name     = 1.4B
0.00.115.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.169 I llm_load_print_meta: max token length = 1024
0.00.115.187 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.550 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.158.756 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.764 I llama_new_context_with_model: n_batch    = 2048
0.00.158.765 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.765 I llama_new_context_with_model: flash_attn = 0
0.00.158.769 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.770 I llama_new_context_with_model: freq_scale = 1
0.00.282.789 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.612 I llama_new_context_with_model: graph nodes  = 967
0.00.284.612 I llama_new_context_with_model: graph splits = 1
0.00.284.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.487 I main: llama threadpool init, n_threads = 8
0.00.344.505 I 
0.00.344.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.597 I 
0.00.344.716 I sampler seed: 1234
0.00.344.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.732 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.732 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.366.988 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.367.000 I llama_perf_context_print:        load time =     342.54 ms
0.02.367.009 I llama_perf_context_print: prompt eval time =     155.64 ms /     7 tokens (   22.23 ms per token,    44.97 tokens per second)
0.02.367.018 I llama_perf_context_print:        eval time =    1856.01 ms /    63 runs   (   29.46 ms per token,    33.94 tokens per second)
0.02.367.032 I llama_perf_context_print:       total time =    2022.52 ms /    70 tokens

real	0m2.445s
user	0m16.439s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.965 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.512 I llm_load_vocab: special tokens cache size = 25
0.00.119.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.204 I llm_load_print_meta: arch             = gptneox
0.00.119.204 I llm_load_print_meta: vocab type       = BPE
0.00.119.205 I llm_load_print_meta: n_vocab          = 50304
0.00.119.206 I llm_load_print_meta: n_merges         = 50009
0.00.119.207 I llm_load_print_meta: vocab_only       = 0
0.00.119.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.208 I llm_load_print_meta: n_embd           = 2048
0.00.119.208 I llm_load_print_meta: n_layer          = 24
0.00.119.220 I llm_load_print_meta: n_head           = 16
0.00.119.222 I llm_load_print_meta: n_head_kv        = 16
0.00.119.222 I llm_load_print_meta: n_rot            = 32
0.00.119.223 I llm_load_print_meta: n_swa            = 0
0.00.119.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.227 I llm_load_print_meta: n_gqa            = 1
0.00.119.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.235 I llm_load_print_meta: n_ff             = 8192
0.00.119.236 I llm_load_print_meta: n_expert         = 0
0.00.119.237 I llm_load_print_meta: n_expert_used    = 0
0.00.119.238 I llm_load_print_meta: causal attn      = 1
0.00.119.238 I llm_load_print_meta: pooling type     = 0
0.00.119.238 I llm_load_print_meta: rope type        = 2
0.00.119.239 I llm_load_print_meta: rope scaling     = linear
0.00.119.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.242 I llm_load_print_meta: freq_scale_train = 1
0.00.119.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.245 I llm_load_print_meta: model type       = 1.4B
0.00.119.246 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.247 I llm_load_print_meta: model params     = 1.41 B
0.00.119.248 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.248 I llm_load_print_meta: general.name     = 1.4B
0.00.119.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.253 I llm_load_print_meta: max token length = 1024
0.00.119.275 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.915 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.163.177 I llama_new_context_with_model: n_ctx      = 128
0.00.163.188 I llama_new_context_with_model: n_batch    = 128
0.00.163.189 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.189 I llama_new_context_with_model: flash_attn = 0
0.00.163.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.195 I llama_new_context_with_model: freq_scale = 1
0.00.171.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.658 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.626 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.641 I llama_new_context_with_model: graph nodes  = 967
0.00.173.641 I llama_new_context_with_model: graph splits = 1
0.00.173.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.936 I 
0.00.226.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.041 I perplexity: tokenizing the input ..
0.00.240.690 I perplexity: tokenization took 14.642 ms
0.00.240.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.457 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.185.517 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.185.557 I llama_perf_context_print:        load time =     224.10 ms
0.03.185.559 I llama_perf_context_print: prompt eval time =    2941.19 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.185.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.562 I llama_perf_context_print:       total time =    2959.62 ms /   129 tokens

real	0m3.236s
user	0m24.008s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.019 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.261 I llm_load_vocab: special tokens cache size = 25
0.00.115.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.554 I llm_load_print_meta: arch             = gptneox
0.00.115.555 I llm_load_print_meta: vocab type       = BPE
0.00.115.556 I llm_load_print_meta: n_vocab          = 50304
0.00.115.556 I llm_load_print_meta: n_merges         = 50009
0.00.115.557 I llm_load_print_meta: vocab_only       = 0
0.00.115.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.558 I llm_load_print_meta: n_embd           = 2048
0.00.115.558 I llm_load_print_meta: n_layer          = 24
0.00.115.571 I llm_load_print_meta: n_head           = 16
0.00.115.573 I llm_load_print_meta: n_head_kv        = 16
0.00.115.574 I llm_load_print_meta: n_rot            = 32
0.00.115.574 I llm_load_print_meta: n_swa            = 0
0.00.115.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.577 I llm_load_print_meta: n_gqa            = 1
0.00.115.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.584 I llm_load_print_meta: n_ff             = 8192
0.00.115.585 I llm_load_print_meta: n_expert         = 0
0.00.115.585 I llm_load_print_meta: n_expert_used    = 0
0.00.115.585 I llm_load_print_meta: causal attn      = 1
0.00.115.586 I llm_load_print_meta: pooling type     = 0
0.00.115.587 I llm_load_print_meta: rope type        = 2
0.00.115.587 I llm_load_print_meta: rope scaling     = linear
0.00.115.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.589 I llm_load_print_meta: freq_scale_train = 1
0.00.115.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.595 I llm_load_print_meta: model type       = 1.4B
0.00.115.595 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.596 I llm_load_print_meta: model params     = 1.41 B
0.00.115.597 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.598 I llm_load_print_meta: general.name     = 1.4B
0.00.115.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.602 I llm_load_print_meta: max token length = 1024
0.00.115.621 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.123 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.360 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.368 I llama_new_context_with_model: n_batch    = 2048
0.00.165.368 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.369 I llama_new_context_with_model: flash_attn = 0
0.00.165.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.372 I llama_new_context_with_model: freq_scale = 1
0.00.290.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.270 I llama_new_context_with_model: graph nodes  = 967
0.00.292.270 I llama_new_context_with_model: graph splits = 1
0.00.292.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.114 I main: llama threadpool init, n_threads = 8
0.00.361.128 I 
0.00.361.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.219 I 
0.00.361.335 I sampler seed: 1234
0.00.361.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.350 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.351 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.692.585 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.692.596 I llama_perf_context_print:        load time =     359.19 ms
0.02.692.604 I llama_perf_context_print: prompt eval time =     188.15 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.692.624 I llama_perf_context_print:        eval time =    2132.53 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.692.632 I llama_perf_context_print:       total time =    2331.49 ms /    70 tokens

real	0m2.774s
user	0m18.998s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.001 I llm_load_vocab: special tokens cache size = 25
0.00.115.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.310 I llm_load_print_meta: arch             = gptneox
0.00.115.311 I llm_load_print_meta: vocab type       = BPE
0.00.115.312 I llm_load_print_meta: n_vocab          = 50304
0.00.115.312 I llm_load_print_meta: n_merges         = 50009
0.00.115.313 I llm_load_print_meta: vocab_only       = 0
0.00.115.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.314 I llm_load_print_meta: n_embd           = 2048
0.00.115.314 I llm_load_print_meta: n_layer          = 24
0.00.115.328 I llm_load_print_meta: n_head           = 16
0.00.115.329 I llm_load_print_meta: n_head_kv        = 16
0.00.115.330 I llm_load_print_meta: n_rot            = 32
0.00.115.330 I llm_load_print_meta: n_swa            = 0
0.00.115.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.332 I llm_load_print_meta: n_gqa            = 1
0.00.115.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.341 I llm_load_print_meta: n_ff             = 8192
0.00.115.342 I llm_load_print_meta: n_expert         = 0
0.00.115.342 I llm_load_print_meta: n_expert_used    = 0
0.00.115.342 I llm_load_print_meta: causal attn      = 1
0.00.115.343 I llm_load_print_meta: pooling type     = 0
0.00.115.343 I llm_load_print_meta: rope type        = 2
0.00.115.344 I llm_load_print_meta: rope scaling     = linear
0.00.115.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.346 I llm_load_print_meta: freq_scale_train = 1
0.00.115.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.350 I llm_load_print_meta: model type       = 1.4B
0.00.115.351 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.352 I llm_load_print_meta: model params     = 1.41 B
0.00.115.353 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.354 I llm_load_print_meta: general.name     = 1.4B
0.00.115.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: max token length = 1024
0.00.115.382 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.057 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.333 I llama_new_context_with_model: n_ctx      = 128
0.00.165.341 I llama_new_context_with_model: n_batch    = 128
0.00.165.342 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.342 I llama_new_context_with_model: flash_attn = 0
0.00.165.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.345 I llama_new_context_with_model: freq_scale = 1
0.00.173.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.580 I llama_new_context_with_model: graph nodes  = 967
0.00.175.581 I llama_new_context_with_model: graph splits = 1
0.00.175.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.168 I 
0.00.245.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.290 I perplexity: tokenizing the input ..
0.00.259.040 I perplexity: tokenization took 13.757 ms
0.00.259.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.775.863 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.778.837 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.778.877 I llama_perf_context_print:        load time =     243.29 ms
0.03.778.879 I llama_perf_context_print: prompt eval time =    3516.26 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.778.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.882 I llama_perf_context_print:       total time =    3533.71 ms /   129 tokens

real	0m3.834s
user	0m28.746s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.688 I llm_load_vocab: special tokens cache size = 25
0.00.115.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.021 I llm_load_print_meta: arch             = gptneox
0.00.115.021 I llm_load_print_meta: vocab type       = BPE
0.00.115.022 I llm_load_print_meta: n_vocab          = 50304
0.00.115.023 I llm_load_print_meta: n_merges         = 50009
0.00.115.023 I llm_load_print_meta: vocab_only       = 0
0.00.115.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.024 I llm_load_print_meta: n_embd           = 2048
0.00.115.024 I llm_load_print_meta: n_layer          = 24
0.00.115.037 I llm_load_print_meta: n_head           = 16
0.00.115.038 I llm_load_print_meta: n_head_kv        = 16
0.00.115.039 I llm_load_print_meta: n_rot            = 32
0.00.115.039 I llm_load_print_meta: n_swa            = 0
0.00.115.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.041 I llm_load_print_meta: n_gqa            = 1
0.00.115.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.050 I llm_load_print_meta: n_ff             = 8192
0.00.115.051 I llm_load_print_meta: n_expert         = 0
0.00.115.051 I llm_load_print_meta: n_expert_used    = 0
0.00.115.051 I llm_load_print_meta: causal attn      = 1
0.00.115.052 I llm_load_print_meta: pooling type     = 0
0.00.115.053 I llm_load_print_meta: rope type        = 2
0.00.115.054 I llm_load_print_meta: rope scaling     = linear
0.00.115.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.055 I llm_load_print_meta: freq_scale_train = 1
0.00.115.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.058 I llm_load_print_meta: model type       = 1.4B
0.00.115.059 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.060 I llm_load_print_meta: model params     = 1.41 B
0.00.115.060 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.061 I llm_load_print_meta: general.name     = 1.4B
0.00.115.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.064 I llm_load_print_meta: max token length = 1024
0.00.115.083 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.899 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.167.099 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.108 I llama_new_context_with_model: n_batch    = 2048
0.00.167.109 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.110 I llama_new_context_with_model: flash_attn = 0
0.00.167.113 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.113 I llama_new_context_with_model: freq_scale = 1
0.00.291.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.766 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.593 I llama_new_context_with_model: graph nodes  = 967
0.00.293.594 I llama_new_context_with_model: graph splits = 1
0.00.293.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.089 I main: llama threadpool init, n_threads = 8
0.00.365.107 I 
0.00.365.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.195 I 
0.00.365.309 I sampler seed: 1234
0.00.365.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.325 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.326 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.805.006 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.805.019 I llama_perf_context_print:        load time =     363.15 ms
0.02.805.027 I llama_perf_context_print: prompt eval time =     195.35 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.805.036 I llama_perf_context_print:        eval time =    2233.74 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.805.043 I llama_perf_context_print:       total time =    2439.93 ms /    70 tokens

real	0m2.885s
user	0m19.891s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.046 I llama_model_loader: - type  f32:  194 tensors
0.00.031.048 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.769 I llm_load_vocab: special tokens cache size = 25
0.00.119.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.542 I llm_load_print_meta: arch             = gptneox
0.00.119.542 I llm_load_print_meta: vocab type       = BPE
0.00.119.543 I llm_load_print_meta: n_vocab          = 50304
0.00.119.543 I llm_load_print_meta: n_merges         = 50009
0.00.119.544 I llm_load_print_meta: vocab_only       = 0
0.00.119.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.544 I llm_load_print_meta: n_embd           = 2048
0.00.119.545 I llm_load_print_meta: n_layer          = 24
0.00.119.558 I llm_load_print_meta: n_head           = 16
0.00.119.559 I llm_load_print_meta: n_head_kv        = 16
0.00.119.560 I llm_load_print_meta: n_rot            = 32
0.00.119.561 I llm_load_print_meta: n_swa            = 0
0.00.119.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.563 I llm_load_print_meta: n_gqa            = 1
0.00.119.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.571 I llm_load_print_meta: n_ff             = 8192
0.00.119.571 I llm_load_print_meta: n_expert         = 0
0.00.119.572 I llm_load_print_meta: n_expert_used    = 0
0.00.119.572 I llm_load_print_meta: causal attn      = 1
0.00.119.573 I llm_load_print_meta: pooling type     = 0
0.00.119.573 I llm_load_print_meta: rope type        = 2
0.00.119.574 I llm_load_print_meta: rope scaling     = linear
0.00.119.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.577 I llm_load_print_meta: freq_scale_train = 1
0.00.119.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.581 I llm_load_print_meta: model type       = 1.4B
0.00.119.582 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.583 I llm_load_print_meta: model params     = 1.41 B
0.00.119.584 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.585 I llm_load_print_meta: general.name     = 1.4B
0.00.119.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.590 I llm_load_print_meta: max token length = 1024
0.00.119.617 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.823 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.172.113 I llama_new_context_with_model: n_ctx      = 128
0.00.172.125 I llama_new_context_with_model: n_batch    = 128
0.00.172.126 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.126 I llama_new_context_with_model: flash_attn = 0
0.00.172.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.130 I llama_new_context_with_model: freq_scale = 1
0.00.180.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.463 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.478 I llama_new_context_with_model: graph nodes  = 967
0.00.182.479 I llama_new_context_with_model: graph splits = 1
0.00.182.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.904 I 
0.00.246.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.012 I perplexity: tokenizing the input ..
0.00.260.693 I perplexity: tokenization took 14.675 ms
0.00.260.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.926.391 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.929.308 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.929.342 I llama_perf_context_print:        load time =     244.09 ms
0.03.929.345 I llama_perf_context_print: prompt eval time =    3665.13 ms /   128 tokens (   28.63 ms per token,    34.92 tokens per second)
0.03.929.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.348 I llama_perf_context_print:       total time =    3683.44 ms /   129 tokens

real	0m3.984s
user	0m29.829s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3964 (1905ba1a)
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
0.00.281.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.431s
user	0m12.484s
sys	0m0.522s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3964 (1905ba1a)
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
0.00.281.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.373s
user	0m12.129s
sys	0m0.544s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.51 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.99user 0.34system 0:01.34elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.27user 0.30system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82013minor)pagefaults 0swaps
```
