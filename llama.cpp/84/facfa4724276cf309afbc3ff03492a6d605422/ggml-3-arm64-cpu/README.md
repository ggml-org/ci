## Summary

- status:  SUCCESS ✅
- runtime: 5:01.03
- date:    Tue Oct  1 15:01:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84facfa4724276cf309afbc3ff03492a6d605422
- author:  Georgi Gerganov
```
examples : remove benchmark

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.92 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.55 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.38 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  65.89 sec*proc (28 tests)

Total Test time (real) =  65.90 sec

real	1m5.913s
user	1m17.984s
sys	0m0.910s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.32 sec*proc (28 tests)

Total Test time (real) =  30.33 sec

real	0m30.340s
user	0m32.009s
sys	0m1.070s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.212 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.302 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.348 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.350 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.399 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.407 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.408 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.408 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.409 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.410 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.410 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.412 I llama_model_loader: - type  f32:  124 tensors
0.00.011.414 I llama_model_loader: - type  f16:   73 tensors
0.00.022.141 I llm_load_vocab: special tokens cache size = 5
0.00.026.573 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.589 I llm_load_print_meta: arch             = bert
0.00.026.590 I llm_load_print_meta: vocab type       = WPM
0.00.026.590 I llm_load_print_meta: n_vocab          = 30522
0.00.026.591 I llm_load_print_meta: n_merges         = 0
0.00.026.591 I llm_load_print_meta: vocab_only       = 0
0.00.026.592 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.592 I llm_load_print_meta: n_embd           = 384
0.00.026.593 I llm_load_print_meta: n_layer          = 12
0.00.026.600 I llm_load_print_meta: n_head           = 12
0.00.026.601 I llm_load_print_meta: n_head_kv        = 12
0.00.026.602 I llm_load_print_meta: n_rot            = 32
0.00.026.602 I llm_load_print_meta: n_swa            = 0
0.00.026.603 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.603 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.604 I llm_load_print_meta: n_gqa            = 1
0.00.026.606 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.607 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.608 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.613 I llm_load_print_meta: n_ff             = 1536
0.00.026.615 I llm_load_print_meta: n_expert         = 0
0.00.026.615 I llm_load_print_meta: n_expert_used    = 0
0.00.026.616 I llm_load_print_meta: causal attn      = 0
0.00.026.616 I llm_load_print_meta: pooling type     = 2
0.00.026.617 I llm_load_print_meta: rope type        = 2
0.00.026.617 I llm_load_print_meta: rope scaling     = linear
0.00.026.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.619 I llm_load_print_meta: freq_scale_train = 1
0.00.026.620 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.624 I llm_load_print_meta: model type       = 33M
0.00.026.625 I llm_load_print_meta: model ftype      = F16
0.00.026.626 I llm_load_print_meta: model params     = 33.21 M
0.00.026.627 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.627 I llm_load_print_meta: general.name     = Bge Small
0.00.026.628 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.629 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.629 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.630 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.630 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.631 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.631 I llm_load_print_meta: max token length = 21
0.00.026.649 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.081 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.095 I llama_new_context_with_model: n_ctx      = 512
0.00.032.103 I llama_new_context_with_model: n_batch    = 2048
0.00.032.103 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.104 I llama_new_context_with_model: flash_attn = 0
0.00.032.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.107 I llama_new_context_with_model: freq_scale = 1
0.00.035.198 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.213 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.219 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.620 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.633 I llama_new_context_with_model: graph nodes  = 429
0.00.036.633 I llama_new_context_with_model: graph splits = 1
0.00.036.635 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.981 I 
0.00.039.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.583 I llama_perf_context_print:        load time =      37.22 ms
0.00.047.585 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1293.66 tokens per second)
0.00.047.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.587 I llama_perf_context_print:       total time =       8.60 ms /    10 tokens

real	0m0.059s
user	0m0.109s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.230 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.282 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.319 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.328 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.329 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.403 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.411 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.412 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.412 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.413 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.414 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.414 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.416 I llama_model_loader: - type  f32:  124 tensors
0.00.011.417 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.154 I llm_load_vocab: special tokens cache size = 5
0.00.026.488 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.505 I llm_load_print_meta: arch             = bert
0.00.026.506 I llm_load_print_meta: vocab type       = WPM
0.00.026.507 I llm_load_print_meta: n_vocab          = 30522
0.00.026.507 I llm_load_print_meta: n_merges         = 0
0.00.026.508 I llm_load_print_meta: vocab_only       = 0
0.00.026.508 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.509 I llm_load_print_meta: n_embd           = 384
0.00.026.509 I llm_load_print_meta: n_layer          = 12
0.00.026.518 I llm_load_print_meta: n_head           = 12
0.00.026.519 I llm_load_print_meta: n_head_kv        = 12
0.00.026.519 I llm_load_print_meta: n_rot            = 32
0.00.026.520 I llm_load_print_meta: n_swa            = 0
0.00.026.520 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.520 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.522 I llm_load_print_meta: n_gqa            = 1
0.00.026.523 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.524 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.525 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.529 I llm_load_print_meta: n_ff             = 1536
0.00.026.529 I llm_load_print_meta: n_expert         = 0
0.00.026.530 I llm_load_print_meta: n_expert_used    = 0
0.00.026.530 I llm_load_print_meta: causal attn      = 0
0.00.026.531 I llm_load_print_meta: pooling type     = 2
0.00.026.532 I llm_load_print_meta: rope type        = 2
0.00.026.532 I llm_load_print_meta: rope scaling     = linear
0.00.026.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.534 I llm_load_print_meta: freq_scale_train = 1
0.00.026.534 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.537 I llm_load_print_meta: model type       = 33M
0.00.026.538 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.539 I llm_load_print_meta: model params     = 33.21 M
0.00.026.540 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.541 I llm_load_print_meta: general.name     = Bge Small
0.00.026.541 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.542 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.542 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.543 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.543 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.544 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.544 I llm_load_print_meta: max token length = 21
0.00.026.562 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.139 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.175 I llama_new_context_with_model: n_ctx      = 512
0.00.030.185 I llama_new_context_with_model: n_batch    = 2048
0.00.030.185 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.186 I llama_new_context_with_model: flash_attn = 0
0.00.030.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.188 I llama_new_context_with_model: freq_scale = 1
0.00.033.229 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.247 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.253 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.687 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.700 I llama_new_context_with_model: graph nodes  = 429
0.00.034.701 I llama_new_context_with_model: graph splits = 1
0.00.034.703 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.436 I 
0.00.036.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.861 I llama_perf_context_print:        load time =      34.69 ms
0.00.042.862 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.18 tokens per second)
0.00.042.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.864 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.053s
user	0m0.068s
sys	0m0.029s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.221 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.935 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.963 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.970 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.971 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.972 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.974 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.975 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.976 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.977 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.978 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.983 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.990 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.400 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.401 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.402 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.402 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.403 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.404 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.406 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.408 I llama_model_loader: - type  f32:   41 tensors
0.00.029.410 I llama_model_loader: - type  f16:   29 tensors
0.00.055.472 W llm_load_vocab: empty token at index 5
0.00.069.976 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.079.903 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.068 I llm_load_vocab: special tokens cache size = 5
0.00.847.155 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.847.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.180 I llm_load_print_meta: arch             = jina-bert-v2
0.00.847.181 I llm_load_print_meta: vocab type       = BPE
0.00.847.182 I llm_load_print_meta: n_vocab          = 61056
0.00.847.182 I llm_load_print_meta: n_merges         = 39382
0.00.847.183 I llm_load_print_meta: vocab_only       = 0
0.00.847.183 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.184 I llm_load_print_meta: n_embd           = 384
0.00.847.184 I llm_load_print_meta: n_layer          = 4
0.00.847.195 I llm_load_print_meta: n_head           = 12
0.00.847.197 I llm_load_print_meta: n_head_kv        = 12
0.00.847.197 I llm_load_print_meta: n_rot            = 32
0.00.847.198 I llm_load_print_meta: n_swa            = 0
0.00.847.198 I llm_load_print_meta: n_embd_head_k    = 32
0.00.847.199 I llm_load_print_meta: n_embd_head_v    = 32
0.00.847.200 I llm_load_print_meta: n_gqa            = 1
0.00.847.201 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.847.202 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.847.204 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.847.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.847.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.206 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.847.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.209 I llm_load_print_meta: n_ff             = 1536
0.00.847.209 I llm_load_print_meta: n_expert         = 0
0.00.847.209 I llm_load_print_meta: n_expert_used    = 0
0.00.847.210 I llm_load_print_meta: causal attn      = 0
0.00.847.210 I llm_load_print_meta: pooling type     = -1
0.00.847.211 I llm_load_print_meta: rope type        = -1
0.00.847.212 I llm_load_print_meta: rope scaling     = linear
0.00.847.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.213 I llm_load_print_meta: freq_scale_train = 1
0.00.847.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.219 I llm_load_print_meta: model type       = 33M
0.00.847.220 I llm_load_print_meta: model ftype      = F16
0.00.847.221 I llm_load_print_meta: model params     = 32.90 M
0.00.847.222 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.847.222 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.847.223 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.847.224 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.847.225 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.226 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.847.226 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.847.227 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.847.227 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.847.228 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.847.229 I llm_load_print_meta: max token length = 45
0.00.847.243 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.850.970 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.853.846 I llama_new_context_with_model: n_ctx      = 8192
0.00.853.856 I llama_new_context_with_model: n_batch    = 2048
0.00.853.856 I llama_new_context_with_model: n_ubatch   = 2048
0.00.853.857 I llama_new_context_with_model: flash_attn = 0
0.00.853.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.853.860 I llama_new_context_with_model: freq_scale = 1
0.00.871.816 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.871.838 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.871.845 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.873.300 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.873.310 I llama_new_context_with_model: graph nodes  = 154
0.00.873.311 I llama_new_context_with_model: graph splits = 1
0.00.873.313 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.744 I 
0.00.875.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.136 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.876.142 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.876.150 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.876.150 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.876.155 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.876.155 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.877.315 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.895.092 I llama_perf_context_print:        load time =     874.01 ms
0.00.895.111 I llama_perf_context_print: prompt eval time =      17.67 ms /    62 tokens (    0.29 ms per token,  3508.18 tokens per second)
0.00.895.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.133 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.925s
user	0m1.006s
sys	0m0.052s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.230 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.004 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type  f16:   98 tensors
0.00.085.294 I llm_load_vocab: special tokens cache size = 25
0.00.104.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.741 I llm_load_print_meta: arch             = gptneox
0.00.104.741 I llm_load_print_meta: vocab type       = BPE
0.00.104.742 I llm_load_print_meta: n_vocab          = 50304
0.00.104.743 I llm_load_print_meta: n_merges         = 50009
0.00.104.743 I llm_load_print_meta: vocab_only       = 0
0.00.104.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.744 I llm_load_print_meta: n_embd           = 2048
0.00.104.744 I llm_load_print_meta: n_layer          = 24
0.00.104.756 I llm_load_print_meta: n_head           = 16
0.00.104.758 I llm_load_print_meta: n_head_kv        = 16
0.00.104.758 I llm_load_print_meta: n_rot            = 32
0.00.104.759 I llm_load_print_meta: n_swa            = 0
0.00.104.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.761 I llm_load_print_meta: n_gqa            = 1
0.00.104.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.769 I llm_load_print_meta: n_ff             = 8192
0.00.104.770 I llm_load_print_meta: n_expert         = 0
0.00.104.771 I llm_load_print_meta: n_expert_used    = 0
0.00.104.771 I llm_load_print_meta: causal attn      = 1
0.00.104.771 I llm_load_print_meta: pooling type     = 0
0.00.104.772 I llm_load_print_meta: rope type        = 2
0.00.104.772 I llm_load_print_meta: rope scaling     = linear
0.00.104.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.775 I llm_load_print_meta: freq_scale_train = 1
0.00.104.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.780 I llm_load_print_meta: model type       = 1.4B
0.00.104.781 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.782 I llm_load_print_meta: model params     = 1.41 B
0.00.104.783 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.784 I llm_load_print_meta: general.name     = 1.4B
0.00.104.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.787 I llm_load_print_meta: max token length = 1024
0.00.104.809 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.258.902 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.262.158 I llama_new_context_with_model: n_ctx      = 2048
0.00.262.170 I llama_new_context_with_model: n_batch    = 2048
0.00.262.171 I llama_new_context_with_model: n_ubatch   = 512
0.00.262.171 I llama_new_context_with_model: flash_attn = 0
0.00.262.174 I llama_new_context_with_model: freq_base  = 10000.0
0.00.262.175 I llama_new_context_with_model: freq_scale = 1
0.00.385.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.387.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.387.623 I llama_new_context_with_model: graph nodes  = 967
0.00.387.623 I llama_new_context_with_model: graph splits = 1
0.00.387.626 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.758 I main: llama threadpool init, n_threads = 8
0.00.450.775 I 
0.00.450.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.866 I 
0.00.450.993 I sampler seed: 1234
0.00.451.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.011 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.012 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.833.524 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.04.833.536 I llama_perf_context_print:        load time =     448.73 ms
0.04.833.546 I llama_perf_context_print: prompt eval time =     226.64 ms /     7 tokens (   32.38 ms per token,    30.89 tokens per second)
0.04.833.555 I llama_perf_context_print:        eval time =    4145.98 ms /    63 runs   (   65.81 ms per token,    15.20 tokens per second)
0.04.833.570 I llama_perf_context_print:       total time =    4382.78 ms /    70 tokens

real	0m4.980s
user	0m35.194s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type  f16:   98 tensors
0.00.081.223 I llm_load_vocab: special tokens cache size = 25
0.00.100.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.692 I llm_load_print_meta: arch             = gptneox
0.00.100.693 I llm_load_print_meta: vocab type       = BPE
0.00.100.694 I llm_load_print_meta: n_vocab          = 50304
0.00.100.695 I llm_load_print_meta: n_merges         = 50009
0.00.100.695 I llm_load_print_meta: vocab_only       = 0
0.00.100.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.696 I llm_load_print_meta: n_embd           = 2048
0.00.100.697 I llm_load_print_meta: n_layer          = 24
0.00.100.709 I llm_load_print_meta: n_head           = 16
0.00.100.711 I llm_load_print_meta: n_head_kv        = 16
0.00.100.713 I llm_load_print_meta: n_rot            = 32
0.00.100.714 I llm_load_print_meta: n_swa            = 0
0.00.100.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.716 I llm_load_print_meta: n_gqa            = 1
0.00.100.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.725 I llm_load_print_meta: n_ff             = 8192
0.00.100.725 I llm_load_print_meta: n_expert         = 0
0.00.100.725 I llm_load_print_meta: n_expert_used    = 0
0.00.100.726 I llm_load_print_meta: causal attn      = 1
0.00.100.726 I llm_load_print_meta: pooling type     = 0
0.00.100.726 I llm_load_print_meta: rope type        = 2
0.00.100.727 I llm_load_print_meta: rope scaling     = linear
0.00.100.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.730 I llm_load_print_meta: freq_scale_train = 1
0.00.100.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.735 I llm_load_print_meta: model type       = 1.4B
0.00.100.736 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.737 I llm_load_print_meta: model params     = 1.41 B
0.00.100.738 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.739 I llm_load_print_meta: general.name     = 1.4B
0.00.100.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.743 I llm_load_print_meta: max token length = 1024
0.00.100.763 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.651 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.954 I llama_new_context_with_model: n_ctx      = 128
0.00.255.964 I llama_new_context_with_model: n_batch    = 128
0.00.255.965 I llama_new_context_with_model: n_ubatch   = 128
0.00.255.965 I llama_new_context_with_model: flash_attn = 0
0.00.255.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.969 I llama_new_context_with_model: freq_scale = 1
0.00.264.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.266.214 I llama_new_context_with_model: graph nodes  = 967
0.00.266.214 I llama_new_context_with_model: graph splits = 1
0.00.266.216 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.782 I 
0.00.322.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.884 I perplexity: tokenizing the input ..
0.00.336.577 I perplexity: tokenization took 13.687 ms
0.00.336.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.072.097 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.075.104 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.075.138 I llama_perf_context_print:        load time =     320.97 ms
0.05.075.145 I llama_perf_context_print: prompt eval time =    4734.98 ms /   128 tokens (   36.99 ms per token,    27.03 tokens per second)
0.05.075.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.075.148 I llama_perf_context_print:       total time =    4752.36 ms /   129 tokens

real	0m5.196s
user	0m38.137s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.707 I llm_load_vocab: special tokens cache size = 25
0.00.104.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.201 I llm_load_print_meta: arch             = gptneox
0.00.104.202 I llm_load_print_meta: vocab type       = BPE
0.00.104.203 I llm_load_print_meta: n_vocab          = 50304
0.00.104.204 I llm_load_print_meta: n_merges         = 50009
0.00.104.204 I llm_load_print_meta: vocab_only       = 0
0.00.104.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.205 I llm_load_print_meta: n_embd           = 2048
0.00.104.206 I llm_load_print_meta: n_layer          = 24
0.00.104.228 I llm_load_print_meta: n_head           = 16
0.00.104.230 I llm_load_print_meta: n_head_kv        = 16
0.00.104.231 I llm_load_print_meta: n_rot            = 32
0.00.104.232 I llm_load_print_meta: n_swa            = 0
0.00.104.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.234 I llm_load_print_meta: n_gqa            = 1
0.00.104.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.243 I llm_load_print_meta: n_ff             = 8192
0.00.104.244 I llm_load_print_meta: n_expert         = 0
0.00.104.245 I llm_load_print_meta: n_expert_used    = 0
0.00.104.245 I llm_load_print_meta: causal attn      = 1
0.00.104.246 I llm_load_print_meta: pooling type     = 0
0.00.104.246 I llm_load_print_meta: rope type        = 2
0.00.104.247 I llm_load_print_meta: rope scaling     = linear
0.00.104.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.249 I llm_load_print_meta: freq_scale_train = 1
0.00.104.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.254 I llm_load_print_meta: model type       = 1.4B
0.00.104.255 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.255 I llm_load_print_meta: model params     = 1.41 B
0.00.104.256 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.257 I llm_load_print_meta: general.name     = 1.4B
0.00.104.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.261 I llm_load_print_meta: max token length = 1024
0.00.104.283 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.737 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.170.039 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.049 I llama_new_context_with_model: n_batch    = 2048
0.00.170.049 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.050 I llama_new_context_with_model: flash_attn = 0
0.00.170.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.053 I llama_new_context_with_model: freq_scale = 1
0.00.292.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.988 I llama_new_context_with_model: graph nodes  = 967
0.00.293.988 I llama_new_context_with_model: graph splits = 1
0.00.293.991 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.895 I main: llama threadpool init, n_threads = 8
0.00.354.910 I 
0.00.354.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.999 I 
0.00.355.128 I sampler seed: 1234
0.00.355.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.144 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.145 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.469.460 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.469.472 I llama_perf_context_print:        load time =     352.94 ms
0.02.469.481 I llama_perf_context_print: prompt eval time =     152.84 ms /     7 tokens (   21.83 ms per token,    45.80 tokens per second)
0.02.469.489 I llama_perf_context_print:        eval time =    1951.50 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.469.506 I llama_perf_context_print:       total time =    2114.58 ms /    70 tokens

real	0m2.555s
user	0m17.145s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.829 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.479 I llm_load_vocab: special tokens cache size = 25
0.00.105.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.113 I llm_load_print_meta: arch             = gptneox
0.00.105.113 I llm_load_print_meta: vocab type       = BPE
0.00.105.114 I llm_load_print_meta: n_vocab          = 50304
0.00.105.115 I llm_load_print_meta: n_merges         = 50009
0.00.105.116 I llm_load_print_meta: vocab_only       = 0
0.00.105.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.117 I llm_load_print_meta: n_embd           = 2048
0.00.105.117 I llm_load_print_meta: n_layer          = 24
0.00.105.130 I llm_load_print_meta: n_head           = 16
0.00.105.131 I llm_load_print_meta: n_head_kv        = 16
0.00.105.132 I llm_load_print_meta: n_rot            = 32
0.00.105.133 I llm_load_print_meta: n_swa            = 0
0.00.105.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.136 I llm_load_print_meta: n_gqa            = 1
0.00.105.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.145 I llm_load_print_meta: n_ff             = 8192
0.00.105.146 I llm_load_print_meta: n_expert         = 0
0.00.105.146 I llm_load_print_meta: n_expert_used    = 0
0.00.105.146 I llm_load_print_meta: causal attn      = 1
0.00.105.147 I llm_load_print_meta: pooling type     = 0
0.00.105.147 I llm_load_print_meta: rope type        = 2
0.00.105.148 I llm_load_print_meta: rope scaling     = linear
0.00.105.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.150 I llm_load_print_meta: freq_scale_train = 1
0.00.105.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.155 I llm_load_print_meta: model type       = 1.4B
0.00.105.156 I llm_load_print_meta: model ftype      = Q8_0
0.00.105.157 I llm_load_print_meta: model params     = 1.41 B
0.00.105.158 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.158 I llm_load_print_meta: general.name     = 1.4B
0.00.105.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.166 I llm_load_print_meta: max token length = 1024
0.00.105.188 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.954 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.171.267 I llama_new_context_with_model: n_ctx      = 128
0.00.171.276 I llama_new_context_with_model: n_batch    = 128
0.00.171.277 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.277 I llama_new_context_with_model: flash_attn = 0
0.00.171.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.280 I llama_new_context_with_model: freq_scale = 1
0.00.179.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.512 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.528 I llama_new_context_with_model: graph nodes  = 967
0.00.181.529 I llama_new_context_with_model: graph splits = 1
0.00.181.531 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.699 I 
0.00.236.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.810 I perplexity: tokenizing the input ..
0.00.251.435 I perplexity: tokenization took 14.618 ms
0.00.251.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.996.353 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.999.356 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.999.391 I llama_perf_context_print:        load time =     234.84 ms
0.02.999.398 I llama_perf_context_print: prompt eval time =    2744.33 ms /   128 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.999.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.999.400 I llama_perf_context_print:       total time =    2762.69 ms /   129 tokens

real	0m3.063s
user	0m22.447s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.039 I llm_load_vocab: special tokens cache size = 25
0.00.102.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.511 I llm_load_print_meta: arch             = gptneox
0.00.102.512 I llm_load_print_meta: vocab type       = BPE
0.00.102.513 I llm_load_print_meta: n_vocab          = 50304
0.00.102.513 I llm_load_print_meta: n_merges         = 50009
0.00.102.513 I llm_load_print_meta: vocab_only       = 0
0.00.102.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.514 I llm_load_print_meta: n_embd           = 2048
0.00.102.515 I llm_load_print_meta: n_layer          = 24
0.00.102.526 I llm_load_print_meta: n_head           = 16
0.00.102.528 I llm_load_print_meta: n_head_kv        = 16
0.00.102.528 I llm_load_print_meta: n_rot            = 32
0.00.102.529 I llm_load_print_meta: n_swa            = 0
0.00.102.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.531 I llm_load_print_meta: n_gqa            = 1
0.00.102.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.540 I llm_load_print_meta: n_ff             = 8192
0.00.102.541 I llm_load_print_meta: n_expert         = 0
0.00.102.541 I llm_load_print_meta: n_expert_used    = 0
0.00.102.542 I llm_load_print_meta: causal attn      = 1
0.00.102.542 I llm_load_print_meta: pooling type     = 0
0.00.102.543 I llm_load_print_meta: rope type        = 2
0.00.102.544 I llm_load_print_meta: rope scaling     = linear
0.00.102.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.547 I llm_load_print_meta: freq_scale_train = 1
0.00.102.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.552 I llm_load_print_meta: model type       = 1.4B
0.00.102.553 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.554 I llm_load_print_meta: model params     = 1.41 B
0.00.102.555 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.556 I llm_load_print_meta: general.name     = 1.4B
0.00.102.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.560 I llm_load_print_meta: max token length = 1024
0.00.102.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.244 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.358 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.367 I llama_new_context_with_model: n_batch    = 2048
0.00.142.368 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.368 I llama_new_context_with_model: flash_attn = 0
0.00.142.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.373 I llama_new_context_with_model: freq_scale = 1
0.00.262.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.134 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.149 I llama_new_context_with_model: graph nodes  = 967
0.00.264.149 I llama_new_context_with_model: graph splits = 1
0.00.264.152 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.737 I main: llama threadpool init, n_threads = 8
0.00.323.752 I 
0.00.323.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.839 I 
0.00.323.963 I sampler seed: 1234
0.00.323.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.979 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.980 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.340.647 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.340.658 I llama_perf_context_print:        load time =     321.78 ms
0.02.340.667 I llama_perf_context_print: prompt eval time =     156.20 ms /     7 tokens (   22.31 ms per token,    44.81 tokens per second)
0.02.340.675 I llama_perf_context_print:        eval time =    1851.18 ms /    63 runs   (   29.38 ms per token,    34.03 tokens per second)
0.02.340.683 I llama_perf_context_print:       total time =    2016.92 ms /    70 tokens

real	0m2.412s
user	0m16.387s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.921 I llm_load_vocab: special tokens cache size = 25
0.00.100.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.449 I llm_load_print_meta: arch             = gptneox
0.00.100.450 I llm_load_print_meta: vocab type       = BPE
0.00.100.451 I llm_load_print_meta: n_vocab          = 50304
0.00.100.451 I llm_load_print_meta: n_merges         = 50009
0.00.100.452 I llm_load_print_meta: vocab_only       = 0
0.00.100.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.453 I llm_load_print_meta: n_embd           = 2048
0.00.100.453 I llm_load_print_meta: n_layer          = 24
0.00.100.464 I llm_load_print_meta: n_head           = 16
0.00.100.466 I llm_load_print_meta: n_head_kv        = 16
0.00.100.466 I llm_load_print_meta: n_rot            = 32
0.00.100.467 I llm_load_print_meta: n_swa            = 0
0.00.100.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.469 I llm_load_print_meta: n_gqa            = 1
0.00.100.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.477 I llm_load_print_meta: n_ff             = 8192
0.00.100.477 I llm_load_print_meta: n_expert         = 0
0.00.100.478 I llm_load_print_meta: n_expert_used    = 0
0.00.100.478 I llm_load_print_meta: causal attn      = 1
0.00.100.479 I llm_load_print_meta: pooling type     = 0
0.00.100.479 I llm_load_print_meta: rope type        = 2
0.00.100.479 I llm_load_print_meta: rope scaling     = linear
0.00.100.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.482 I llm_load_print_meta: freq_scale_train = 1
0.00.100.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.485 I llm_load_print_meta: model type       = 1.4B
0.00.100.486 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.487 I llm_load_print_meta: model params     = 1.41 B
0.00.100.488 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.488 I llm_load_print_meta: general.name     = 1.4B
0.00.100.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.492 I llm_load_print_meta: max token length = 1024
0.00.100.513 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.347 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.575 I llama_new_context_with_model: n_ctx      = 128
0.00.140.584 I llama_new_context_with_model: n_batch    = 128
0.00.140.584 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.585 I llama_new_context_with_model: flash_attn = 0
0.00.140.588 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.588 I llama_new_context_with_model: freq_scale = 1
0.00.148.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.631 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.644 I llama_new_context_with_model: graph nodes  = 967
0.00.150.644 I llama_new_context_with_model: graph splits = 1
0.00.150.646 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.882 I 
0.00.205.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.011 I perplexity: tokenizing the input ..
0.00.219.680 I perplexity: tokenization took 13.681 ms
0.00.219.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.604 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.171.587 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.171.620 I llama_perf_context_print:        load time =     204.09 ms
0.03.171.623 I llama_perf_context_print: prompt eval time =    2948.38 ms /   128 tokens (   23.03 ms per token,    43.41 tokens per second)
0.03.171.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.631 I llama_perf_context_print:       total time =    2965.74 ms /   129 tokens

real	0m3.219s
user	0m24.075s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.261 I llm_load_vocab: special tokens cache size = 25
0.00.101.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.823 I llm_load_print_meta: arch             = gptneox
0.00.101.824 I llm_load_print_meta: vocab type       = BPE
0.00.101.824 I llm_load_print_meta: n_vocab          = 50304
0.00.101.825 I llm_load_print_meta: n_merges         = 50009
0.00.101.825 I llm_load_print_meta: vocab_only       = 0
0.00.101.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.827 I llm_load_print_meta: n_embd           = 2048
0.00.101.827 I llm_load_print_meta: n_layer          = 24
0.00.101.840 I llm_load_print_meta: n_head           = 16
0.00.101.841 I llm_load_print_meta: n_head_kv        = 16
0.00.101.842 I llm_load_print_meta: n_rot            = 32
0.00.101.842 I llm_load_print_meta: n_swa            = 0
0.00.101.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.845 I llm_load_print_meta: n_gqa            = 1
0.00.101.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.853 I llm_load_print_meta: n_ff             = 8192
0.00.101.853 I llm_load_print_meta: n_expert         = 0
0.00.101.854 I llm_load_print_meta: n_expert_used    = 0
0.00.101.854 I llm_load_print_meta: causal attn      = 1
0.00.101.855 I llm_load_print_meta: pooling type     = 0
0.00.101.856 I llm_load_print_meta: rope type        = 2
0.00.101.856 I llm_load_print_meta: rope scaling     = linear
0.00.101.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.858 I llm_load_print_meta: freq_scale_train = 1
0.00.101.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.863 I llm_load_print_meta: model type       = 1.4B
0.00.101.864 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.865 I llm_load_print_meta: model params     = 1.41 B
0.00.101.866 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.866 I llm_load_print_meta: general.name     = 1.4B
0.00.101.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.870 I llm_load_print_meta: max token length = 1024
0.00.101.890 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.869 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.066 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.074 I llama_new_context_with_model: n_batch    = 2048
0.00.145.074 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.075 I llama_new_context_with_model: flash_attn = 0
0.00.145.077 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.078 I llama_new_context_with_model: freq_scale = 1
0.00.265.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.516 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.525 I llama_new_context_with_model: graph nodes  = 967
0.00.267.526 I llama_new_context_with_model: graph splits = 1
0.00.267.529 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.402 I main: llama threadpool init, n_threads = 8
0.00.329.417 I 
0.00.329.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.503 I 
0.00.329.627 I sampler seed: 1234
0.00.329.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.642 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.643 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.403.297 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.403.309 I llama_perf_context_print:        load time =     327.47 ms
0.02.403.317 I llama_perf_context_print: prompt eval time =     164.55 ms /     7 tokens (   23.51 ms per token,    42.54 tokens per second)
0.02.403.326 I llama_perf_context_print:        eval time =    1899.47 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.403.334 I llama_perf_context_print:       total time =    2073.91 ms /    70 tokens

real	0m2.477s
user	0m16.857s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.176 I llm_load_vocab: special tokens cache size = 25
0.00.101.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.744 I llm_load_print_meta: arch             = gptneox
0.00.101.745 I llm_load_print_meta: vocab type       = BPE
0.00.101.746 I llm_load_print_meta: n_vocab          = 50304
0.00.101.747 I llm_load_print_meta: n_merges         = 50009
0.00.101.747 I llm_load_print_meta: vocab_only       = 0
0.00.101.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.749 I llm_load_print_meta: n_embd           = 2048
0.00.101.749 I llm_load_print_meta: n_layer          = 24
0.00.101.761 I llm_load_print_meta: n_head           = 16
0.00.101.763 I llm_load_print_meta: n_head_kv        = 16
0.00.101.763 I llm_load_print_meta: n_rot            = 32
0.00.101.764 I llm_load_print_meta: n_swa            = 0
0.00.101.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.766 I llm_load_print_meta: n_gqa            = 1
0.00.101.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.774 I llm_load_print_meta: n_ff             = 8192
0.00.101.775 I llm_load_print_meta: n_expert         = 0
0.00.101.775 I llm_load_print_meta: n_expert_used    = 0
0.00.101.776 I llm_load_print_meta: causal attn      = 1
0.00.101.776 I llm_load_print_meta: pooling type     = 0
0.00.101.777 I llm_load_print_meta: rope type        = 2
0.00.101.777 I llm_load_print_meta: rope scaling     = linear
0.00.101.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.780 I llm_load_print_meta: freq_scale_train = 1
0.00.101.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.784 I llm_load_print_meta: model type       = 1.4B
0.00.101.785 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.786 I llm_load_print_meta: model params     = 1.41 B
0.00.101.787 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.788 I llm_load_print_meta: general.name     = 1.4B
0.00.101.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.792 I llm_load_print_meta: max token length = 1024
0.00.101.810 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.149 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.349 I llama_new_context_with_model: n_ctx      = 128
0.00.145.362 I llama_new_context_with_model: n_batch    = 128
0.00.145.362 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.363 I llama_new_context_with_model: flash_attn = 0
0.00.145.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.366 I llama_new_context_with_model: freq_scale = 1
0.00.153.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.671 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.632 I llama_new_context_with_model: graph nodes  = 967
0.00.155.633 I llama_new_context_with_model: graph splits = 1
0.00.155.635 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.631 I 
0.00.213.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.764 I perplexity: tokenizing the input ..
0.00.227.452 I perplexity: tokenization took 13.705 ms
0.00.227.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.341.357 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.344.344 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.344.378 I llama_perf_context_print:        load time =     211.83 ms
0.03.344.385 I llama_perf_context_print: prompt eval time =    3113.34 ms /   128 tokens (   24.32 ms per token,    41.11 tokens per second)
0.03.344.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.344.387 I llama_perf_context_print:       total time =    3130.75 ms /   129 tokens

real	0m3.395s
user	0m25.403s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.232 I llm_load_vocab: special tokens cache size = 25
0.00.103.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.915 I llm_load_print_meta: arch             = gptneox
0.00.103.916 I llm_load_print_meta: vocab type       = BPE
0.00.103.917 I llm_load_print_meta: n_vocab          = 50304
0.00.103.917 I llm_load_print_meta: n_merges         = 50009
0.00.103.918 I llm_load_print_meta: vocab_only       = 0
0.00.103.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.919 I llm_load_print_meta: n_embd           = 2048
0.00.103.919 I llm_load_print_meta: n_layer          = 24
0.00.103.931 I llm_load_print_meta: n_head           = 16
0.00.103.932 I llm_load_print_meta: n_head_kv        = 16
0.00.103.933 I llm_load_print_meta: n_rot            = 32
0.00.103.933 I llm_load_print_meta: n_swa            = 0
0.00.103.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.935 I llm_load_print_meta: n_gqa            = 1
0.00.103.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.943 I llm_load_print_meta: n_ff             = 8192
0.00.103.943 I llm_load_print_meta: n_expert         = 0
0.00.103.943 I llm_load_print_meta: n_expert_used    = 0
0.00.103.944 I llm_load_print_meta: causal attn      = 1
0.00.103.945 I llm_load_print_meta: pooling type     = 0
0.00.103.945 I llm_load_print_meta: rope type        = 2
0.00.103.945 I llm_load_print_meta: rope scaling     = linear
0.00.103.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.948 I llm_load_print_meta: freq_scale_train = 1
0.00.103.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.952 I llm_load_print_meta: model type       = 1.4B
0.00.103.953 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.953 I llm_load_print_meta: model params     = 1.41 B
0.00.103.955 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.955 I llm_load_print_meta: general.name     = 1.4B
0.00.103.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.959 I llm_load_print_meta: max token length = 1024
0.00.103.980 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.137 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.457 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.464 I llama_new_context_with_model: n_batch    = 2048
0.00.150.464 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.465 I llama_new_context_with_model: flash_attn = 0
0.00.150.467 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.468 I llama_new_context_with_model: freq_scale = 1
0.00.271.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.260 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.010 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.025 I llama_new_context_with_model: graph nodes  = 967
0.00.273.025 I llama_new_context_with_model: graph splits = 1
0.00.273.029 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.971 I main: llama threadpool init, n_threads = 8
0.00.347.988 I 
0.00.348.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.077 I 
0.00.348.203 I sampler seed: 1234
0.00.348.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.219 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.220 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.931.858 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.931.871 I llama_perf_context_print:        load time =     346.05 ms
0.02.931.880 I llama_perf_context_print: prompt eval time =     207.95 ms /     7 tokens (   29.71 ms per token,    33.66 tokens per second)
0.02.931.907 I llama_perf_context_print:        eval time =    2365.98 ms /    63 runs   (   37.56 ms per token,    26.63 tokens per second)
0.02.931.933 I llama_perf_context_print:       total time =    2583.90 ms /    70 tokens

real	0m3.007s
user	0m21.069s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.497 I llama_model_loader: - type  f32:  194 tensors
0.00.029.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.603 I llm_load_vocab: special tokens cache size = 25
0.00.099.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.010 I llm_load_print_meta: arch             = gptneox
0.00.100.010 I llm_load_print_meta: vocab type       = BPE
0.00.100.012 I llm_load_print_meta: n_vocab          = 50304
0.00.100.012 I llm_load_print_meta: n_merges         = 50009
0.00.100.013 I llm_load_print_meta: vocab_only       = 0
0.00.100.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.014 I llm_load_print_meta: n_embd           = 2048
0.00.100.014 I llm_load_print_meta: n_layer          = 24
0.00.100.025 I llm_load_print_meta: n_head           = 16
0.00.100.027 I llm_load_print_meta: n_head_kv        = 16
0.00.100.027 I llm_load_print_meta: n_rot            = 32
0.00.100.028 I llm_load_print_meta: n_swa            = 0
0.00.100.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.030 I llm_load_print_meta: n_gqa            = 1
0.00.100.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.038 I llm_load_print_meta: n_ff             = 8192
0.00.100.038 I llm_load_print_meta: n_expert         = 0
0.00.100.040 I llm_load_print_meta: n_expert_used    = 0
0.00.100.041 I llm_load_print_meta: causal attn      = 1
0.00.100.042 I llm_load_print_meta: pooling type     = 0
0.00.100.042 I llm_load_print_meta: rope type        = 2
0.00.100.043 I llm_load_print_meta: rope scaling     = linear
0.00.100.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.045 I llm_load_print_meta: freq_scale_train = 1
0.00.100.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.049 I llm_load_print_meta: model type       = 1.4B
0.00.100.050 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.050 I llm_load_print_meta: model params     = 1.41 B
0.00.100.052 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.053 I llm_load_print_meta: general.name     = 1.4B
0.00.100.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.057 I llm_load_print_meta: max token length = 1024
0.00.100.076 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.600 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.708 I llama_new_context_with_model: n_ctx      = 128
0.00.146.719 I llama_new_context_with_model: n_batch    = 128
0.00.146.719 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.720 I llama_new_context_with_model: flash_attn = 0
0.00.146.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.723 I llama_new_context_with_model: freq_scale = 1
0.00.154.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.882 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.807 I llama_new_context_with_model: graph nodes  = 967
0.00.156.808 I llama_new_context_with_model: graph splits = 1
0.00.156.809 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.564 I 
0.00.227.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.666 I perplexity: tokenizing the input ..
0.00.241.318 I perplexity: tokenization took 13.646 ms
0.00.241.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.149.534 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.152.543 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.152.576 I llama_perf_context_print:        load time =     225.76 ms
0.04.152.578 I llama_perf_context_print: prompt eval time =    3907.65 ms /   128 tokens (   30.53 ms per token,    32.76 tokens per second)
0.04.152.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.152.582 I llama_perf_context_print:       total time =    3925.01 ms /   129 tokens

real	0m4.205s
user	0m31.822s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.732 I llm_load_vocab: special tokens cache size = 25
0.00.102.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.225 I llm_load_print_meta: arch             = gptneox
0.00.102.226 I llm_load_print_meta: vocab type       = BPE
0.00.102.227 I llm_load_print_meta: n_vocab          = 50304
0.00.102.228 I llm_load_print_meta: n_merges         = 50009
0.00.102.228 I llm_load_print_meta: vocab_only       = 0
0.00.102.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.229 I llm_load_print_meta: n_embd           = 2048
0.00.102.229 I llm_load_print_meta: n_layer          = 24
0.00.102.241 I llm_load_print_meta: n_head           = 16
0.00.102.242 I llm_load_print_meta: n_head_kv        = 16
0.00.102.242 I llm_load_print_meta: n_rot            = 32
0.00.102.243 I llm_load_print_meta: n_swa            = 0
0.00.102.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.245 I llm_load_print_meta: n_gqa            = 1
0.00.102.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.253 I llm_load_print_meta: n_ff             = 8192
0.00.102.253 I llm_load_print_meta: n_expert         = 0
0.00.102.253 I llm_load_print_meta: n_expert_used    = 0
0.00.102.255 I llm_load_print_meta: causal attn      = 1
0.00.102.255 I llm_load_print_meta: pooling type     = 0
0.00.102.256 I llm_load_print_meta: rope type        = 2
0.00.102.256 I llm_load_print_meta: rope scaling     = linear
0.00.102.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.258 I llm_load_print_meta: freq_scale_train = 1
0.00.102.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.263 I llm_load_print_meta: model type       = 1.4B
0.00.102.264 I llm_load_print_meta: model ftype      = Q5_1
0.00.102.265 I llm_load_print_meta: model params     = 1.41 B
0.00.102.266 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.102.267 I llm_load_print_meta: general.name     = 1.4B
0.00.102.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.271 I llm_load_print_meta: max token length = 1024
0.00.102.290 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.894 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.177 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.187 I llama_new_context_with_model: n_batch    = 2048
0.00.151.187 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.188 I llama_new_context_with_model: flash_attn = 0
0.00.151.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.191 I llama_new_context_with_model: freq_scale = 1
0.00.271.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.976 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.745 I llama_new_context_with_model: graph nodes  = 967
0.00.273.746 I llama_new_context_with_model: graph splits = 1
0.00.273.749 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.450 I main: llama threadpool init, n_threads = 8
0.00.350.464 I 
0.00.350.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.550 I 
0.00.350.675 I sampler seed: 1234
0.00.350.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.691 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.692 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.990.660 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.990.672 I llama_perf_context_print:        load time =     348.54 ms
0.02.990.681 I llama_perf_context_print: prompt eval time =     210.15 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.990.695 I llama_perf_context_print:        eval time =    2420.48 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.990.709 I llama_perf_context_print:       total time =    2640.23 ms /    70 tokens

real	0m3.067s
user	0m21.456s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.829 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.290 I llm_load_vocab: special tokens cache size = 25
0.00.106.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.883 I llm_load_print_meta: arch             = gptneox
0.00.106.883 I llm_load_print_meta: vocab type       = BPE
0.00.106.884 I llm_load_print_meta: n_vocab          = 50304
0.00.106.885 I llm_load_print_meta: n_merges         = 50009
0.00.106.885 I llm_load_print_meta: vocab_only       = 0
0.00.106.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.886 I llm_load_print_meta: n_embd           = 2048
0.00.106.886 I llm_load_print_meta: n_layer          = 24
0.00.106.898 I llm_load_print_meta: n_head           = 16
0.00.106.900 I llm_load_print_meta: n_head_kv        = 16
0.00.106.900 I llm_load_print_meta: n_rot            = 32
0.00.106.901 I llm_load_print_meta: n_swa            = 0
0.00.106.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.903 I llm_load_print_meta: n_gqa            = 1
0.00.106.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.911 I llm_load_print_meta: n_ff             = 8192
0.00.106.912 I llm_load_print_meta: n_expert         = 0
0.00.106.912 I llm_load_print_meta: n_expert_used    = 0
0.00.106.913 I llm_load_print_meta: causal attn      = 1
0.00.106.913 I llm_load_print_meta: pooling type     = 0
0.00.106.913 I llm_load_print_meta: rope type        = 2
0.00.106.914 I llm_load_print_meta: rope scaling     = linear
0.00.106.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.916 I llm_load_print_meta: freq_scale_train = 1
0.00.106.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.920 I llm_load_print_meta: model type       = 1.4B
0.00.106.921 I llm_load_print_meta: model ftype      = Q5_1
0.00.106.922 I llm_load_print_meta: model params     = 1.41 B
0.00.106.923 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.106.924 I llm_load_print_meta: general.name     = 1.4B
0.00.106.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.928 I llm_load_print_meta: max token length = 1024
0.00.106.948 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.153 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.156.492 I llama_new_context_with_model: n_ctx      = 128
0.00.156.503 I llama_new_context_with_model: n_batch    = 128
0.00.156.503 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.503 I llama_new_context_with_model: flash_attn = 0
0.00.156.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.508 I llama_new_context_with_model: freq_scale = 1
0.00.164.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.833 I llama_new_context_with_model: graph nodes  = 967
0.00.166.834 I llama_new_context_with_model: graph splits = 1
0.00.166.836 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.377 I 
0.00.239.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.484 I perplexity: tokenizing the input ..
0.00.254.218 I perplexity: tokenization took 14.728 ms
0.00.254.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.162 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.171.147 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.171.181 I llama_perf_context_print:        load time =     237.53 ms
0.04.171.183 I llama_perf_context_print: prompt eval time =    3913.36 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.171.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.186 I llama_perf_context_print:       total time =    3931.80 ms /   129 tokens

real	0m4.225s
user	0m31.953s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.012.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.457 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.261 I llm_load_vocab: special tokens cache size = 25
0.00.104.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.811 I llm_load_print_meta: arch             = gptneox
0.00.104.811 I llm_load_print_meta: vocab type       = BPE
0.00.104.812 I llm_load_print_meta: n_vocab          = 50304
0.00.104.813 I llm_load_print_meta: n_merges         = 50009
0.00.104.813 I llm_load_print_meta: vocab_only       = 0
0.00.104.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.814 I llm_load_print_meta: n_embd           = 2048
0.00.104.814 I llm_load_print_meta: n_layer          = 24
0.00.104.826 I llm_load_print_meta: n_head           = 16
0.00.104.828 I llm_load_print_meta: n_head_kv        = 16
0.00.104.829 I llm_load_print_meta: n_rot            = 32
0.00.104.829 I llm_load_print_meta: n_swa            = 0
0.00.104.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.832 I llm_load_print_meta: n_gqa            = 1
0.00.104.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.840 I llm_load_print_meta: n_ff             = 8192
0.00.104.840 I llm_load_print_meta: n_expert         = 0
0.00.104.840 I llm_load_print_meta: n_expert_used    = 0
0.00.104.841 I llm_load_print_meta: causal attn      = 1
0.00.104.841 I llm_load_print_meta: pooling type     = 0
0.00.104.842 I llm_load_print_meta: rope type        = 2
0.00.104.842 I llm_load_print_meta: rope scaling     = linear
0.00.104.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.844 I llm_load_print_meta: freq_scale_train = 1
0.00.104.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.849 I llm_load_print_meta: model type       = 1.4B
0.00.104.850 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.850 I llm_load_print_meta: model params     = 1.41 B
0.00.104.852 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.852 I llm_load_print_meta: general.name     = 1.4B
0.00.104.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.857 I llm_load_print_meta: max token length = 1024
0.00.104.877 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.376 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.561 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.577 I llama_new_context_with_model: n_batch    = 2048
0.00.133.577 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.577 I llama_new_context_with_model: flash_attn = 0
0.00.133.580 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.581 I llama_new_context_with_model: freq_scale = 1
0.00.255.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.292 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.124 I llama_new_context_with_model: graph nodes  = 967
0.00.257.124 I llama_new_context_with_model: graph splits = 1
0.00.257.127 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.424 I main: llama threadpool init, n_threads = 8
0.00.321.443 I 
0.00.321.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.532 I 
0.00.321.669 I sampler seed: 1234
0.00.321.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.686 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.687 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.510.254 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.02.510.302 I llama_perf_context_print:        load time =     319.43 ms
0.02.510.330 I llama_perf_context_print: prompt eval time =     171.31 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.510.360 I llama_perf_context_print:        eval time =    2007.66 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.510.388 I llama_perf_context_print:       total time =    2188.88 ms /    70 tokens

real	0m2.575s
user	0m17.694s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.442 I llm_load_vocab: special tokens cache size = 25
0.00.100.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.871 I llm_load_print_meta: arch             = gptneox
0.00.100.871 I llm_load_print_meta: vocab type       = BPE
0.00.100.872 I llm_load_print_meta: n_vocab          = 50304
0.00.100.873 I llm_load_print_meta: n_merges         = 50009
0.00.100.874 I llm_load_print_meta: vocab_only       = 0
0.00.100.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.875 I llm_load_print_meta: n_embd           = 2048
0.00.100.878 I llm_load_print_meta: n_layer          = 24
0.00.100.890 I llm_load_print_meta: n_head           = 16
0.00.100.898 I llm_load_print_meta: n_head_kv        = 16
0.00.100.898 I llm_load_print_meta: n_rot            = 32
0.00.100.898 I llm_load_print_meta: n_swa            = 0
0.00.100.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.901 I llm_load_print_meta: n_gqa            = 1
0.00.100.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.908 I llm_load_print_meta: n_ff             = 8192
0.00.100.908 I llm_load_print_meta: n_expert         = 0
0.00.100.909 I llm_load_print_meta: n_expert_used    = 0
0.00.100.909 I llm_load_print_meta: causal attn      = 1
0.00.100.910 I llm_load_print_meta: pooling type     = 0
0.00.100.911 I llm_load_print_meta: rope type        = 2
0.00.100.912 I llm_load_print_meta: rope scaling     = linear
0.00.100.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.914 I llm_load_print_meta: freq_scale_train = 1
0.00.100.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.919 I llm_load_print_meta: model type       = 1.4B
0.00.100.920 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.920 I llm_load_print_meta: model params     = 1.41 B
0.00.100.922 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.922 I llm_load_print_meta: general.name     = 1.4B
0.00.100.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.927 I llm_load_print_meta: max token length = 1024
0.00.100.948 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.293 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.554 I llama_new_context_with_model: n_ctx      = 128
0.00.129.562 I llama_new_context_with_model: n_batch    = 128
0.00.129.563 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.563 I llama_new_context_with_model: flash_attn = 0
0.00.129.565 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.566 I llama_new_context_with_model: freq_scale = 1
0.00.137.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.793 I llama_new_context_with_model: graph nodes  = 967
0.00.139.794 I llama_new_context_with_model: graph splits = 1
0.00.139.796 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.058 I 
0.00.199.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.201 I perplexity: tokenizing the input ..
0.00.212.938 I perplexity: tokenization took 13.75 ms
0.00.212.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.663 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.455.626 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.455.659 I llama_perf_context_print:        load time =     197.26 ms
0.03.455.661 I llama_perf_context_print: prompt eval time =    3239.16 ms /   128 tokens (   25.31 ms per token,    39.52 tokens per second)
0.03.455.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.663 I llama_perf_context_print:       total time =    3256.60 ms /   129 tokens

real	0m3.496s
user	0m26.438s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.402 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.403 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.208 I llm_load_vocab: special tokens cache size = 25
0.00.104.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.732 I llm_load_print_meta: arch             = gptneox
0.00.104.733 I llm_load_print_meta: vocab type       = BPE
0.00.104.734 I llm_load_print_meta: n_vocab          = 50304
0.00.104.734 I llm_load_print_meta: n_merges         = 50009
0.00.104.735 I llm_load_print_meta: vocab_only       = 0
0.00.104.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.736 I llm_load_print_meta: n_embd           = 2048
0.00.104.736 I llm_load_print_meta: n_layer          = 24
0.00.104.750 I llm_load_print_meta: n_head           = 16
0.00.104.751 I llm_load_print_meta: n_head_kv        = 16
0.00.104.751 I llm_load_print_meta: n_rot            = 32
0.00.104.753 I llm_load_print_meta: n_swa            = 0
0.00.104.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.755 I llm_load_print_meta: n_gqa            = 1
0.00.104.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.762 I llm_load_print_meta: n_ff             = 8192
0.00.104.763 I llm_load_print_meta: n_expert         = 0
0.00.104.763 I llm_load_print_meta: n_expert_used    = 0
0.00.104.764 I llm_load_print_meta: causal attn      = 1
0.00.104.765 I llm_load_print_meta: pooling type     = 0
0.00.104.766 I llm_load_print_meta: rope type        = 2
0.00.104.766 I llm_load_print_meta: rope scaling     = linear
0.00.104.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.768 I llm_load_print_meta: freq_scale_train = 1
0.00.104.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.773 I llm_load_print_meta: model type       = 1.4B
0.00.104.774 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.775 I llm_load_print_meta: model params     = 1.41 B
0.00.104.776 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.776 I llm_load_print_meta: general.name     = 1.4B
0.00.104.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.779 I llm_load_print_meta: max token length = 1024
0.00.104.803 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.759 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.142.011 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.022 I llama_new_context_with_model: n_batch    = 2048
0.00.142.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.023 I llama_new_context_with_model: flash_attn = 0
0.00.142.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.026 I llama_new_context_with_model: freq_scale = 1
0.00.263.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.564 I llama_new_context_with_model: graph nodes  = 967
0.00.265.565 I llama_new_context_with_model: graph splits = 1
0.00.265.568 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.389 I main: llama threadpool init, n_threads = 8
0.00.327.403 I 
0.00.327.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.492 I 
0.00.327.620 I sampler seed: 1234
0.00.327.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.637 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.637 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.395.932 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.395.944 I llama_perf_context_print:        load time =     325.43 ms
0.02.395.954 I llama_perf_context_print: prompt eval time =     162.10 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.395.969 I llama_perf_context_print:        eval time =    1896.58 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.395.978 I llama_perf_context_print:       total time =    2068.56 ms /    70 tokens

real	0m2.467s
user	0m16.848s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.813 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.813 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.019 I llm_load_vocab: special tokens cache size = 25
0.00.103.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.505 I llm_load_print_meta: arch             = gptneox
0.00.103.505 I llm_load_print_meta: vocab type       = BPE
0.00.103.506 I llm_load_print_meta: n_vocab          = 50304
0.00.103.506 I llm_load_print_meta: n_merges         = 50009
0.00.103.507 I llm_load_print_meta: vocab_only       = 0
0.00.103.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.508 I llm_load_print_meta: n_embd           = 2048
0.00.103.509 I llm_load_print_meta: n_layer          = 24
0.00.103.520 I llm_load_print_meta: n_head           = 16
0.00.103.522 I llm_load_print_meta: n_head_kv        = 16
0.00.103.522 I llm_load_print_meta: n_rot            = 32
0.00.103.522 I llm_load_print_meta: n_swa            = 0
0.00.103.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.525 I llm_load_print_meta: n_gqa            = 1
0.00.103.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.532 I llm_load_print_meta: n_ff             = 8192
0.00.103.533 I llm_load_print_meta: n_expert         = 0
0.00.103.533 I llm_load_print_meta: n_expert_used    = 0
0.00.103.534 I llm_load_print_meta: causal attn      = 1
0.00.103.534 I llm_load_print_meta: pooling type     = 0
0.00.103.535 I llm_load_print_meta: rope type        = 2
0.00.103.535 I llm_load_print_meta: rope scaling     = linear
0.00.103.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.537 I llm_load_print_meta: freq_scale_train = 1
0.00.103.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.541 I llm_load_print_meta: model type       = 1.4B
0.00.103.542 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.542 I llm_load_print_meta: model params     = 1.41 B
0.00.103.544 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.544 I llm_load_print_meta: general.name     = 1.4B
0.00.103.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.548 I llm_load_print_meta: max token length = 1024
0.00.103.567 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.614 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.754 I llama_new_context_with_model: n_ctx      = 128
0.00.140.765 I llama_new_context_with_model: n_batch    = 128
0.00.140.765 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.766 I llama_new_context_with_model: flash_attn = 0
0.00.140.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.769 I llama_new_context_with_model: freq_scale = 1
0.00.149.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.164 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.175 I llama_new_context_with_model: graph nodes  = 967
0.00.151.176 I llama_new_context_with_model: graph splits = 1
0.00.151.177 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.068 I 
0.00.208.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.187 I perplexity: tokenizing the input ..
0.00.222.022 I perplexity: tokenization took 13.847 ms
0.00.222.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.527 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.266.495 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.266.534 I llama_perf_context_print:        load time =     206.27 ms
0.03.266.536 I llama_perf_context_print: prompt eval time =    3040.92 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.266.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.538 I llama_perf_context_print:       total time =    3058.47 ms /   129 tokens

real	0m3.314s
user	0m24.831s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.244 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.245 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.855 I llm_load_vocab: special tokens cache size = 25
0.00.102.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.363 I llm_load_print_meta: arch             = gptneox
0.00.102.363 I llm_load_print_meta: vocab type       = BPE
0.00.102.364 I llm_load_print_meta: n_vocab          = 50304
0.00.102.365 I llm_load_print_meta: n_merges         = 50009
0.00.102.365 I llm_load_print_meta: vocab_only       = 0
0.00.102.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.366 I llm_load_print_meta: n_embd           = 2048
0.00.102.366 I llm_load_print_meta: n_layer          = 24
0.00.102.377 I llm_load_print_meta: n_head           = 16
0.00.102.379 I llm_load_print_meta: n_head_kv        = 16
0.00.102.380 I llm_load_print_meta: n_rot            = 32
0.00.102.380 I llm_load_print_meta: n_swa            = 0
0.00.102.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.382 I llm_load_print_meta: n_gqa            = 1
0.00.102.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.390 I llm_load_print_meta: n_ff             = 8192
0.00.102.391 I llm_load_print_meta: n_expert         = 0
0.00.102.391 I llm_load_print_meta: n_expert_used    = 0
0.00.102.392 I llm_load_print_meta: causal attn      = 1
0.00.102.392 I llm_load_print_meta: pooling type     = 0
0.00.102.393 I llm_load_print_meta: rope type        = 2
0.00.102.393 I llm_load_print_meta: rope scaling     = linear
0.00.102.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.396 I llm_load_print_meta: freq_scale_train = 1
0.00.102.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.400 I llm_load_print_meta: model type       = 1.4B
0.00.102.401 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.402 I llm_load_print_meta: model params     = 1.41 B
0.00.102.403 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.403 I llm_load_print_meta: general.name     = 1.4B
0.00.102.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.408 I llm_load_print_meta: max token length = 1024
0.00.102.425 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.779 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.901 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.910 I llama_new_context_with_model: n_batch    = 2048
0.00.145.911 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.911 I llama_new_context_with_model: flash_attn = 0
0.00.145.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.915 I llama_new_context_with_model: freq_scale = 1
0.00.265.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.644 I llama_new_context_with_model: graph nodes  = 967
0.00.267.645 I llama_new_context_with_model: graph splits = 1
0.00.267.648 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.662 I main: llama threadpool init, n_threads = 8
0.00.327.677 I 
0.00.327.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.762 I 
0.00.327.884 I sampler seed: 1234
0.00.327.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.903 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.904 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.365.895 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.365.906 I llama_perf_context_print:        load time =     325.74 ms
0.02.365.915 I llama_perf_context_print: prompt eval time =     155.70 ms /     7 tokens (   22.24 ms per token,    44.96 tokens per second)
0.02.365.925 I llama_perf_context_print:        eval time =    1872.81 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.365.934 I llama_perf_context_print:       total time =    2038.25 ms /    70 tokens

real	0m2.439s
user	0m16.556s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.142 I llm_load_vocab: special tokens cache size = 25
0.00.103.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.540 I llm_load_print_meta: arch             = gptneox
0.00.103.541 I llm_load_print_meta: vocab type       = BPE
0.00.103.542 I llm_load_print_meta: n_vocab          = 50304
0.00.103.543 I llm_load_print_meta: n_merges         = 50009
0.00.103.543 I llm_load_print_meta: vocab_only       = 0
0.00.103.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.544 I llm_load_print_meta: n_embd           = 2048
0.00.103.544 I llm_load_print_meta: n_layer          = 24
0.00.103.556 I llm_load_print_meta: n_head           = 16
0.00.103.558 I llm_load_print_meta: n_head_kv        = 16
0.00.103.558 I llm_load_print_meta: n_rot            = 32
0.00.103.559 I llm_load_print_meta: n_swa            = 0
0.00.103.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.561 I llm_load_print_meta: n_gqa            = 1
0.00.103.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.569 I llm_load_print_meta: n_ff             = 8192
0.00.103.570 I llm_load_print_meta: n_expert         = 0
0.00.103.570 I llm_load_print_meta: n_expert_used    = 0
0.00.103.571 I llm_load_print_meta: causal attn      = 1
0.00.103.571 I llm_load_print_meta: pooling type     = 0
0.00.103.572 I llm_load_print_meta: rope type        = 2
0.00.103.572 I llm_load_print_meta: rope scaling     = linear
0.00.103.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.575 I llm_load_print_meta: freq_scale_train = 1
0.00.103.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.579 I llm_load_print_meta: model type       = 1.4B
0.00.103.580 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.581 I llm_load_print_meta: model params     = 1.41 B
0.00.103.582 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.583 I llm_load_print_meta: general.name     = 1.4B
0.00.103.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.590 I llm_load_print_meta: max token length = 1024
0.00.103.609 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.474 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.763 I llama_new_context_with_model: n_ctx      = 128
0.00.147.775 I llama_new_context_with_model: n_batch    = 128
0.00.147.776 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.777 I llama_new_context_with_model: flash_attn = 0
0.00.147.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.779 I llama_new_context_with_model: freq_scale = 1
0.00.156.089 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.065 I llama_new_context_with_model: graph nodes  = 967
0.00.158.066 I llama_new_context_with_model: graph splits = 1
0.00.158.068 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.636 I 
0.00.213.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.761 I perplexity: tokenizing the input ..
0.00.227.620 I perplexity: tokenization took 13.868 ms
0.00.227.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.163.448 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.166.439 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.166.474 I llama_perf_context_print:        load time =     211.81 ms
0.03.166.476 I llama_perf_context_print: prompt eval time =    2935.20 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.166.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.166.479 I llama_perf_context_print:       total time =    2952.84 ms /   129 tokens

real	0m3.218s
user	0m23.928s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.226 I llm_load_vocab: special tokens cache size = 25
0.00.101.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.911 I llm_load_print_meta: arch             = gptneox
0.00.101.912 I llm_load_print_meta: vocab type       = BPE
0.00.101.913 I llm_load_print_meta: n_vocab          = 50304
0.00.101.913 I llm_load_print_meta: n_merges         = 50009
0.00.101.914 I llm_load_print_meta: vocab_only       = 0
0.00.101.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.915 I llm_load_print_meta: n_embd           = 2048
0.00.101.915 I llm_load_print_meta: n_layer          = 24
0.00.101.926 I llm_load_print_meta: n_head           = 16
0.00.101.927 I llm_load_print_meta: n_head_kv        = 16
0.00.101.928 I llm_load_print_meta: n_rot            = 32
0.00.101.928 I llm_load_print_meta: n_swa            = 0
0.00.101.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.931 I llm_load_print_meta: n_gqa            = 1
0.00.101.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.939 I llm_load_print_meta: n_ff             = 8192
0.00.101.939 I llm_load_print_meta: n_expert         = 0
0.00.101.940 I llm_load_print_meta: n_expert_used    = 0
0.00.101.941 I llm_load_print_meta: causal attn      = 1
0.00.101.942 I llm_load_print_meta: pooling type     = 0
0.00.101.942 I llm_load_print_meta: rope type        = 2
0.00.101.943 I llm_load_print_meta: rope scaling     = linear
0.00.101.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.946 I llm_load_print_meta: freq_scale_train = 1
0.00.101.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.953 I llm_load_print_meta: model type       = 1.4B
0.00.101.953 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.954 I llm_load_print_meta: model params     = 1.41 B
0.00.101.955 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.957 I llm_load_print_meta: general.name     = 1.4B
0.00.101.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.960 I llm_load_print_meta: max token length = 1024
0.00.101.979 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.278 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.537 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.544 I llama_new_context_with_model: n_batch    = 2048
0.00.151.544 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.545 I llama_new_context_with_model: flash_attn = 0
0.00.151.548 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.548 I llama_new_context_with_model: freq_scale = 1
0.00.269.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.634 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.647 I llama_new_context_with_model: graph nodes  = 967
0.00.271.648 I llama_new_context_with_model: graph splits = 1
0.00.271.651 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.721 I main: llama threadpool init, n_threads = 8
0.00.340.736 I 
0.00.340.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.821 I 
0.00.340.947 I sampler seed: 1234
0.00.340.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.965 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.340.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.966 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.729.733 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.729.745 I llama_perf_context_print:        load time =     338.79 ms
0.02.729.754 I llama_perf_context_print: prompt eval time =     187.37 ms /     7 tokens (   26.77 ms per token,    37.36 tokens per second)
0.02.729.762 I llama_perf_context_print:        eval time =    2191.84 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.729.779 I llama_perf_context_print:       total time =    2389.03 ms /    70 tokens

real	0m2.809s
user	0m19.334s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.030 I llm_load_vocab: special tokens cache size = 25
0.00.104.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.584 I llm_load_print_meta: arch             = gptneox
0.00.104.584 I llm_load_print_meta: vocab type       = BPE
0.00.104.586 I llm_load_print_meta: n_vocab          = 50304
0.00.104.586 I llm_load_print_meta: n_merges         = 50009
0.00.104.587 I llm_load_print_meta: vocab_only       = 0
0.00.104.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.590 I llm_load_print_meta: n_embd           = 2048
0.00.104.591 I llm_load_print_meta: n_layer          = 24
0.00.104.603 I llm_load_print_meta: n_head           = 16
0.00.104.605 I llm_load_print_meta: n_head_kv        = 16
0.00.104.605 I llm_load_print_meta: n_rot            = 32
0.00.104.606 I llm_load_print_meta: n_swa            = 0
0.00.104.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.609 I llm_load_print_meta: n_gqa            = 1
0.00.104.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.618 I llm_load_print_meta: n_ff             = 8192
0.00.104.618 I llm_load_print_meta: n_expert         = 0
0.00.104.620 I llm_load_print_meta: n_expert_used    = 0
0.00.104.621 I llm_load_print_meta: causal attn      = 1
0.00.104.622 I llm_load_print_meta: pooling type     = 0
0.00.104.622 I llm_load_print_meta: rope type        = 2
0.00.104.623 I llm_load_print_meta: rope scaling     = linear
0.00.104.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.625 I llm_load_print_meta: freq_scale_train = 1
0.00.104.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.629 I llm_load_print_meta: model type       = 1.4B
0.00.104.630 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.631 I llm_load_print_meta: model params     = 1.41 B
0.00.104.632 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.633 I llm_load_print_meta: general.name     = 1.4B
0.00.104.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.639 I llm_load_print_meta: max token length = 1024
0.00.104.664 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.745 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.025 I llama_new_context_with_model: n_ctx      = 128
0.00.155.037 I llama_new_context_with_model: n_batch    = 128
0.00.155.037 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.038 I llama_new_context_with_model: flash_attn = 0
0.00.155.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.042 I llama_new_context_with_model: freq_scale = 1
0.00.163.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.532 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.573 I llama_new_context_with_model: graph nodes  = 967
0.00.165.573 I llama_new_context_with_model: graph splits = 1
0.00.165.575 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.585 I 
0.00.230.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.691 I perplexity: tokenizing the input ..
0.00.244.491 I perplexity: tokenization took 13.794 ms
0.00.244.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.760.399 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.763.412 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.763.447 I llama_perf_context_print:        load time =     228.79 ms
0.03.763.449 I llama_perf_context_print: prompt eval time =    3515.30 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.763.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.763.451 I llama_perf_context_print:       total time =    3532.86 ms /   129 tokens

real	0m3.820s
user	0m28.708s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.297 I llm_load_vocab: special tokens cache size = 25
0.00.102.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.747 I llm_load_print_meta: arch             = gptneox
0.00.102.747 I llm_load_print_meta: vocab type       = BPE
0.00.102.748 I llm_load_print_meta: n_vocab          = 50304
0.00.102.749 I llm_load_print_meta: n_merges         = 50009
0.00.102.749 I llm_load_print_meta: vocab_only       = 0
0.00.102.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.750 I llm_load_print_meta: n_embd           = 2048
0.00.102.750 I llm_load_print_meta: n_layer          = 24
0.00.102.761 I llm_load_print_meta: n_head           = 16
0.00.102.762 I llm_load_print_meta: n_head_kv        = 16
0.00.102.763 I llm_load_print_meta: n_rot            = 32
0.00.102.763 I llm_load_print_meta: n_swa            = 0
0.00.102.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.766 I llm_load_print_meta: n_gqa            = 1
0.00.102.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.773 I llm_load_print_meta: n_ff             = 8192
0.00.102.774 I llm_load_print_meta: n_expert         = 0
0.00.102.774 I llm_load_print_meta: n_expert_used    = 0
0.00.102.775 I llm_load_print_meta: causal attn      = 1
0.00.102.775 I llm_load_print_meta: pooling type     = 0
0.00.102.776 I llm_load_print_meta: rope type        = 2
0.00.102.776 I llm_load_print_meta: rope scaling     = linear
0.00.102.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.778 I llm_load_print_meta: freq_scale_train = 1
0.00.102.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.782 I llm_load_print_meta: model type       = 1.4B
0.00.102.783 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.785 I llm_load_print_meta: model params     = 1.41 B
0.00.102.786 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.787 I llm_load_print_meta: general.name     = 1.4B
0.00.102.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.790 I llm_load_print_meta: max token length = 1024
0.00.102.810 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.489 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.711 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.722 I llama_new_context_with_model: n_batch    = 2048
0.00.156.722 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.723 I llama_new_context_with_model: flash_attn = 0
0.00.156.726 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.726 I llama_new_context_with_model: freq_scale = 1
0.00.276.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.855 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.868 I llama_new_context_with_model: graph nodes  = 967
0.00.277.869 I llama_new_context_with_model: graph splits = 1
0.00.277.872 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.992 I main: llama threadpool init, n_threads = 8
0.00.350.007 I 
0.00.350.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.096 I 
0.00.350.222 I sampler seed: 1234
0.00.350.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.239 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.240 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.777.356 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.777.367 I llama_perf_context_print:        load time =     348.05 ms
0.02.777.376 I llama_perf_context_print: prompt eval time =     194.90 ms /     7 tokens (   27.84 ms per token,    35.92 tokens per second)
0.02.777.385 I llama_perf_context_print:        eval time =    2222.56 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.777.421 I llama_perf_context_print:       total time =    2427.38 ms /    70 tokens

real	0m2.858s
user	0m19.770s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.321 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.059 I llama_model_loader: - type  f32:  194 tensors
0.00.031.062 I llama_model_loader: - type q6_K:   98 tensors
0.00.087.894 I llm_load_vocab: special tokens cache size = 25
0.00.107.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.724 I llm_load_print_meta: arch             = gptneox
0.00.107.724 I llm_load_print_meta: vocab type       = BPE
0.00.107.725 I llm_load_print_meta: n_vocab          = 50304
0.00.107.726 I llm_load_print_meta: n_merges         = 50009
0.00.107.727 I llm_load_print_meta: vocab_only       = 0
0.00.107.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.728 I llm_load_print_meta: n_embd           = 2048
0.00.107.729 I llm_load_print_meta: n_layer          = 24
0.00.107.741 I llm_load_print_meta: n_head           = 16
0.00.107.743 I llm_load_print_meta: n_head_kv        = 16
0.00.107.743 I llm_load_print_meta: n_rot            = 32
0.00.107.744 I llm_load_print_meta: n_swa            = 0
0.00.107.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.747 I llm_load_print_meta: n_gqa            = 1
0.00.107.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.756 I llm_load_print_meta: n_ff             = 8192
0.00.107.756 I llm_load_print_meta: n_expert         = 0
0.00.107.757 I llm_load_print_meta: n_expert_used    = 0
0.00.107.758 I llm_load_print_meta: causal attn      = 1
0.00.107.758 I llm_load_print_meta: pooling type     = 0
0.00.107.759 I llm_load_print_meta: rope type        = 2
0.00.107.759 I llm_load_print_meta: rope scaling     = linear
0.00.107.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.761 I llm_load_print_meta: freq_scale_train = 1
0.00.107.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.766 I llm_load_print_meta: model type       = 1.4B
0.00.107.766 I llm_load_print_meta: model ftype      = Q6_K
0.00.107.767 I llm_load_print_meta: model params     = 1.41 B
0.00.107.768 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.107.769 I llm_load_print_meta: general.name     = 1.4B
0.00.107.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.773 I llm_load_print_meta: max token length = 1024
0.00.107.793 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.349 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.162.688 I llama_new_context_with_model: n_ctx      = 128
0.00.162.701 I llama_new_context_with_model: n_batch    = 128
0.00.162.701 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.702 I llama_new_context_with_model: flash_attn = 0
0.00.162.705 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.706 I llama_new_context_with_model: freq_scale = 1
0.00.171.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.060 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.074 I llama_new_context_with_model: graph nodes  = 967
0.00.173.074 I llama_new_context_with_model: graph splits = 1
0.00.173.076 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.791 I 
0.00.243.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.907 I perplexity: tokenizing the input ..
0.00.258.421 I perplexity: tokenization took 14.509 ms
0.00.258.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.921.725 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.924.753 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.924.785 I llama_perf_context_print:        load time =     241.90 ms
0.03.924.788 I llama_perf_context_print: prompt eval time =    3662.74 ms /   128 tokens (   28.62 ms per token,    34.95 tokens per second)
0.03.924.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.797 I llama_perf_context_print:       total time =    3681.00 ms /   129 tokens

real	0m3.981s
user	0m29.930s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3862 (84facfa4)
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
0.00.267.384 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m12.495s
sys	0m0.538s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3862 (84facfa4)
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
0.00.264.583 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.362s
user	0m12.291s
sys	0m0.485s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.43 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.84user 0.30system 0:01.15elapsed 99%CPU (0avgtext+0avgdata 2893636maxresident)k
0inputs+48outputs (0major+82249minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.21user 0.33system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890324maxresident)k
0inputs+48outputs (0major+82090minor)pagefaults 0swaps
```
