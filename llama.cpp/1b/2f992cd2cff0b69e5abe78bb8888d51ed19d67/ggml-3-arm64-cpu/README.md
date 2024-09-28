## Summary

- status:  SUCCESS ✅
- runtime: 5:01.18
- date:    Sat Sep 28 12:38:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b2f992cd2cff0b69e5abe78bb8888d51ed19d67
- author:  slaren
```
test-backend-ops : use flops for some performance tests (#9657)

* test-backend-ops : use flops for some performance tests

- parallelize tensor quantization

- use a different set of cases for performance and correctness tests

- run each test for at least one second
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.01 sec*proc (28 tests)

Total Test time (real) =  67.03 sec

real	1m7.035s
user	1m18.917s
sys	0m1.009s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.84 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.56 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.34 sec*proc (28 tests)

Total Test time (real) =  32.35 sec

real	0m32.360s
user	0m34.042s
sys	0m1.011s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.221 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.290 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.338 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.339 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.340 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.360 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.369 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.370 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.371 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.371 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.372 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.373 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.374 I llama_model_loader: - type  f32:  124 tensors
0.00.011.376 I llama_model_loader: - type  f16:   73 tensors
0.00.024.124 I llm_load_vocab: special tokens cache size = 5
0.00.028.474 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.490 I llm_load_print_meta: arch             = bert
0.00.028.491 I llm_load_print_meta: vocab type       = WPM
0.00.028.492 I llm_load_print_meta: n_vocab          = 30522
0.00.028.492 I llm_load_print_meta: n_merges         = 0
0.00.028.493 I llm_load_print_meta: vocab_only       = 0
0.00.028.493 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.494 I llm_load_print_meta: n_embd           = 384
0.00.028.495 I llm_load_print_meta: n_layer          = 12
0.00.028.503 I llm_load_print_meta: n_head           = 12
0.00.028.505 I llm_load_print_meta: n_head_kv        = 12
0.00.028.505 I llm_load_print_meta: n_rot            = 32
0.00.028.506 I llm_load_print_meta: n_swa            = 0
0.00.028.506 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.507 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.508 I llm_load_print_meta: n_gqa            = 1
0.00.028.509 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.511 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.512 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.516 I llm_load_print_meta: n_ff             = 1536
0.00.028.517 I llm_load_print_meta: n_expert         = 0
0.00.028.517 I llm_load_print_meta: n_expert_used    = 0
0.00.028.517 I llm_load_print_meta: causal attn      = 0
0.00.028.518 I llm_load_print_meta: pooling type     = 2
0.00.028.518 I llm_load_print_meta: rope type        = 2
0.00.028.519 I llm_load_print_meta: rope scaling     = linear
0.00.028.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.521 I llm_load_print_meta: freq_scale_train = 1
0.00.028.522 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.526 I llm_load_print_meta: model type       = 33M
0.00.028.526 I llm_load_print_meta: model ftype      = F16
0.00.028.528 I llm_load_print_meta: model params     = 33.21 M
0.00.028.529 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.529 I llm_load_print_meta: general.name     = Bge Small
0.00.028.530 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.530 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.531 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.531 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.532 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.532 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.533 I llm_load_print_meta: max token length = 21
0.00.028.551 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.033.149 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.034.199 I llama_new_context_with_model: n_ctx      = 512
0.00.034.207 I llama_new_context_with_model: n_batch    = 2048
0.00.034.207 I llama_new_context_with_model: n_ubatch   = 2048
0.00.034.208 I llama_new_context_with_model: flash_attn = 0
0.00.034.210 I llama_new_context_with_model: freq_base  = 10000.0
0.00.034.210 I llama_new_context_with_model: freq_scale = 1
0.00.037.297 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.037.315 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.320 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.763 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.778 I llama_new_context_with_model: graph nodes  = 429
0.00.038.778 I llama_new_context_with_model: graph splits = 1
0.00.038.780 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.064 I 
0.00.041.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.042.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.049.865 I llama_perf_context_print:        load time =      39.32 ms
0.00.049.867 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1283.15 tokens per second)
0.00.049.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.869 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.062s
user	0m0.114s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.223 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.167 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.194 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.210 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.211 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.212 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.212 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.213 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.229 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.236 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.237 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.238 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.239 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.239 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.241 I llama_model_loader: - type  f32:  124 tensors
0.00.011.243 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.970 I llm_load_vocab: special tokens cache size = 5
0.00.028.316 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.335 I llm_load_print_meta: arch             = bert
0.00.028.336 I llm_load_print_meta: vocab type       = WPM
0.00.028.337 I llm_load_print_meta: n_vocab          = 30522
0.00.028.337 I llm_load_print_meta: n_merges         = 0
0.00.028.338 I llm_load_print_meta: vocab_only       = 0
0.00.028.338 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.338 I llm_load_print_meta: n_embd           = 384
0.00.028.339 I llm_load_print_meta: n_layer          = 12
0.00.028.347 I llm_load_print_meta: n_head           = 12
0.00.028.348 I llm_load_print_meta: n_head_kv        = 12
0.00.028.349 I llm_load_print_meta: n_rot            = 32
0.00.028.349 I llm_load_print_meta: n_swa            = 0
0.00.028.350 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.350 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.352 I llm_load_print_meta: n_gqa            = 1
0.00.028.353 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.354 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.355 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.359 I llm_load_print_meta: n_ff             = 1536
0.00.028.360 I llm_load_print_meta: n_expert         = 0
0.00.028.360 I llm_load_print_meta: n_expert_used    = 0
0.00.028.361 I llm_load_print_meta: causal attn      = 0
0.00.028.361 I llm_load_print_meta: pooling type     = 2
0.00.028.362 I llm_load_print_meta: rope type        = 2
0.00.028.362 I llm_load_print_meta: rope scaling     = linear
0.00.028.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.365 I llm_load_print_meta: freq_scale_train = 1
0.00.028.365 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.369 I llm_load_print_meta: model type       = 33M
0.00.028.370 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.371 I llm_load_print_meta: model params     = 33.21 M
0.00.028.372 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.372 I llm_load_print_meta: general.name     = Bge Small
0.00.028.373 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.374 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.374 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.375 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.375 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.376 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.376 I llm_load_print_meta: max token length = 21
0.00.028.396 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.005 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.032.034 I llama_new_context_with_model: n_ctx      = 512
0.00.032.041 I llama_new_context_with_model: n_batch    = 2048
0.00.032.041 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.042 I llama_new_context_with_model: flash_attn = 0
0.00.032.044 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.045 I llama_new_context_with_model: freq_scale = 1
0.00.035.104 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.122 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.128 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.548 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.561 I llama_new_context_with_model: graph nodes  = 429
0.00.036.561 I llama_new_context_with_model: graph splits = 1
0.00.036.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.302 I 
0.00.038.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.044.827 I llama_perf_context_print:        load time =      36.59 ms
0.00.044.829 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1872.66 tokens per second)
0.00.044.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.831 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.055s
user	0m0.084s
sys	0m0.015s
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
0.00.000.211 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type  f16:   98 tensors
0.00.084.682 I llm_load_vocab: special tokens cache size = 25
0.00.103.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.928 I llm_load_print_meta: arch             = gptneox
0.00.103.928 I llm_load_print_meta: vocab type       = BPE
0.00.103.929 I llm_load_print_meta: n_vocab          = 50304
0.00.103.929 I llm_load_print_meta: n_merges         = 50009
0.00.103.930 I llm_load_print_meta: vocab_only       = 0
0.00.103.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.931 I llm_load_print_meta: n_embd           = 2048
0.00.103.932 I llm_load_print_meta: n_layer          = 24
0.00.103.942 I llm_load_print_meta: n_head           = 16
0.00.103.944 I llm_load_print_meta: n_head_kv        = 16
0.00.103.944 I llm_load_print_meta: n_rot            = 32
0.00.103.945 I llm_load_print_meta: n_swa            = 0
0.00.103.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.947 I llm_load_print_meta: n_gqa            = 1
0.00.103.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.955 I llm_load_print_meta: n_ff             = 8192
0.00.103.956 I llm_load_print_meta: n_expert         = 0
0.00.103.956 I llm_load_print_meta: n_expert_used    = 0
0.00.103.957 I llm_load_print_meta: causal attn      = 1
0.00.103.957 I llm_load_print_meta: pooling type     = 0
0.00.103.958 I llm_load_print_meta: rope type        = 2
0.00.103.958 I llm_load_print_meta: rope scaling     = linear
0.00.103.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.960 I llm_load_print_meta: freq_scale_train = 1
0.00.103.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.965 I llm_load_print_meta: model type       = 1.4B
0.00.103.966 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.967 I llm_load_print_meta: model params     = 1.41 B
0.00.103.968 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.968 I llm_load_print_meta: general.name     = 1.4B
0.00.103.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.972 I llm_load_print_meta: max token length = 1024
0.00.103.992 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.713 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.939 I llama_new_context_with_model: n_ctx      = 2048
0.00.257.950 I llama_new_context_with_model: n_batch    = 2048
0.00.257.950 I llama_new_context_with_model: n_ubatch   = 512
0.00.257.951 I llama_new_context_with_model: flash_attn = 0
0.00.257.954 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.954 I llama_new_context_with_model: freq_scale = 1
0.00.377.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.377.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.379.595 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.379.604 I llama_new_context_with_model: graph nodes  = 967
0.00.379.605 I llama_new_context_with_model: graph splits = 1
0.00.379.608 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.045 I main: llama threadpool init, n_threads = 8
0.00.442.060 I 
0.00.442.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.145 I 
0.00.442.258 I sampler seed: 1234
0.00.442.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.273 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.274 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.750.216 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.04.750.228 I llama_perf_context_print:        load time =     440.14 ms
0.04.750.236 I llama_perf_context_print: prompt eval time =     226.22 ms /     7 tokens (   32.32 ms per token,    30.94 tokens per second)
0.04.750.245 I llama_perf_context_print:        eval time =    4071.92 ms /    63 runs   (   64.63 ms per token,    15.47 tokens per second)
0.04.750.253 I llama_perf_context_print:       total time =    4308.19 ms /    70 tokens

real	0m4.894s
user	0m34.711s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type  f16:   98 tensors
0.00.084.843 I llm_load_vocab: special tokens cache size = 25
0.00.104.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.153 I llm_load_print_meta: arch             = gptneox
0.00.104.153 I llm_load_print_meta: vocab type       = BPE
0.00.104.154 I llm_load_print_meta: n_vocab          = 50304
0.00.104.155 I llm_load_print_meta: n_merges         = 50009
0.00.104.155 I llm_load_print_meta: vocab_only       = 0
0.00.104.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.156 I llm_load_print_meta: n_embd           = 2048
0.00.104.157 I llm_load_print_meta: n_layer          = 24
0.00.104.168 I llm_load_print_meta: n_head           = 16
0.00.104.170 I llm_load_print_meta: n_head_kv        = 16
0.00.104.170 I llm_load_print_meta: n_rot            = 32
0.00.104.171 I llm_load_print_meta: n_swa            = 0
0.00.104.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.173 I llm_load_print_meta: n_gqa            = 1
0.00.104.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.181 I llm_load_print_meta: n_ff             = 8192
0.00.104.181 I llm_load_print_meta: n_expert         = 0
0.00.104.181 I llm_load_print_meta: n_expert_used    = 0
0.00.104.182 I llm_load_print_meta: causal attn      = 1
0.00.104.182 I llm_load_print_meta: pooling type     = 0
0.00.104.183 I llm_load_print_meta: rope type        = 2
0.00.104.183 I llm_load_print_meta: rope scaling     = linear
0.00.104.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.186 I llm_load_print_meta: freq_scale_train = 1
0.00.104.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.190 I llm_load_print_meta: model type       = 1.4B
0.00.104.192 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.192 I llm_load_print_meta: model params     = 1.41 B
0.00.104.194 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.194 I llm_load_print_meta: general.name     = 1.4B
0.00.104.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.198 I llm_load_print_meta: max token length = 1024
0.00.104.221 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.925 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.192 I llama_new_context_with_model: n_ctx      = 128
0.00.258.199 I llama_new_context_with_model: n_batch    = 128
0.00.258.200 I llama_new_context_with_model: n_ubatch   = 128
0.00.258.200 I llama_new_context_with_model: flash_attn = 0
0.00.258.202 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.203 I llama_new_context_with_model: freq_scale = 1
0.00.266.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.336 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.349 I llama_new_context_with_model: graph nodes  = 967
0.00.268.350 I llama_new_context_with_model: graph splits = 1
0.00.268.352 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.591 I 
0.00.324.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.699 I perplexity: tokenizing the input ..
0.00.338.325 I perplexity: tokenization took 13.619 ms
0.00.338.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.069.813 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.072.803 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.072.837 I llama_perf_context_print:        load time =     322.78 ms
0.05.072.843 I llama_perf_context_print: prompt eval time =    4730.93 ms /   128 tokens (   36.96 ms per token,    27.06 tokens per second)
0.05.072.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.072.846 I llama_perf_context_print:       total time =    4748.25 ms /   129 tokens

real	0m5.193s
user	0m38.205s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.694 I llm_load_vocab: special tokens cache size = 25
0.00.103.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.007 I llm_load_print_meta: arch             = gptneox
0.00.104.008 I llm_load_print_meta: vocab type       = BPE
0.00.104.009 I llm_load_print_meta: n_vocab          = 50304
0.00.104.010 I llm_load_print_meta: n_merges         = 50009
0.00.104.010 I llm_load_print_meta: vocab_only       = 0
0.00.104.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.011 I llm_load_print_meta: n_embd           = 2048
0.00.104.012 I llm_load_print_meta: n_layer          = 24
0.00.104.022 I llm_load_print_meta: n_head           = 16
0.00.104.023 I llm_load_print_meta: n_head_kv        = 16
0.00.104.024 I llm_load_print_meta: n_rot            = 32
0.00.104.024 I llm_load_print_meta: n_swa            = 0
0.00.104.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.026 I llm_load_print_meta: n_gqa            = 1
0.00.104.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.034 I llm_load_print_meta: n_ff             = 8192
0.00.104.035 I llm_load_print_meta: n_expert         = 0
0.00.104.036 I llm_load_print_meta: n_expert_used    = 0
0.00.104.036 I llm_load_print_meta: causal attn      = 1
0.00.104.037 I llm_load_print_meta: pooling type     = 0
0.00.104.037 I llm_load_print_meta: rope type        = 2
0.00.104.038 I llm_load_print_meta: rope scaling     = linear
0.00.104.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.040 I llm_load_print_meta: freq_scale_train = 1
0.00.104.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.045 I llm_load_print_meta: model type       = 1.4B
0.00.104.045 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.046 I llm_load_print_meta: model params     = 1.41 B
0.00.104.047 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.047 I llm_load_print_meta: general.name     = 1.4B
0.00.104.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.052 I llm_load_print_meta: max token length = 1024
0.00.104.075 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.044 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.290 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.302 I llama_new_context_with_model: n_batch    = 2048
0.00.168.303 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.304 I llama_new_context_with_model: flash_attn = 0
0.00.168.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.306 I llama_new_context_with_model: freq_scale = 1
0.00.287.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.749 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.527 I llama_new_context_with_model: graph nodes  = 967
0.00.289.528 I llama_new_context_with_model: graph splits = 1
0.00.289.531 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.385 I main: llama threadpool init, n_threads = 8
0.00.349.400 I 
0.00.349.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.486 I 
0.00.349.601 I sampler seed: 1234
0.00.349.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.617 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.618 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.425.676 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.425.687 I llama_perf_context_print:        load time =     347.45 ms
0.02.425.695 I llama_perf_context_print: prompt eval time =     151.91 ms /     7 tokens (   21.70 ms per token,    46.08 tokens per second)
0.02.425.705 I llama_perf_context_print:        eval time =    1914.39 ms /    63 runs   (   30.39 ms per token,    32.91 tokens per second)
0.02.425.713 I llama_perf_context_print:       total time =    2076.31 ms /    70 tokens

real	0m2.510s
user	0m16.848s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.560 I llama_model_loader: - type  f32:  194 tensors
0.00.029.562 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.341 I llm_load_vocab: special tokens cache size = 25
0.00.102.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.856 I llm_load_print_meta: arch             = gptneox
0.00.102.857 I llm_load_print_meta: vocab type       = BPE
0.00.102.858 I llm_load_print_meta: n_vocab          = 50304
0.00.102.859 I llm_load_print_meta: n_merges         = 50009
0.00.102.860 I llm_load_print_meta: vocab_only       = 0
0.00.102.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.862 I llm_load_print_meta: n_embd           = 2048
0.00.102.863 I llm_load_print_meta: n_layer          = 24
0.00.102.876 I llm_load_print_meta: n_head           = 16
0.00.102.877 I llm_load_print_meta: n_head_kv        = 16
0.00.102.878 I llm_load_print_meta: n_rot            = 32
0.00.102.878 I llm_load_print_meta: n_swa            = 0
0.00.102.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.885 I llm_load_print_meta: n_gqa            = 1
0.00.102.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.893 I llm_load_print_meta: n_ff             = 8192
0.00.102.893 I llm_load_print_meta: n_expert         = 0
0.00.102.894 I llm_load_print_meta: n_expert_used    = 0
0.00.102.894 I llm_load_print_meta: causal attn      = 1
0.00.102.895 I llm_load_print_meta: pooling type     = 0
0.00.102.895 I llm_load_print_meta: rope type        = 2
0.00.102.895 I llm_load_print_meta: rope scaling     = linear
0.00.102.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.898 I llm_load_print_meta: freq_scale_train = 1
0.00.102.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.903 I llm_load_print_meta: model type       = 1.4B
0.00.102.904 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.905 I llm_load_print_meta: model params     = 1.41 B
0.00.102.906 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.906 I llm_load_print_meta: general.name     = 1.4B
0.00.102.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.931 I llm_load_print_meta: max token length = 1024
0.00.102.959 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.547 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.774 I llama_new_context_with_model: n_ctx      = 128
0.00.167.786 I llama_new_context_with_model: n_batch    = 128
0.00.167.786 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.786 I llama_new_context_with_model: flash_attn = 0
0.00.167.789 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.790 I llama_new_context_with_model: freq_scale = 1
0.00.176.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.981 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.993 I llama_new_context_with_model: graph nodes  = 967
0.00.177.993 I llama_new_context_with_model: graph splits = 1
0.00.177.995 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.077 I 
0.00.233.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.187 I perplexity: tokenizing the input ..
0.00.246.762 I perplexity: tokenization took 13.569 ms
0.00.246.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.050.726 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.053.675 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.053.713 I llama_perf_context_print:        load time =     231.27 ms
0.03.053.715 I llama_perf_context_print: prompt eval time =    2803.41 ms /   128 tokens (   21.90 ms per token,    45.66 tokens per second)
0.03.053.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.053.718 I llama_perf_context_print:       total time =    2820.64 ms /   129 tokens

real	0m3.114s
user	0m22.838s
sys	0m0.240s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.645 I llm_load_vocab: special tokens cache size = 25
0.00.103.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.824 I llm_load_print_meta: arch             = gptneox
0.00.103.825 I llm_load_print_meta: vocab type       = BPE
0.00.103.826 I llm_load_print_meta: n_vocab          = 50304
0.00.103.827 I llm_load_print_meta: n_merges         = 50009
0.00.103.827 I llm_load_print_meta: vocab_only       = 0
0.00.103.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.829 I llm_load_print_meta: n_embd           = 2048
0.00.103.829 I llm_load_print_meta: n_layer          = 24
0.00.103.839 I llm_load_print_meta: n_head           = 16
0.00.103.840 I llm_load_print_meta: n_head_kv        = 16
0.00.103.841 I llm_load_print_meta: n_rot            = 32
0.00.103.841 I llm_load_print_meta: n_swa            = 0
0.00.103.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.844 I llm_load_print_meta: n_gqa            = 1
0.00.103.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.852 I llm_load_print_meta: n_ff             = 8192
0.00.103.852 I llm_load_print_meta: n_expert         = 0
0.00.103.853 I llm_load_print_meta: n_expert_used    = 0
0.00.103.853 I llm_load_print_meta: causal attn      = 1
0.00.103.854 I llm_load_print_meta: pooling type     = 0
0.00.103.855 I llm_load_print_meta: rope type        = 2
0.00.103.856 I llm_load_print_meta: rope scaling     = linear
0.00.103.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.859 I llm_load_print_meta: freq_scale_train = 1
0.00.103.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.864 I llm_load_print_meta: model type       = 1.4B
0.00.103.865 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.866 I llm_load_print_meta: model params     = 1.41 B
0.00.103.867 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.868 I llm_load_print_meta: general.name     = 1.4B
0.00.103.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.873 I llm_load_print_meta: max token length = 1024
0.00.103.894 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.226 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.460 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.469 I llama_new_context_with_model: n_batch    = 2048
0.00.143.469 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.469 I llama_new_context_with_model: flash_attn = 0
0.00.143.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.472 I llama_new_context_with_model: freq_scale = 1
0.00.264.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.116 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.874 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.888 I llama_new_context_with_model: graph nodes  = 967
0.00.265.888 I llama_new_context_with_model: graph splits = 1
0.00.265.891 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.445 I main: llama threadpool init, n_threads = 8
0.00.325.460 I 
0.00.325.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.545 I 
0.00.325.657 I sampler seed: 1234
0.00.325.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.671 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.672 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.312.316 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.312.327 I llama_perf_context_print:        load time =     323.56 ms
0.02.312.336 I llama_perf_context_print: prompt eval time =     156.30 ms /     7 tokens (   22.33 ms per token,    44.79 tokens per second)
0.02.312.344 I llama_perf_context_print:        eval time =    1820.85 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.312.357 I llama_perf_context_print:       total time =    1986.89 ms /    70 tokens

real	0m2.384s
user	0m16.147s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.434 I llm_load_vocab: special tokens cache size = 25
0.00.102.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.836 I llm_load_print_meta: arch             = gptneox
0.00.102.836 I llm_load_print_meta: vocab type       = BPE
0.00.102.837 I llm_load_print_meta: n_vocab          = 50304
0.00.102.837 I llm_load_print_meta: n_merges         = 50009
0.00.102.838 I llm_load_print_meta: vocab_only       = 0
0.00.102.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.839 I llm_load_print_meta: n_embd           = 2048
0.00.102.839 I llm_load_print_meta: n_layer          = 24
0.00.102.850 I llm_load_print_meta: n_head           = 16
0.00.102.851 I llm_load_print_meta: n_head_kv        = 16
0.00.102.852 I llm_load_print_meta: n_rot            = 32
0.00.102.852 I llm_load_print_meta: n_swa            = 0
0.00.102.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.854 I llm_load_print_meta: n_gqa            = 1
0.00.102.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.862 I llm_load_print_meta: n_ff             = 8192
0.00.102.862 I llm_load_print_meta: n_expert         = 0
0.00.102.862 I llm_load_print_meta: n_expert_used    = 0
0.00.102.863 I llm_load_print_meta: causal attn      = 1
0.00.102.864 I llm_load_print_meta: pooling type     = 0
0.00.102.864 I llm_load_print_meta: rope type        = 2
0.00.102.865 I llm_load_print_meta: rope scaling     = linear
0.00.102.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.867 I llm_load_print_meta: freq_scale_train = 1
0.00.102.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.871 I llm_load_print_meta: model type       = 1.4B
0.00.102.872 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.873 I llm_load_print_meta: model params     = 1.41 B
0.00.102.874 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.875 I llm_load_print_meta: general.name     = 1.4B
0.00.102.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.879 I llm_load_print_meta: max token length = 1024
0.00.102.900 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.523 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.804 I llama_new_context_with_model: n_ctx      = 128
0.00.142.813 I llama_new_context_with_model: n_batch    = 128
0.00.142.813 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.814 I llama_new_context_with_model: flash_attn = 0
0.00.142.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.817 I llama_new_context_with_model: freq_scale = 1
0.00.150.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.922 I llama_new_context_with_model: graph nodes  = 967
0.00.152.923 I llama_new_context_with_model: graph splits = 1
0.00.152.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.126 I 
0.00.208.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.230 I perplexity: tokenizing the input ..
0.00.221.827 I perplexity: tokenization took 13.592 ms
0.00.221.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.235 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.172.225 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.172.261 I llama_perf_context_print:        load time =     206.34 ms
0.03.172.263 I llama_perf_context_print: prompt eval time =    2946.85 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.172.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.265 I llama_perf_context_print:       total time =    2964.14 ms /   129 tokens

real	0m3.220s
user	0m24.083s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.594 I llm_load_vocab: special tokens cache size = 25
0.00.104.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.964 I llm_load_print_meta: arch             = gptneox
0.00.104.965 I llm_load_print_meta: vocab type       = BPE
0.00.104.965 I llm_load_print_meta: n_vocab          = 50304
0.00.104.966 I llm_load_print_meta: n_merges         = 50009
0.00.104.966 I llm_load_print_meta: vocab_only       = 0
0.00.104.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.967 I llm_load_print_meta: n_embd           = 2048
0.00.104.967 I llm_load_print_meta: n_layer          = 24
0.00.104.978 I llm_load_print_meta: n_head           = 16
0.00.104.979 I llm_load_print_meta: n_head_kv        = 16
0.00.104.980 I llm_load_print_meta: n_rot            = 32
0.00.104.981 I llm_load_print_meta: n_swa            = 0
0.00.104.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.983 I llm_load_print_meta: n_gqa            = 1
0.00.104.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.991 I llm_load_print_meta: n_ff             = 8192
0.00.104.991 I llm_load_print_meta: n_expert         = 0
0.00.104.992 I llm_load_print_meta: n_expert_used    = 0
0.00.104.992 I llm_load_print_meta: causal attn      = 1
0.00.104.993 I llm_load_print_meta: pooling type     = 0
0.00.104.993 I llm_load_print_meta: rope type        = 2
0.00.104.993 I llm_load_print_meta: rope scaling     = linear
0.00.104.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.995 I llm_load_print_meta: freq_scale_train = 1
0.00.104.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.999 I llm_load_print_meta: model type       = 1.4B
0.00.105.000 I llm_load_print_meta: model ftype      = Q4_1
0.00.105.000 I llm_load_print_meta: model params     = 1.41 B
0.00.105.001 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.105.002 I llm_load_print_meta: general.name     = 1.4B
0.00.105.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.005 I llm_load_print_meta: max token length = 1024
0.00.105.028 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.941 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.148.032 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.042 I llama_new_context_with_model: n_batch    = 2048
0.00.148.043 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.043 I llama_new_context_with_model: flash_attn = 0
0.00.148.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.046 I llama_new_context_with_model: freq_scale = 1
0.00.267.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.605 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.617 I llama_new_context_with_model: graph nodes  = 967
0.00.269.618 I llama_new_context_with_model: graph splits = 1
0.00.269.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.423 I main: llama threadpool init, n_threads = 8
0.00.331.436 I 
0.00.331.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.521 I 
0.00.331.636 I sampler seed: 1234
0.00.331.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.650 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.651 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.409.701 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.02.409.713 I llama_perf_context_print:        load time =     329.50 ms
0.02.409.721 I llama_perf_context_print: prompt eval time =     164.49 ms /     7 tokens (   23.50 ms per token,    42.56 tokens per second)
0.02.409.732 I llama_perf_context_print:        eval time =    1904.11 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.409.739 I llama_perf_context_print:       total time =    2078.29 ms /    70 tokens

real	0m2.483s
user	0m16.899s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.198 I llm_load_vocab: special tokens cache size = 25
0.00.106.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.598 I llm_load_print_meta: arch             = gptneox
0.00.106.598 I llm_load_print_meta: vocab type       = BPE
0.00.106.599 I llm_load_print_meta: n_vocab          = 50304
0.00.106.600 I llm_load_print_meta: n_merges         = 50009
0.00.106.600 I llm_load_print_meta: vocab_only       = 0
0.00.106.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.601 I llm_load_print_meta: n_embd           = 2048
0.00.106.602 I llm_load_print_meta: n_layer          = 24
0.00.106.615 I llm_load_print_meta: n_head           = 16
0.00.106.616 I llm_load_print_meta: n_head_kv        = 16
0.00.106.617 I llm_load_print_meta: n_rot            = 32
0.00.106.617 I llm_load_print_meta: n_swa            = 0
0.00.106.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.620 I llm_load_print_meta: n_gqa            = 1
0.00.106.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.627 I llm_load_print_meta: n_ff             = 8192
0.00.106.628 I llm_load_print_meta: n_expert         = 0
0.00.106.628 I llm_load_print_meta: n_expert_used    = 0
0.00.106.629 I llm_load_print_meta: causal attn      = 1
0.00.106.630 I llm_load_print_meta: pooling type     = 0
0.00.106.630 I llm_load_print_meta: rope type        = 2
0.00.106.630 I llm_load_print_meta: rope scaling     = linear
0.00.106.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.633 I llm_load_print_meta: freq_scale_train = 1
0.00.106.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.637 I llm_load_print_meta: model type       = 1.4B
0.00.106.638 I llm_load_print_meta: model ftype      = Q4_1
0.00.106.639 I llm_load_print_meta: model params     = 1.41 B
0.00.106.642 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.106.642 I llm_load_print_meta: general.name     = 1.4B
0.00.106.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.646 I llm_load_print_meta: max token length = 1024
0.00.106.673 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.213 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.150.455 I llama_new_context_with_model: n_ctx      = 128
0.00.150.469 I llama_new_context_with_model: n_batch    = 128
0.00.150.469 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.470 I llama_new_context_with_model: flash_attn = 0
0.00.150.501 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.508 I llama_new_context_with_model: freq_scale = 1
0.00.158.891 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.886 I llama_new_context_with_model: graph nodes  = 967
0.00.160.887 I llama_new_context_with_model: graph splits = 1
0.00.160.888 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.554 I 
0.00.218.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.659 I perplexity: tokenizing the input ..
0.00.232.424 I perplexity: tokenization took 13.758 ms
0.00.232.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.120 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.147 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.181 I llama_perf_context_print:        load time =     216.74 ms
0.03.348.188 I llama_perf_context_print: prompt eval time =    3112.09 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.348.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.191 I llama_perf_context_print:       total time =    3129.63 ms /   129 tokens

real	0m3.399s
user	0m25.425s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.092 I llm_load_vocab: special tokens cache size = 25
0.00.103.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.389 I llm_load_print_meta: arch             = gptneox
0.00.103.390 I llm_load_print_meta: vocab type       = BPE
0.00.103.391 I llm_load_print_meta: n_vocab          = 50304
0.00.103.391 I llm_load_print_meta: n_merges         = 50009
0.00.103.392 I llm_load_print_meta: vocab_only       = 0
0.00.103.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.393 I llm_load_print_meta: n_embd           = 2048
0.00.103.393 I llm_load_print_meta: n_layer          = 24
0.00.103.404 I llm_load_print_meta: n_head           = 16
0.00.103.406 I llm_load_print_meta: n_head_kv        = 16
0.00.103.406 I llm_load_print_meta: n_rot            = 32
0.00.103.407 I llm_load_print_meta: n_swa            = 0
0.00.103.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.410 I llm_load_print_meta: n_gqa            = 1
0.00.103.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.418 I llm_load_print_meta: n_ff             = 8192
0.00.103.418 I llm_load_print_meta: n_expert         = 0
0.00.103.419 I llm_load_print_meta: n_expert_used    = 0
0.00.103.419 I llm_load_print_meta: causal attn      = 1
0.00.103.420 I llm_load_print_meta: pooling type     = 0
0.00.103.421 I llm_load_print_meta: rope type        = 2
0.00.103.421 I llm_load_print_meta: rope scaling     = linear
0.00.103.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.423 I llm_load_print_meta: freq_scale_train = 1
0.00.103.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.428 I llm_load_print_meta: model type       = 1.4B
0.00.103.429 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.429 I llm_load_print_meta: model params     = 1.41 B
0.00.103.431 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.431 I llm_load_print_meta: general.name     = 1.4B
0.00.103.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.435 I llm_load_print_meta: max token length = 1024
0.00.103.462 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.878 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.946 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.957 I llama_new_context_with_model: n_batch    = 2048
0.00.149.958 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.958 I llama_new_context_with_model: flash_attn = 0
0.00.149.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.962 I llama_new_context_with_model: freq_scale = 1
0.00.270.219 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.003 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.016 I llama_new_context_with_model: graph nodes  = 967
0.00.272.016 I llama_new_context_with_model: graph splits = 1
0.00.272.020 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.638 I main: llama threadpool init, n_threads = 8
0.00.346.653 I 
0.00.346.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.741 I 
0.00.346.855 I sampler seed: 1234
0.00.346.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.870 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.871 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.881.972 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.881.984 I llama_perf_context_print:        load time =     344.75 ms
0.02.881.993 I llama_perf_context_print: prompt eval time =     209.05 ms /     7 tokens (   29.86 ms per token,    33.48 tokens per second)
0.02.882.001 I llama_perf_context_print:        eval time =    2316.39 ms /    63 runs   (   36.77 ms per token,    27.20 tokens per second)
0.02.882.011 I llama_perf_context_print:       total time =    2535.35 ms /    70 tokens

real	0m2.957s
user	0m20.662s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.111 I llm_load_vocab: special tokens cache size = 25
0.00.103.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.440 I llm_load_print_meta: arch             = gptneox
0.00.103.440 I llm_load_print_meta: vocab type       = BPE
0.00.103.441 I llm_load_print_meta: n_vocab          = 50304
0.00.103.442 I llm_load_print_meta: n_merges         = 50009
0.00.103.442 I llm_load_print_meta: vocab_only       = 0
0.00.103.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.443 I llm_load_print_meta: n_embd           = 2048
0.00.103.444 I llm_load_print_meta: n_layer          = 24
0.00.103.455 I llm_load_print_meta: n_head           = 16
0.00.103.456 I llm_load_print_meta: n_head_kv        = 16
0.00.103.456 I llm_load_print_meta: n_rot            = 32
0.00.103.457 I llm_load_print_meta: n_swa            = 0
0.00.103.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.459 I llm_load_print_meta: n_gqa            = 1
0.00.103.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.469 I llm_load_print_meta: n_ff             = 8192
0.00.103.469 I llm_load_print_meta: n_expert         = 0
0.00.103.470 I llm_load_print_meta: n_expert_used    = 0
0.00.103.470 I llm_load_print_meta: causal attn      = 1
0.00.103.470 I llm_load_print_meta: pooling type     = 0
0.00.103.471 I llm_load_print_meta: rope type        = 2
0.00.103.471 I llm_load_print_meta: rope scaling     = linear
0.00.103.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.473 I llm_load_print_meta: freq_scale_train = 1
0.00.103.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.478 I llm_load_print_meta: model type       = 1.4B
0.00.103.479 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.479 I llm_load_print_meta: model params     = 1.41 B
0.00.103.481 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.481 I llm_load_print_meta: general.name     = 1.4B
0.00.103.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.488 I llm_load_print_meta: max token length = 1024
0.00.103.510 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.052 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.306 I llama_new_context_with_model: n_ctx      = 128
0.00.150.312 I llama_new_context_with_model: n_batch    = 128
0.00.150.313 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.313 I llama_new_context_with_model: flash_attn = 0
0.00.150.316 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.316 I llama_new_context_with_model: freq_scale = 1
0.00.158.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.480 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.398 I llama_new_context_with_model: graph nodes  = 967
0.00.160.398 I llama_new_context_with_model: graph splits = 1
0.00.160.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.160 I 
0.00.231.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.267 I perplexity: tokenizing the input ..
0.00.244.934 I perplexity: tokenization took 13.66 ms
0.00.244.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.151.689 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.154.669 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.154.705 I llama_perf_context_print:        load time =     229.36 ms
0.04.154.713 I llama_perf_context_print: prompt eval time =    3906.19 ms /   128 tokens (   30.52 ms per token,    32.77 tokens per second)
0.04.154.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.715 I llama_perf_context_print:       total time =    3923.55 ms /   129 tokens

real	0m4.207s
user	0m31.874s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.493 I llama_model_loader: - type  f32:  194 tensors
0.00.029.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.654 I llm_load_vocab: special tokens cache size = 25
0.00.102.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.899 I llm_load_print_meta: arch             = gptneox
0.00.102.900 I llm_load_print_meta: vocab type       = BPE
0.00.102.901 I llm_load_print_meta: n_vocab          = 50304
0.00.102.901 I llm_load_print_meta: n_merges         = 50009
0.00.102.902 I llm_load_print_meta: vocab_only       = 0
0.00.102.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.902 I llm_load_print_meta: n_embd           = 2048
0.00.102.903 I llm_load_print_meta: n_layer          = 24
0.00.102.912 I llm_load_print_meta: n_head           = 16
0.00.102.914 I llm_load_print_meta: n_head_kv        = 16
0.00.102.914 I llm_load_print_meta: n_rot            = 32
0.00.102.915 I llm_load_print_meta: n_swa            = 0
0.00.102.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.917 I llm_load_print_meta: n_gqa            = 1
0.00.102.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.925 I llm_load_print_meta: n_ff             = 8192
0.00.102.925 I llm_load_print_meta: n_expert         = 0
0.00.102.926 I llm_load_print_meta: n_expert_used    = 0
0.00.102.927 I llm_load_print_meta: causal attn      = 1
0.00.102.928 I llm_load_print_meta: pooling type     = 0
0.00.102.928 I llm_load_print_meta: rope type        = 2
0.00.102.929 I llm_load_print_meta: rope scaling     = linear
0.00.102.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.931 I llm_load_print_meta: freq_scale_train = 1
0.00.102.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.936 I llm_load_print_meta: model type       = 1.4B
0.00.102.937 I llm_load_print_meta: model ftype      = Q5_1
0.00.102.938 I llm_load_print_meta: model params     = 1.41 B
0.00.102.940 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.102.940 I llm_load_print_meta: general.name     = 1.4B
0.00.102.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.944 I llm_load_print_meta: max token length = 1024
0.00.102.967 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.834 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.056 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.066 I llama_new_context_with_model: n_batch    = 2048
0.00.152.066 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.067 I llama_new_context_with_model: flash_attn = 0
0.00.152.069 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.070 I llama_new_context_with_model: freq_scale = 1
0.00.272.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.987 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.001 I llama_new_context_with_model: graph nodes  = 967
0.00.274.002 I llama_new_context_with_model: graph splits = 1
0.00.274.005 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.663 I main: llama threadpool init, n_threads = 8
0.00.350.678 I 
0.00.350.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.770 I 
0.00.350.884 I sampler seed: 1234
0.00.350.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.898 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.899 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.967.665 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.967.693 I llama_perf_context_print:        load time =     348.76 ms
0.02.967.722 I llama_perf_context_print: prompt eval time =     211.38 ms /     7 tokens (   30.20 ms per token,    33.12 tokens per second)
0.02.967.744 I llama_perf_context_print:        eval time =    2394.73 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.967.764 I llama_perf_context_print:       total time =    2617.03 ms /    70 tokens

real	0m3.045s
user	0m21.307s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.109 I llm_load_vocab: special tokens cache size = 25
0.00.104.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.497 I llm_load_print_meta: arch             = gptneox
0.00.104.498 I llm_load_print_meta: vocab type       = BPE
0.00.104.499 I llm_load_print_meta: n_vocab          = 50304
0.00.104.500 I llm_load_print_meta: n_merges         = 50009
0.00.104.500 I llm_load_print_meta: vocab_only       = 0
0.00.104.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.501 I llm_load_print_meta: n_embd           = 2048
0.00.104.501 I llm_load_print_meta: n_layer          = 24
0.00.104.510 I llm_load_print_meta: n_head           = 16
0.00.104.512 I llm_load_print_meta: n_head_kv        = 16
0.00.104.512 I llm_load_print_meta: n_rot            = 32
0.00.104.513 I llm_load_print_meta: n_swa            = 0
0.00.104.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.515 I llm_load_print_meta: n_gqa            = 1
0.00.104.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.523 I llm_load_print_meta: n_ff             = 8192
0.00.104.524 I llm_load_print_meta: n_expert         = 0
0.00.104.525 I llm_load_print_meta: n_expert_used    = 0
0.00.104.525 I llm_load_print_meta: causal attn      = 1
0.00.104.526 I llm_load_print_meta: pooling type     = 0
0.00.104.526 I llm_load_print_meta: rope type        = 2
0.00.104.527 I llm_load_print_meta: rope scaling     = linear
0.00.104.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.529 I llm_load_print_meta: freq_scale_train = 1
0.00.104.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.534 I llm_load_print_meta: model type       = 1.4B
0.00.104.535 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.536 I llm_load_print_meta: model params     = 1.41 B
0.00.104.537 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.538 I llm_load_print_meta: general.name     = 1.4B
0.00.104.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.541 I llm_load_print_meta: max token length = 1024
0.00.104.564 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.822 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.097 I llama_new_context_with_model: n_ctx      = 128
0.00.154.106 I llama_new_context_with_model: n_batch    = 128
0.00.154.107 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.107 I llama_new_context_with_model: flash_attn = 0
0.00.154.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.110 I llama_new_context_with_model: freq_scale = 1
0.00.162.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.194 I llama_new_context_with_model: graph nodes  = 967
0.00.164.194 I llama_new_context_with_model: graph splits = 1
0.00.164.196 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.458 I 
0.00.235.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.561 I perplexity: tokenizing the input ..
0.00.249.230 I perplexity: tokenization took 13.663 ms
0.00.249.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.977 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.168.932 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.168.965 I llama_perf_context_print:        load time =     233.63 ms
0.04.168.968 I llama_perf_context_print: prompt eval time =    3916.19 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.168.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.970 I llama_perf_context_print:       total time =    3933.51 ms /   129 tokens

real	0m4.222s
user	0m31.969s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.491 I llama_model_loader: - type  f32:  194 tensors
0.00.029.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.038 I llm_load_vocab: special tokens cache size = 25
0.00.103.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.297 I llm_load_print_meta: arch             = gptneox
0.00.103.298 I llm_load_print_meta: vocab type       = BPE
0.00.103.300 I llm_load_print_meta: n_vocab          = 50304
0.00.103.300 I llm_load_print_meta: n_merges         = 50009
0.00.103.301 I llm_load_print_meta: vocab_only       = 0
0.00.103.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.302 I llm_load_print_meta: n_embd           = 2048
0.00.103.302 I llm_load_print_meta: n_layer          = 24
0.00.103.312 I llm_load_print_meta: n_head           = 16
0.00.103.314 I llm_load_print_meta: n_head_kv        = 16
0.00.103.315 I llm_load_print_meta: n_rot            = 32
0.00.103.315 I llm_load_print_meta: n_swa            = 0
0.00.103.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.317 I llm_load_print_meta: n_gqa            = 1
0.00.103.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.326 I llm_load_print_meta: n_ff             = 8192
0.00.103.326 I llm_load_print_meta: n_expert         = 0
0.00.103.327 I llm_load_print_meta: n_expert_used    = 0
0.00.103.327 I llm_load_print_meta: causal attn      = 1
0.00.103.327 I llm_load_print_meta: pooling type     = 0
0.00.103.328 I llm_load_print_meta: rope type        = 2
0.00.103.328 I llm_load_print_meta: rope scaling     = linear
0.00.103.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.331 I llm_load_print_meta: freq_scale_train = 1
0.00.103.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.335 I llm_load_print_meta: model type       = 1.4B
0.00.103.336 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.336 I llm_load_print_meta: model params     = 1.41 B
0.00.103.338 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.338 I llm_load_print_meta: general.name     = 1.4B
0.00.103.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.342 I llm_load_print_meta: max token length = 1024
0.00.103.363 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.674 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.903 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.910 I llama_new_context_with_model: n_batch    = 2048
0.00.131.910 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.911 I llama_new_context_with_model: flash_attn = 0
0.00.131.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.914 I llama_new_context_with_model: freq_scale = 1
0.00.250.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.976 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.757 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.771 I llama_new_context_with_model: graph nodes  = 967
0.00.252.772 I llama_new_context_with_model: graph splits = 1
0.00.252.775 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.609 I main: llama threadpool init, n_threads = 8
0.00.316.624 I 
0.00.316.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.709 I 
0.00.316.821 I sampler seed: 1234
0.00.316.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.838 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.839 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.470.359 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.02.470.370 I llama_perf_context_print:        load time =     314.71 ms
0.02.470.379 I llama_perf_context_print: prompt eval time =     171.02 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
0.02.470.388 I llama_perf_context_print:        eval time =    1973.14 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.470.402 I llama_perf_context_print:       total time =    2153.77 ms /    70 tokens

real	0m2.535s
user	0m17.431s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.313 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.419 I llm_load_vocab: special tokens cache size = 25
0.00.103.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.718 I llm_load_print_meta: arch             = gptneox
0.00.103.720 I llm_load_print_meta: vocab type       = BPE
0.00.103.720 I llm_load_print_meta: n_vocab          = 50304
0.00.103.721 I llm_load_print_meta: n_merges         = 50009
0.00.103.721 I llm_load_print_meta: vocab_only       = 0
0.00.103.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.722 I llm_load_print_meta: n_embd           = 2048
0.00.103.723 I llm_load_print_meta: n_layer          = 24
0.00.103.732 I llm_load_print_meta: n_head           = 16
0.00.103.733 I llm_load_print_meta: n_head_kv        = 16
0.00.103.734 I llm_load_print_meta: n_rot            = 32
0.00.103.735 I llm_load_print_meta: n_swa            = 0
0.00.103.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.736 I llm_load_print_meta: n_gqa            = 1
0.00.103.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.746 I llm_load_print_meta: n_ff             = 8192
0.00.103.746 I llm_load_print_meta: n_expert         = 0
0.00.103.746 I llm_load_print_meta: n_expert_used    = 0
0.00.103.747 I llm_load_print_meta: causal attn      = 1
0.00.103.747 I llm_load_print_meta: pooling type     = 0
0.00.103.748 I llm_load_print_meta: rope type        = 2
0.00.103.748 I llm_load_print_meta: rope scaling     = linear
0.00.103.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.750 I llm_load_print_meta: freq_scale_train = 1
0.00.103.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.754 I llm_load_print_meta: model type       = 1.4B
0.00.103.755 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.755 I llm_load_print_meta: model params     = 1.41 B
0.00.103.757 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.757 I llm_load_print_meta: general.name     = 1.4B
0.00.103.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.761 I llm_load_print_meta: max token length = 1024
0.00.103.781 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.301 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.583 I llama_new_context_with_model: n_ctx      = 128
0.00.132.590 I llama_new_context_with_model: n_batch    = 128
0.00.132.590 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.591 I llama_new_context_with_model: flash_attn = 0
0.00.132.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.594 I llama_new_context_with_model: freq_scale = 1
0.00.140.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.793 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.705 I llama_new_context_with_model: graph nodes  = 967
0.00.142.706 I llama_new_context_with_model: graph splits = 1
0.00.142.708 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.877 I 
0.00.201.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.982 I perplexity: tokenizing the input ..
0.00.215.536 I perplexity: tokenization took 13.548 ms
0.00.215.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.923 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.455.888 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.455.921 I llama_perf_context_print:        load time =     200.08 ms
0.03.455.928 I llama_perf_context_print: prompt eval time =    3236.76 ms /   128 tokens (   25.29 ms per token,    39.55 tokens per second)
0.03.455.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.930 I llama_perf_context_print:       total time =    3254.05 ms /   129 tokens

real	0m3.496s
user	0m26.373s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.012.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.205 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.844 I llm_load_vocab: special tokens cache size = 25
0.00.106.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.279 I llm_load_print_meta: arch             = gptneox
0.00.106.280 I llm_load_print_meta: vocab type       = BPE
0.00.106.281 I llm_load_print_meta: n_vocab          = 50304
0.00.106.281 I llm_load_print_meta: n_merges         = 50009
0.00.106.282 I llm_load_print_meta: vocab_only       = 0
0.00.106.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.282 I llm_load_print_meta: n_embd           = 2048
0.00.106.284 I llm_load_print_meta: n_layer          = 24
0.00.106.296 I llm_load_print_meta: n_head           = 16
0.00.106.297 I llm_load_print_meta: n_head_kv        = 16
0.00.106.298 I llm_load_print_meta: n_rot            = 32
0.00.106.298 I llm_load_print_meta: n_swa            = 0
0.00.106.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.301 I llm_load_print_meta: n_gqa            = 1
0.00.106.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.309 I llm_load_print_meta: n_ff             = 8192
0.00.106.309 I llm_load_print_meta: n_expert         = 0
0.00.106.310 I llm_load_print_meta: n_expert_used    = 0
0.00.106.311 I llm_load_print_meta: causal attn      = 1
0.00.106.312 I llm_load_print_meta: pooling type     = 0
0.00.106.312 I llm_load_print_meta: rope type        = 2
0.00.106.312 I llm_load_print_meta: rope scaling     = linear
0.00.106.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.315 I llm_load_print_meta: freq_scale_train = 1
0.00.106.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.319 I llm_load_print_meta: model type       = 1.4B
0.00.106.320 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.106.321 I llm_load_print_meta: model params     = 1.41 B
0.00.106.322 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.106.323 I llm_load_print_meta: general.name     = 1.4B
0.00.106.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.328 I llm_load_print_meta: max token length = 1024
0.00.106.352 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.281 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.143.545 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.557 I llama_new_context_with_model: n_batch    = 2048
0.00.143.557 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.558 I llama_new_context_with_model: flash_attn = 0
0.00.143.561 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.562 I llama_new_context_with_model: freq_scale = 1
0.00.265.128 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.157 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.959 I llama_new_context_with_model: graph nodes  = 967
0.00.266.959 I llama_new_context_with_model: graph splits = 1
0.00.266.963 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.588 I main: llama threadpool init, n_threads = 8
0.00.328.604 I 
0.00.328.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.694 I 
0.00.328.810 I sampler seed: 1234
0.00.328.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.825 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.826 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.388.215 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.388.226 I llama_perf_context_print:        load time =     326.63 ms
0.02.388.234 I llama_perf_context_print: prompt eval time =     161.72 ms /     7 tokens (   23.10 ms per token,    43.28 tokens per second)
0.02.388.243 I llama_perf_context_print:        eval time =    1888.13 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.388.250 I llama_perf_context_print:       total time =    2059.64 ms /    70 tokens

real	0m2.460s
user	0m16.708s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.796 I llm_load_vocab: special tokens cache size = 25
0.00.106.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.313 I llm_load_print_meta: arch             = gptneox
0.00.106.313 I llm_load_print_meta: vocab type       = BPE
0.00.106.315 I llm_load_print_meta: n_vocab          = 50304
0.00.106.315 I llm_load_print_meta: n_merges         = 50009
0.00.106.315 I llm_load_print_meta: vocab_only       = 0
0.00.106.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.316 I llm_load_print_meta: n_embd           = 2048
0.00.106.317 I llm_load_print_meta: n_layer          = 24
0.00.106.327 I llm_load_print_meta: n_head           = 16
0.00.106.328 I llm_load_print_meta: n_head_kv        = 16
0.00.106.329 I llm_load_print_meta: n_rot            = 32
0.00.106.330 I llm_load_print_meta: n_swa            = 0
0.00.106.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.332 I llm_load_print_meta: n_gqa            = 1
0.00.106.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.340 I llm_load_print_meta: n_ff             = 8192
0.00.106.340 I llm_load_print_meta: n_expert         = 0
0.00.106.341 I llm_load_print_meta: n_expert_used    = 0
0.00.106.341 I llm_load_print_meta: causal attn      = 1
0.00.106.342 I llm_load_print_meta: pooling type     = 0
0.00.106.342 I llm_load_print_meta: rope type        = 2
0.00.106.343 I llm_load_print_meta: rope scaling     = linear
0.00.106.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.345 I llm_load_print_meta: freq_scale_train = 1
0.00.106.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.349 I llm_load_print_meta: model type       = 1.4B
0.00.106.349 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.106.350 I llm_load_print_meta: model params     = 1.41 B
0.00.106.351 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.106.352 I llm_load_print_meta: general.name     = 1.4B
0.00.106.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.355 I llm_load_print_meta: max token length = 1024
0.00.106.379 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.392 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.143.757 I llama_new_context_with_model: n_ctx      = 128
0.00.143.769 I llama_new_context_with_model: n_batch    = 128
0.00.143.769 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.770 I llama_new_context_with_model: flash_attn = 0
0.00.143.772 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.773 I llama_new_context_with_model: freq_scale = 1
0.00.151.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.871 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.886 I llama_new_context_with_model: graph nodes  = 967
0.00.153.887 I llama_new_context_with_model: graph splits = 1
0.00.153.889 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.552 I 
0.00.210.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.663 I perplexity: tokenizing the input ..
0.00.225.215 I perplexity: tokenization took 14.545 ms
0.00.225.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.394 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.271.391 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.431 I llama_perf_context_print:        load time =     208.79 ms
0.03.271.433 I llama_perf_context_print: prompt eval time =    3042.62 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.271.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.436 I llama_perf_context_print:       total time =    3060.88 ms /   129 tokens

real	0m3.317s
user	0m24.853s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.928 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.929 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.134 I llm_load_vocab: special tokens cache size = 25
0.00.103.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.423 I llm_load_print_meta: arch             = gptneox
0.00.103.423 I llm_load_print_meta: vocab type       = BPE
0.00.103.424 I llm_load_print_meta: n_vocab          = 50304
0.00.103.424 I llm_load_print_meta: n_merges         = 50009
0.00.103.425 I llm_load_print_meta: vocab_only       = 0
0.00.103.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.426 I llm_load_print_meta: n_embd           = 2048
0.00.103.426 I llm_load_print_meta: n_layer          = 24
0.00.103.437 I llm_load_print_meta: n_head           = 16
0.00.103.439 I llm_load_print_meta: n_head_kv        = 16
0.00.103.439 I llm_load_print_meta: n_rot            = 32
0.00.103.439 I llm_load_print_meta: n_swa            = 0
0.00.103.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.443 I llm_load_print_meta: n_gqa            = 1
0.00.103.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.451 I llm_load_print_meta: n_ff             = 8192
0.00.103.451 I llm_load_print_meta: n_expert         = 0
0.00.103.453 I llm_load_print_meta: n_expert_used    = 0
0.00.103.454 I llm_load_print_meta: causal attn      = 1
0.00.103.454 I llm_load_print_meta: pooling type     = 0
0.00.103.454 I llm_load_print_meta: rope type        = 2
0.00.103.455 I llm_load_print_meta: rope scaling     = linear
0.00.103.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.458 I llm_load_print_meta: freq_scale_train = 1
0.00.103.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.462 I llm_load_print_meta: model type       = 1.4B
0.00.103.463 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.464 I llm_load_print_meta: model params     = 1.41 B
0.00.103.465 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.466 I llm_load_print_meta: general.name     = 1.4B
0.00.103.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.470 I llm_load_print_meta: max token length = 1024
0.00.103.493 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.942 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.132 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.143 I llama_new_context_with_model: n_batch    = 2048
0.00.147.143 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.144 I llama_new_context_with_model: flash_attn = 0
0.00.147.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.148 I llama_new_context_with_model: freq_scale = 1
0.00.265.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.376 I llama_new_context_with_model: graph nodes  = 967
0.00.267.376 I llama_new_context_with_model: graph splits = 1
0.00.267.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.623 I main: llama threadpool init, n_threads = 8
0.00.327.638 I 
0.00.327.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.724 I 
0.00.327.836 I sampler seed: 1234
0.00.327.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.855 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.856 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.342.722 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.342.733 I llama_perf_context_print:        load time =     325.69 ms
0.02.342.742 I llama_perf_context_print: prompt eval time =     156.66 ms /     7 tokens (   22.38 ms per token,    44.68 tokens per second)
0.02.342.750 I llama_perf_context_print:        eval time =    1849.30 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.342.758 I llama_perf_context_print:       total time =    2015.11 ms /    70 tokens

real	0m2.415s
user	0m16.368s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.672 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.672 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.660 I llm_load_vocab: special tokens cache size = 25
0.00.106.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.333 I llm_load_print_meta: arch             = gptneox
0.00.106.333 I llm_load_print_meta: vocab type       = BPE
0.00.106.334 I llm_load_print_meta: n_vocab          = 50304
0.00.106.335 I llm_load_print_meta: n_merges         = 50009
0.00.106.335 I llm_load_print_meta: vocab_only       = 0
0.00.106.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.336 I llm_load_print_meta: n_embd           = 2048
0.00.106.336 I llm_load_print_meta: n_layer          = 24
0.00.106.347 I llm_load_print_meta: n_head           = 16
0.00.106.349 I llm_load_print_meta: n_head_kv        = 16
0.00.106.349 I llm_load_print_meta: n_rot            = 32
0.00.106.350 I llm_load_print_meta: n_swa            = 0
0.00.106.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.352 I llm_load_print_meta: n_gqa            = 1
0.00.106.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.360 I llm_load_print_meta: n_ff             = 8192
0.00.106.360 I llm_load_print_meta: n_expert         = 0
0.00.106.361 I llm_load_print_meta: n_expert_used    = 0
0.00.106.361 I llm_load_print_meta: causal attn      = 1
0.00.106.362 I llm_load_print_meta: pooling type     = 0
0.00.106.362 I llm_load_print_meta: rope type        = 2
0.00.106.363 I llm_load_print_meta: rope scaling     = linear
0.00.106.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.365 I llm_load_print_meta: freq_scale_train = 1
0.00.106.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.370 I llm_load_print_meta: model type       = 1.4B
0.00.106.371 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.106.371 I llm_load_print_meta: model params     = 1.41 B
0.00.106.373 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.106.373 I llm_load_print_meta: general.name     = 1.4B
0.00.106.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.377 I llm_load_print_meta: max token length = 1024
0.00.106.399 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.077 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.150.357 I llama_new_context_with_model: n_ctx      = 128
0.00.150.368 I llama_new_context_with_model: n_batch    = 128
0.00.150.368 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.369 I llama_new_context_with_model: flash_attn = 0
0.00.150.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.372 I llama_new_context_with_model: freq_scale = 1
0.00.158.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.453 I llama_new_context_with_model: graph nodes  = 967
0.00.160.453 I llama_new_context_with_model: graph splits = 1
0.00.160.455 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.188 I 
0.00.216.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.296 I perplexity: tokenizing the input ..
0.00.230.776 I perplexity: tokenization took 14.474 ms
0.00.230.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.374 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.189.361 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.189.393 I llama_perf_context_print:        load time =     214.31 ms
0.03.189.400 I llama_perf_context_print: prompt eval time =    2955.06 ms /   128 tokens (   23.09 ms per token,    43.32 tokens per second)
0.03.189.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.402 I llama_perf_context_print:       total time =    2973.21 ms /   129 tokens

real	0m3.239s
user	0m24.167s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.697 I llama_model_loader: - type q6_K:   37 tensors
0.00.087.715 I llm_load_vocab: special tokens cache size = 25
0.00.107.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.199 I llm_load_print_meta: arch             = gptneox
0.00.107.200 I llm_load_print_meta: vocab type       = BPE
0.00.107.201 I llm_load_print_meta: n_vocab          = 50304
0.00.107.201 I llm_load_print_meta: n_merges         = 50009
0.00.107.203 I llm_load_print_meta: vocab_only       = 0
0.00.107.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.204 I llm_load_print_meta: n_embd           = 2048
0.00.107.204 I llm_load_print_meta: n_layer          = 24
0.00.107.216 I llm_load_print_meta: n_head           = 16
0.00.107.217 I llm_load_print_meta: n_head_kv        = 16
0.00.107.218 I llm_load_print_meta: n_rot            = 32
0.00.107.219 I llm_load_print_meta: n_swa            = 0
0.00.107.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.221 I llm_load_print_meta: n_gqa            = 1
0.00.107.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.233 I llm_load_print_meta: n_ff             = 8192
0.00.107.233 I llm_load_print_meta: n_expert         = 0
0.00.107.234 I llm_load_print_meta: n_expert_used    = 0
0.00.107.234 I llm_load_print_meta: causal attn      = 1
0.00.107.235 I llm_load_print_meta: pooling type     = 0
0.00.107.236 I llm_load_print_meta: rope type        = 2
0.00.107.236 I llm_load_print_meta: rope scaling     = linear
0.00.107.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.238 I llm_load_print_meta: freq_scale_train = 1
0.00.107.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.245 I llm_load_print_meta: model type       = 1.4B
0.00.107.245 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.107.246 I llm_load_print_meta: model params     = 1.41 B
0.00.107.247 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.107.248 I llm_load_print_meta: general.name     = 1.4B
0.00.107.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.253 I llm_load_print_meta: max token length = 1024
0.00.107.276 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.604 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.156.902 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.912 I llama_new_context_with_model: n_batch    = 2048
0.00.156.912 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.913 I llama_new_context_with_model: flash_attn = 0
0.00.156.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.917 I llama_new_context_with_model: freq_scale = 1
0.00.275.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.009 I llama_new_context_with_model: graph nodes  = 967
0.00.277.010 I llama_new_context_with_model: graph splits = 1
0.00.277.013 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.394 I main: llama threadpool init, n_threads = 8
0.00.346.409 I 
0.00.346.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.493 I 
0.00.346.611 I sampler seed: 1234
0.00.346.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.626 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.627 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.728.475 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.728.485 I llama_perf_context_print:        load time =     344.43 ms
0.02.728.495 I llama_perf_context_print: prompt eval time =     187.86 ms /     7 tokens (   26.84 ms per token,    37.26 tokens per second)
0.02.728.504 I llama_perf_context_print:        eval time =    2184.54 ms /    63 runs   (   34.68 ms per token,    28.84 tokens per second)
0.02.728.520 I llama_perf_context_print:       total time =    2382.10 ms /    70 tokens

real	0m2.805s
user	0m19.299s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.433 I llama_model_loader: - type  f32:  194 tensors
0.00.029.435 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.435 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.029 I llm_load_vocab: special tokens cache size = 25
0.00.102.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.193 I llm_load_print_meta: arch             = gptneox
0.00.102.193 I llm_load_print_meta: vocab type       = BPE
0.00.102.195 I llm_load_print_meta: n_vocab          = 50304
0.00.102.196 I llm_load_print_meta: n_merges         = 50009
0.00.102.197 I llm_load_print_meta: vocab_only       = 0
0.00.102.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.197 I llm_load_print_meta: n_embd           = 2048
0.00.102.198 I llm_load_print_meta: n_layer          = 24
0.00.102.208 I llm_load_print_meta: n_head           = 16
0.00.102.209 I llm_load_print_meta: n_head_kv        = 16
0.00.102.210 I llm_load_print_meta: n_rot            = 32
0.00.102.210 I llm_load_print_meta: n_swa            = 0
0.00.102.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.213 I llm_load_print_meta: n_gqa            = 1
0.00.102.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.220 I llm_load_print_meta: n_ff             = 8192
0.00.102.221 I llm_load_print_meta: n_expert         = 0
0.00.102.221 I llm_load_print_meta: n_expert_used    = 0
0.00.102.221 I llm_load_print_meta: causal attn      = 1
0.00.102.222 I llm_load_print_meta: pooling type     = 0
0.00.102.222 I llm_load_print_meta: rope type        = 2
0.00.102.223 I llm_load_print_meta: rope scaling     = linear
0.00.102.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.226 I llm_load_print_meta: freq_scale_train = 1
0.00.102.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.229 I llm_load_print_meta: model type       = 1.4B
0.00.102.229 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.230 I llm_load_print_meta: model params     = 1.41 B
0.00.102.231 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.231 I llm_load_print_meta: general.name     = 1.4B
0.00.102.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.235 I llm_load_print_meta: max token length = 1024
0.00.102.257 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.283 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.580 I llama_new_context_with_model: n_ctx      = 128
0.00.152.591 I llama_new_context_with_model: n_batch    = 128
0.00.152.592 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.592 I llama_new_context_with_model: flash_attn = 0
0.00.152.595 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.595 I llama_new_context_with_model: freq_scale = 1
0.00.160.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.624 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.638 I llama_new_context_with_model: graph nodes  = 967
0.00.162.638 I llama_new_context_with_model: graph splits = 1
0.00.162.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.357 I 
0.00.227.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.478 I perplexity: tokenizing the input ..
0.00.241.011 I perplexity: tokenization took 13.542 ms
0.00.241.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.779.192 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.782.167 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.782.199 I llama_perf_context_print:        load time =     225.47 ms
0.03.782.206 I llama_perf_context_print: prompt eval time =    3537.61 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.782.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.208 I llama_perf_context_print:       total time =    3554.84 ms /   129 tokens

real	0m3.836s
user	0m28.899s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.034 I llama_model_loader: - type  f32:  194 tensors
0.00.031.036 I llama_model_loader: - type q6_K:   98 tensors
0.00.087.589 I llm_load_vocab: special tokens cache size = 25
0.00.107.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.027 I llm_load_print_meta: arch             = gptneox
0.00.107.027 I llm_load_print_meta: vocab type       = BPE
0.00.107.029 I llm_load_print_meta: n_vocab          = 50304
0.00.107.029 I llm_load_print_meta: n_merges         = 50009
0.00.107.030 I llm_load_print_meta: vocab_only       = 0
0.00.107.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.031 I llm_load_print_meta: n_embd           = 2048
0.00.107.031 I llm_load_print_meta: n_layer          = 24
0.00.107.042 I llm_load_print_meta: n_head           = 16
0.00.107.043 I llm_load_print_meta: n_head_kv        = 16
0.00.107.043 I llm_load_print_meta: n_rot            = 32
0.00.107.044 I llm_load_print_meta: n_swa            = 0
0.00.107.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.047 I llm_load_print_meta: n_gqa            = 1
0.00.107.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.055 I llm_load_print_meta: n_ff             = 8192
0.00.107.055 I llm_load_print_meta: n_expert         = 0
0.00.107.056 I llm_load_print_meta: n_expert_used    = 0
0.00.107.056 I llm_load_print_meta: causal attn      = 1
0.00.107.057 I llm_load_print_meta: pooling type     = 0
0.00.107.057 I llm_load_print_meta: rope type        = 2
0.00.107.058 I llm_load_print_meta: rope scaling     = linear
0.00.107.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.060 I llm_load_print_meta: freq_scale_train = 1
0.00.107.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.065 I llm_load_print_meta: model type       = 1.4B
0.00.107.066 I llm_load_print_meta: model ftype      = Q6_K
0.00.107.067 I llm_load_print_meta: model params     = 1.41 B
0.00.107.067 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.107.068 I llm_load_print_meta: general.name     = 1.4B
0.00.107.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.072 I llm_load_print_meta: max token length = 1024
0.00.107.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.037 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.161.328 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.337 I llama_new_context_with_model: n_batch    = 2048
0.00.161.337 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.338 I llama_new_context_with_model: flash_attn = 0
0.00.161.340 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.341 I llama_new_context_with_model: freq_scale = 1
0.00.280.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.496 I llama_new_context_with_model: graph nodes  = 967
0.00.282.497 I llama_new_context_with_model: graph splits = 1
0.00.282.500 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.192 I main: llama threadpool init, n_threads = 8
0.00.354.205 I 
0.00.354.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.290 I 
0.00.354.407 I sampler seed: 1234
0.00.354.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.421 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.422 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.802.604 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.802.635 I llama_perf_context_print:        load time =     352.26 ms
0.02.802.668 I llama_perf_context_print: prompt eval time =     197.35 ms /     7 tokens (   28.19 ms per token,    35.47 tokens per second)
0.02.802.699 I llama_perf_context_print:        eval time =    2239.15 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.802.728 I llama_perf_context_print:       total time =    2448.45 ms /    70 tokens

real	0m2.882s
user	0m19.931s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3837 (1b2f992c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.854 I llm_load_vocab: special tokens cache size = 25
0.00.104.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.086 I llm_load_print_meta: arch             = gptneox
0.00.104.086 I llm_load_print_meta: vocab type       = BPE
0.00.104.087 I llm_load_print_meta: n_vocab          = 50304
0.00.104.088 I llm_load_print_meta: n_merges         = 50009
0.00.104.088 I llm_load_print_meta: vocab_only       = 0
0.00.104.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.089 I llm_load_print_meta: n_embd           = 2048
0.00.104.089 I llm_load_print_meta: n_layer          = 24
0.00.104.100 I llm_load_print_meta: n_head           = 16
0.00.104.101 I llm_load_print_meta: n_head_kv        = 16
0.00.104.102 I llm_load_print_meta: n_rot            = 32
0.00.104.102 I llm_load_print_meta: n_swa            = 0
0.00.104.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.105 I llm_load_print_meta: n_gqa            = 1
0.00.104.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.112 I llm_load_print_meta: n_ff             = 8192
0.00.104.113 I llm_load_print_meta: n_expert         = 0
0.00.104.113 I llm_load_print_meta: n_expert_used    = 0
0.00.104.113 I llm_load_print_meta: causal attn      = 1
0.00.104.114 I llm_load_print_meta: pooling type     = 0
0.00.104.115 I llm_load_print_meta: rope type        = 2
0.00.104.115 I llm_load_print_meta: rope scaling     = linear
0.00.104.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.118 I llm_load_print_meta: freq_scale_train = 1
0.00.104.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.123 I llm_load_print_meta: model type       = 1.4B
0.00.104.124 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.125 I llm_load_print_meta: model params     = 1.41 B
0.00.104.126 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.127 I llm_load_print_meta: general.name     = 1.4B
0.00.104.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.130 I llm_load_print_meta: max token length = 1024
0.00.104.153 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.411 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.688 I llama_new_context_with_model: n_ctx      = 128
0.00.158.698 I llama_new_context_with_model: n_batch    = 128
0.00.158.698 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.699 I llama_new_context_with_model: flash_attn = 0
0.00.158.702 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.702 I llama_new_context_with_model: freq_scale = 1
0.00.166.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.804 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.816 I llama_new_context_with_model: graph nodes  = 967
0.00.168.816 I llama_new_context_with_model: graph splits = 1
0.00.168.818 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.381 I 
0.00.236.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.491 I perplexity: tokenizing the input ..
0.00.250.174 I perplexity: tokenization took 13.677 ms
0.00.250.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.956.763 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.959.741 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.959.774 I llama_perf_context_print:        load time =     234.56 ms
0.03.959.777 I llama_perf_context_print: prompt eval time =    3706.01 ms /   128 tokens (   28.95 ms per token,    34.54 tokens per second)
0.03.959.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.779 I llama_perf_context_print:       total time =    3723.39 ms /   129 tokens

real	0m4.016s
user	0m30.246s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3837 (1b2f992c)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.266.481 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.390s
user	0m12.478s
sys	0m0.490s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3837 (1b2f992c)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.269.330 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.339s
user	0m12.121s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.46 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.89user 0.32system 0:01.23elapsed 99%CPU (0avgtext+0avgdata 2893824maxresident)k
0inputs+48outputs (0major+82248minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.23user 0.33system 0:00.56elapsed 100%CPU (0avgtext+0avgdata 2890416maxresident)k
0inputs+48outputs (0major+82099minor)pagefaults 0swaps
```
