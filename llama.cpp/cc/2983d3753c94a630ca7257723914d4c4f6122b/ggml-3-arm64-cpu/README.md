## Summary

- status:  SUCCESS ✅
- runtime: 5:04.23
- date:    Sat Oct 26 07:39:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc2983d3753c94a630ca7257723914d4c4f6122b
- author:  Georgi Gerganov
```
sync : ggml
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.66 sec*proc (28 tests)

Total Test time (real) =  68.67 sec

real	1m8.678s
user	1m22.400s
sys	0m1.062s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.96 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.06 sec*proc (28 tests)

Total Test time (real) =  30.07 sec

real	0m30.079s
user	0m31.621s
sys	0m1.184s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.230 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.338 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.360 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.378 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.379 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.380 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.381 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.432 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.438 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.439 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.440 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.440 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.441 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.442 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.443 I llama_model_loader: - type  f32:  124 tensors
0.00.011.445 I llama_model_loader: - type  f16:   73 tensors
0.00.028.347 I llm_load_vocab: special tokens cache size = 5
0.00.032.648 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.666 I llm_load_print_meta: arch             = bert
0.00.032.667 I llm_load_print_meta: vocab type       = WPM
0.00.032.668 I llm_load_print_meta: n_vocab          = 30522
0.00.032.669 I llm_load_print_meta: n_merges         = 0
0.00.032.669 I llm_load_print_meta: vocab_only       = 0
0.00.032.670 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.670 I llm_load_print_meta: n_embd           = 384
0.00.032.671 I llm_load_print_meta: n_layer          = 12
0.00.032.683 I llm_load_print_meta: n_head           = 12
0.00.032.685 I llm_load_print_meta: n_head_kv        = 12
0.00.032.685 I llm_load_print_meta: n_rot            = 32
0.00.032.686 I llm_load_print_meta: n_swa            = 0
0.00.032.686 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.687 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.688 I llm_load_print_meta: n_gqa            = 1
0.00.032.689 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.690 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.692 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.696 I llm_load_print_meta: n_ff             = 1536
0.00.032.697 I llm_load_print_meta: n_expert         = 0
0.00.032.697 I llm_load_print_meta: n_expert_used    = 0
0.00.032.698 I llm_load_print_meta: causal attn      = 0
0.00.032.699 I llm_load_print_meta: pooling type     = 2
0.00.032.699 I llm_load_print_meta: rope type        = 2
0.00.032.699 I llm_load_print_meta: rope scaling     = linear
0.00.032.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.702 I llm_load_print_meta: freq_scale_train = 1
0.00.032.703 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.707 I llm_load_print_meta: model type       = 33M
0.00.032.707 I llm_load_print_meta: model ftype      = F16
0.00.032.709 I llm_load_print_meta: model params     = 33.21 M
0.00.032.710 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.711 I llm_load_print_meta: general.name     = Bge Small
0.00.032.712 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.713 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.714 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.714 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.714 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.715 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.716 I llm_load_print_meta: max token length = 21
0.00.032.737 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.242 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.297 I llama_new_context_with_model: n_ctx      = 512
0.00.038.303 I llama_new_context_with_model: n_batch    = 2048
0.00.038.304 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.304 I llama_new_context_with_model: flash_attn = 0
0.00.038.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.307 I llama_new_context_with_model: freq_scale = 1
0.00.041.497 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.513 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.520 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.989 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.000 I llama_new_context_with_model: graph nodes  = 429
0.00.043.000 I llama_new_context_with_model: graph splits = 1
0.00.043.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.463 I 
0.00.045.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.336 I llama_perf_context_print:        load time =      43.68 ms
0.00.054.342 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1294.41 tokens per second)
0.00.054.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.344 I llama_perf_context_print:       total time =       8.87 ms /    10 tokens

real	0m0.066s
user	0m0.112s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.203 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.247 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.273 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.277 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.278 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.279 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.288 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.290 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.290 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.291 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.292 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.499 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.499 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.500 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.501 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.502 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.505 I llama_model_loader: - type  f32:  124 tensors
0.00.011.507 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.271 I llm_load_vocab: special tokens cache size = 5
0.00.034.804 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.824 I llm_load_print_meta: arch             = bert
0.00.034.825 I llm_load_print_meta: vocab type       = WPM
0.00.034.826 I llm_load_print_meta: n_vocab          = 30522
0.00.034.826 I llm_load_print_meta: n_merges         = 0
0.00.034.826 I llm_load_print_meta: vocab_only       = 0
0.00.034.827 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.828 I llm_load_print_meta: n_embd           = 384
0.00.034.828 I llm_load_print_meta: n_layer          = 12
0.00.034.839 I llm_load_print_meta: n_head           = 12
0.00.034.841 I llm_load_print_meta: n_head_kv        = 12
0.00.034.841 I llm_load_print_meta: n_rot            = 32
0.00.034.842 I llm_load_print_meta: n_swa            = 0
0.00.034.843 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.843 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.844 I llm_load_print_meta: n_gqa            = 1
0.00.034.845 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.847 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.853 I llm_load_print_meta: n_ff             = 1536
0.00.034.853 I llm_load_print_meta: n_expert         = 0
0.00.034.854 I llm_load_print_meta: n_expert_used    = 0
0.00.034.854 I llm_load_print_meta: causal attn      = 0
0.00.034.855 I llm_load_print_meta: pooling type     = 2
0.00.034.857 I llm_load_print_meta: rope type        = 2
0.00.034.857 I llm_load_print_meta: rope scaling     = linear
0.00.034.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.860 I llm_load_print_meta: freq_scale_train = 1
0.00.034.861 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.865 I llm_load_print_meta: model type       = 33M
0.00.034.865 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.866 I llm_load_print_meta: model params     = 33.21 M
0.00.034.868 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.868 I llm_load_print_meta: general.name     = Bge Small
0.00.034.869 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.869 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.870 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.870 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.871 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.871 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.872 I llm_load_print_meta: max token length = 21
0.00.034.894 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.539 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.038.648 I llama_new_context_with_model: n_ctx      = 512
0.00.038.656 I llama_new_context_with_model: n_batch    = 2048
0.00.038.656 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.657 I llama_new_context_with_model: flash_attn = 0
0.00.038.659 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.660 I llama_new_context_with_model: freq_scale = 1
0.00.041.831 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.847 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.855 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.331 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.342 I llama_new_context_with_model: graph nodes  = 429
0.00.043.343 I llama_new_context_with_model: graph splits = 1
0.00.043.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.103 I 
0.00.045.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.528 I llama_perf_context_print:        load time =      43.38 ms
0.00.051.530 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.59 tokens per second)
0.00.051.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.533 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.062s
user	0m0.094s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.219 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.122 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.146 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.148 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.149 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.149 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.152 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.153 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.154 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.155 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.156 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.162 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.164 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.440 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.440 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.441 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.443 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.444 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.446 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.449 I llama_model_loader: - type  f32:   41 tensors
0.00.029.451 I llama_model_loader: - type  f16:   29 tensors
0.00.056.836 W llm_load_vocab: empty token at index 5
0.00.071.021 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.549 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.709 I llm_load_vocab: special tokens cache size = 5
0.00.862.969 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.991 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.992 I llm_load_print_meta: vocab type       = BPE
0.00.862.993 I llm_load_print_meta: n_vocab          = 61056
0.00.862.993 I llm_load_print_meta: n_merges         = 39382
0.00.862.994 I llm_load_print_meta: vocab_only       = 0
0.00.862.994 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.996 I llm_load_print_meta: n_embd           = 384
0.00.862.997 I llm_load_print_meta: n_layer          = 4
0.00.863.007 I llm_load_print_meta: n_head           = 12
0.00.863.009 I llm_load_print_meta: n_head_kv        = 12
0.00.863.009 I llm_load_print_meta: n_rot            = 32
0.00.863.010 I llm_load_print_meta: n_swa            = 0
0.00.863.011 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.011 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.012 I llm_load_print_meta: n_gqa            = 1
0.00.863.013 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.014 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.016 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.019 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.021 I llm_load_print_meta: n_ff             = 1536
0.00.863.022 I llm_load_print_meta: n_expert         = 0
0.00.863.023 I llm_load_print_meta: n_expert_used    = 0
0.00.863.024 I llm_load_print_meta: causal attn      = 0
0.00.863.025 I llm_load_print_meta: pooling type     = -1
0.00.863.026 I llm_load_print_meta: rope type        = -1
0.00.863.026 I llm_load_print_meta: rope scaling     = linear
0.00.863.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.028 I llm_load_print_meta: freq_scale_train = 1
0.00.863.029 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.033 I llm_load_print_meta: model type       = 33M
0.00.863.034 I llm_load_print_meta: model ftype      = F16
0.00.863.035 I llm_load_print_meta: model params     = 32.90 M
0.00.863.036 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.037 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.038 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.038 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.039 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.039 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.040 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.040 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.041 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.041 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.042 I llm_load_print_meta: max token length = 45
0.00.863.057 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.866.796 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.869.633 I llama_new_context_with_model: n_ctx      = 8192
0.00.869.643 I llama_new_context_with_model: n_batch    = 2048
0.00.869.643 I llama_new_context_with_model: n_ubatch   = 2048
0.00.869.644 I llama_new_context_with_model: flash_attn = 0
0.00.869.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.869.647 I llama_new_context_with_model: freq_scale = 1
0.00.886.676 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.697 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.709 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.107 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.118 I llama_new_context_with_model: graph nodes  = 154
0.00.888.119 I llama_new_context_with_model: graph splits = 1
0.00.888.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.483 I 
0.00.890.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.876 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.882 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.890 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.891 I main: number of tokens in prompt = 13
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


0.00.890.902 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.902 I main: number of tokens in prompt = 40
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


0.00.892.006 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.999 I llama_perf_context_print:        load time =     888.72 ms
0.00.910.009 I llama_perf_context_print: prompt eval time =      17.89 ms /    62 tokens (    0.29 ms per token,  3465.24 tokens per second)
0.00.910.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.033 I llama_perf_context_print:       total time =      19.52 ms /    63 tokens

real	0m0.940s
user	0m1.042s
sys	0m0.032s
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
0.00.000.216 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type  f16:   98 tensors
0.00.100.056 I llm_load_vocab: special tokens cache size = 25
0.00.119.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.561 I llm_load_print_meta: arch             = gptneox
0.00.119.561 I llm_load_print_meta: vocab type       = BPE
0.00.119.562 I llm_load_print_meta: n_vocab          = 50304
0.00.119.563 I llm_load_print_meta: n_merges         = 50009
0.00.119.563 I llm_load_print_meta: vocab_only       = 0
0.00.119.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.564 I llm_load_print_meta: n_embd           = 2048
0.00.119.564 I llm_load_print_meta: n_layer          = 24
0.00.119.577 I llm_load_print_meta: n_head           = 16
0.00.119.579 I llm_load_print_meta: n_head_kv        = 16
0.00.119.580 I llm_load_print_meta: n_rot            = 32
0.00.119.580 I llm_load_print_meta: n_swa            = 0
0.00.119.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.583 I llm_load_print_meta: n_gqa            = 1
0.00.119.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.591 I llm_load_print_meta: n_ff             = 8192
0.00.119.591 I llm_load_print_meta: n_expert         = 0
0.00.119.592 I llm_load_print_meta: n_expert_used    = 0
0.00.119.592 I llm_load_print_meta: causal attn      = 1
0.00.119.592 I llm_load_print_meta: pooling type     = 0
0.00.119.593 I llm_load_print_meta: rope type        = 2
0.00.119.594 I llm_load_print_meta: rope scaling     = linear
0.00.119.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.596 I llm_load_print_meta: freq_scale_train = 1
0.00.119.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.600 I llm_load_print_meta: model type       = 1.4B
0.00.119.601 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.602 I llm_load_print_meta: model params     = 1.41 B
0.00.119.603 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.604 I llm_load_print_meta: general.name     = 1.4B
0.00.119.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.608 I llm_load_print_meta: max token length = 1024
0.00.119.630 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.273.683 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.276.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.276.936 I llama_new_context_with_model: n_batch    = 2048
0.00.276.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.276.937 I llama_new_context_with_model: flash_attn = 0
0.00.276.941 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.942 I llama_new_context_with_model: freq_scale = 1
0.00.397.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.654 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.668 I llama_new_context_with_model: graph nodes  = 967
0.00.399.669 I llama_new_context_with_model: graph splits = 1
0.00.399.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.115 I main: llama threadpool init, n_threads = 8
0.00.463.132 I 
0.00.463.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.223 I 
0.00.463.343 I sampler seed: 1234
0.00.463.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.361 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.909.032 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.04.909.043 I llama_perf_context_print:        load time =     461.16 ms
0.04.909.053 I llama_perf_context_print: prompt eval time =     227.27 ms /     7 tokens (   32.47 ms per token,    30.80 tokens per second)
0.04.909.062 I llama_perf_context_print:        eval time =    4207.66 ms /    63 runs   (   66.79 ms per token,    14.97 tokens per second)
0.04.909.076 I llama_perf_context_print:       total time =    4445.93 ms /    70 tokens

real	0m5.058s
user	0m35.859s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type  f16:   98 tensors
0.00.097.406 I llm_load_vocab: special tokens cache size = 25
0.00.116.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.859 I llm_load_print_meta: arch             = gptneox
0.00.116.859 I llm_load_print_meta: vocab type       = BPE
0.00.116.861 I llm_load_print_meta: n_vocab          = 50304
0.00.116.861 I llm_load_print_meta: n_merges         = 50009
0.00.116.862 I llm_load_print_meta: vocab_only       = 0
0.00.116.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.862 I llm_load_print_meta: n_embd           = 2048
0.00.116.863 I llm_load_print_meta: n_layer          = 24
0.00.116.875 I llm_load_print_meta: n_head           = 16
0.00.116.877 I llm_load_print_meta: n_head_kv        = 16
0.00.116.878 I llm_load_print_meta: n_rot            = 32
0.00.116.878 I llm_load_print_meta: n_swa            = 0
0.00.116.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.881 I llm_load_print_meta: n_gqa            = 1
0.00.116.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.889 I llm_load_print_meta: n_ff             = 8192
0.00.116.890 I llm_load_print_meta: n_expert         = 0
0.00.116.891 I llm_load_print_meta: n_expert_used    = 0
0.00.116.892 I llm_load_print_meta: causal attn      = 1
0.00.116.892 I llm_load_print_meta: pooling type     = 0
0.00.116.892 I llm_load_print_meta: rope type        = 2
0.00.116.893 I llm_load_print_meta: rope scaling     = linear
0.00.116.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.895 I llm_load_print_meta: freq_scale_train = 1
0.00.116.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.898 I llm_load_print_meta: model type       = 1.4B
0.00.116.900 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.900 I llm_load_print_meta: model params     = 1.41 B
0.00.116.902 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.903 I llm_load_print_meta: general.name     = 1.4B
0.00.116.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.906 I llm_load_print_meta: max token length = 1024
0.00.116.929 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.270 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.496 I llama_new_context_with_model: n_ctx      = 128
0.00.274.505 I llama_new_context_with_model: n_batch    = 128
0.00.274.506 I llama_new_context_with_model: n_ubatch   = 128
0.00.274.506 I llama_new_context_with_model: flash_attn = 0
0.00.274.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.510 I llama_new_context_with_model: freq_scale = 1
0.00.282.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.951 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.964 I llama_new_context_with_model: graph nodes  = 967
0.00.284.965 I llama_new_context_with_model: graph splits = 1
0.00.284.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.213 I 
0.00.343.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.333 I perplexity: tokenizing the input ..
0.00.357.132 I perplexity: tokenization took 13.792 ms
0.00.357.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.121.406 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.124.359 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.124.398 I llama_perf_context_print:        load time =     341.43 ms
0.05.124.400 I llama_perf_context_print: prompt eval time =    4763.69 ms /   128 tokens (   37.22 ms per token,    26.87 tokens per second)
0.05.124.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.124.402 I llama_perf_context_print:       total time =    4781.19 ms /   129 tokens

real	0m5.249s
user	0m38.575s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.967 I llm_load_vocab: special tokens cache size = 25
0.00.117.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.580 I llm_load_print_meta: arch             = gptneox
0.00.117.581 I llm_load_print_meta: vocab type       = BPE
0.00.117.581 I llm_load_print_meta: n_vocab          = 50304
0.00.117.582 I llm_load_print_meta: n_merges         = 50009
0.00.117.582 I llm_load_print_meta: vocab_only       = 0
0.00.117.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.583 I llm_load_print_meta: n_embd           = 2048
0.00.117.583 I llm_load_print_meta: n_layer          = 24
0.00.117.597 I llm_load_print_meta: n_head           = 16
0.00.117.598 I llm_load_print_meta: n_head_kv        = 16
0.00.117.599 I llm_load_print_meta: n_rot            = 32
0.00.117.599 I llm_load_print_meta: n_swa            = 0
0.00.117.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.601 I llm_load_print_meta: n_gqa            = 1
0.00.117.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.608 I llm_load_print_meta: n_ff             = 8192
0.00.117.608 I llm_load_print_meta: n_expert         = 0
0.00.117.609 I llm_load_print_meta: n_expert_used    = 0
0.00.117.609 I llm_load_print_meta: causal attn      = 1
0.00.117.610 I llm_load_print_meta: pooling type     = 0
0.00.117.610 I llm_load_print_meta: rope type        = 2
0.00.117.611 I llm_load_print_meta: rope scaling     = linear
0.00.117.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.613 I llm_load_print_meta: freq_scale_train = 1
0.00.117.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.616 I llm_load_print_meta: model type       = 1.4B
0.00.117.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.617 I llm_load_print_meta: model params     = 1.41 B
0.00.117.618 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.618 I llm_load_print_meta: general.name     = 1.4B
0.00.117.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.622 I llm_load_print_meta: max token length = 1024
0.00.117.642 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.177.384 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.180.602 I llama_new_context_with_model: n_ctx      = 2048
0.00.180.612 I llama_new_context_with_model: n_batch    = 2048
0.00.180.612 I llama_new_context_with_model: n_ubatch   = 512
0.00.180.612 I llama_new_context_with_model: flash_attn = 0
0.00.180.615 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.616 I llama_new_context_with_model: freq_scale = 1
0.00.301.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.749 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.761 I llama_new_context_with_model: graph nodes  = 967
0.00.303.761 I llama_new_context_with_model: graph splits = 1
0.00.303.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.402 I main: llama threadpool init, n_threads = 8
0.00.364.417 I 
0.00.364.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.506 I 
0.00.364.624 I sampler seed: 1234
0.00.364.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.645 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.522.177 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.522.189 I llama_perf_context_print:        load time =     362.46 ms
0.02.522.200 I llama_perf_context_print: prompt eval time =     152.91 ms /     7 tokens (   21.84 ms per token,    45.78 tokens per second)
0.02.522.208 I llama_perf_context_print:        eval time =    1993.89 ms /    63 runs   (   31.65 ms per token,    31.60 tokens per second)
0.02.522.224 I llama_perf_context_print:       total time =    2157.79 ms /    70 tokens

real	0m2.604s
user	0m17.533s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.140 I llm_load_vocab: special tokens cache size = 25
0.00.116.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.723 I llm_load_print_meta: arch             = gptneox
0.00.116.724 I llm_load_print_meta: vocab type       = BPE
0.00.116.725 I llm_load_print_meta: n_vocab          = 50304
0.00.116.725 I llm_load_print_meta: n_merges         = 50009
0.00.116.726 I llm_load_print_meta: vocab_only       = 0
0.00.116.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.727 I llm_load_print_meta: n_embd           = 2048
0.00.116.727 I llm_load_print_meta: n_layer          = 24
0.00.116.742 I llm_load_print_meta: n_head           = 16
0.00.116.743 I llm_load_print_meta: n_head_kv        = 16
0.00.116.744 I llm_load_print_meta: n_rot            = 32
0.00.116.744 I llm_load_print_meta: n_swa            = 0
0.00.116.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.747 I llm_load_print_meta: n_gqa            = 1
0.00.116.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.755 I llm_load_print_meta: n_ff             = 8192
0.00.116.756 I llm_load_print_meta: n_expert         = 0
0.00.116.756 I llm_load_print_meta: n_expert_used    = 0
0.00.116.756 I llm_load_print_meta: causal attn      = 1
0.00.116.757 I llm_load_print_meta: pooling type     = 0
0.00.116.757 I llm_load_print_meta: rope type        = 2
0.00.116.757 I llm_load_print_meta: rope scaling     = linear
0.00.116.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.760 I llm_load_print_meta: freq_scale_train = 1
0.00.116.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.764 I llm_load_print_meta: model type       = 1.4B
0.00.116.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.765 I llm_load_print_meta: model params     = 1.41 B
0.00.116.766 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.766 I llm_load_print_meta: general.name     = 1.4B
0.00.116.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.770 I llm_load_print_meta: max token length = 1024
0.00.116.793 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.866 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.180.075 I llama_new_context_with_model: n_ctx      = 128
0.00.180.086 I llama_new_context_with_model: n_batch    = 128
0.00.180.086 I llama_new_context_with_model: n_ubatch   = 128
0.00.180.087 I llama_new_context_with_model: flash_attn = 0
0.00.180.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.090 I llama_new_context_with_model: freq_scale = 1
0.00.188.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.406 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.420 I llama_new_context_with_model: graph nodes  = 967
0.00.190.421 I llama_new_context_with_model: graph splits = 1
0.00.190.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.239 I 
0.00.243.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.367 I perplexity: tokenizing the input ..
0.00.257.243 I perplexity: tokenization took 13.885 ms
0.00.257.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.011.690 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.014.688 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.014.729 I llama_perf_context_print:        load time =     241.45 ms
0.03.014.732 I llama_perf_context_print: prompt eval time =    2753.87 ms /   128 tokens (   21.51 ms per token,    46.48 tokens per second)
0.03.014.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.014.734 I llama_perf_context_print:       total time =    2771.49 ms /   129 tokens

real	0m3.074s
user	0m22.548s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.455 I llm_load_vocab: special tokens cache size = 25
0.00.116.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.852 I llm_load_print_meta: arch             = gptneox
0.00.116.853 I llm_load_print_meta: vocab type       = BPE
0.00.116.854 I llm_load_print_meta: n_vocab          = 50304
0.00.116.854 I llm_load_print_meta: n_merges         = 50009
0.00.116.855 I llm_load_print_meta: vocab_only       = 0
0.00.116.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.855 I llm_load_print_meta: n_embd           = 2048
0.00.116.856 I llm_load_print_meta: n_layer          = 24
0.00.116.869 I llm_load_print_meta: n_head           = 16
0.00.116.870 I llm_load_print_meta: n_head_kv        = 16
0.00.116.871 I llm_load_print_meta: n_rot            = 32
0.00.116.871 I llm_load_print_meta: n_swa            = 0
0.00.116.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.875 I llm_load_print_meta: n_gqa            = 1
0.00.116.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.884 I llm_load_print_meta: n_ff             = 8192
0.00.116.885 I llm_load_print_meta: n_expert         = 0
0.00.116.886 I llm_load_print_meta: n_expert_used    = 0
0.00.116.887 I llm_load_print_meta: causal attn      = 1
0.00.116.887 I llm_load_print_meta: pooling type     = 0
0.00.116.887 I llm_load_print_meta: rope type        = 2
0.00.116.888 I llm_load_print_meta: rope scaling     = linear
0.00.116.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.890 I llm_load_print_meta: freq_scale_train = 1
0.00.116.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.894 I llm_load_print_meta: model type       = 1.4B
0.00.116.895 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.895 I llm_load_print_meta: model params     = 1.41 B
0.00.116.897 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.898 I llm_load_print_meta: general.name     = 1.4B
0.00.116.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.902 I llm_load_print_meta: max token length = 1024
0.00.116.925 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.577 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.860 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.867 I llama_new_context_with_model: n_batch    = 2048
0.00.156.868 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.868 I llama_new_context_with_model: flash_attn = 0
0.00.156.871 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.872 I llama_new_context_with_model: freq_scale = 1
0.00.277.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.843 I llama_new_context_with_model: graph nodes  = 967
0.00.278.843 I llama_new_context_with_model: graph splits = 1
0.00.278.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.451 I main: llama threadpool init, n_threads = 8
0.00.338.472 I 
0.00.338.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.565 I 
0.00.338.689 I sampler seed: 1234
0.00.338.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.709 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.340.004 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.340.016 I llama_perf_context_print:        load time =     336.51 ms
0.02.340.025 I llama_perf_context_print: prompt eval time =     156.97 ms /     7 tokens (   22.42 ms per token,    44.60 tokens per second)
0.02.340.033 I llama_perf_context_print:        eval time =    1833.70 ms /    63 runs   (   29.11 ms per token,    34.36 tokens per second)
0.02.340.042 I llama_perf_context_print:       total time =    2001.57 ms /    70 tokens

real	0m2.412s
user	0m16.290s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.893 I llm_load_vocab: special tokens cache size = 25
0.00.117.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.357 I llm_load_print_meta: arch             = gptneox
0.00.117.358 I llm_load_print_meta: vocab type       = BPE
0.00.117.359 I llm_load_print_meta: n_vocab          = 50304
0.00.117.359 I llm_load_print_meta: n_merges         = 50009
0.00.117.360 I llm_load_print_meta: vocab_only       = 0
0.00.117.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.361 I llm_load_print_meta: n_embd           = 2048
0.00.117.361 I llm_load_print_meta: n_layer          = 24
0.00.117.374 I llm_load_print_meta: n_head           = 16
0.00.117.376 I llm_load_print_meta: n_head_kv        = 16
0.00.117.376 I llm_load_print_meta: n_rot            = 32
0.00.117.376 I llm_load_print_meta: n_swa            = 0
0.00.117.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.379 I llm_load_print_meta: n_gqa            = 1
0.00.117.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.386 I llm_load_print_meta: n_ff             = 8192
0.00.117.386 I llm_load_print_meta: n_expert         = 0
0.00.117.388 I llm_load_print_meta: n_expert_used    = 0
0.00.117.389 I llm_load_print_meta: causal attn      = 1
0.00.117.389 I llm_load_print_meta: pooling type     = 0
0.00.117.390 I llm_load_print_meta: rope type        = 2
0.00.117.390 I llm_load_print_meta: rope scaling     = linear
0.00.117.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.392 I llm_load_print_meta: freq_scale_train = 1
0.00.117.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.396 I llm_load_print_meta: model type       = 1.4B
0.00.117.397 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.397 I llm_load_print_meta: model params     = 1.41 B
0.00.117.399 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.399 I llm_load_print_meta: general.name     = 1.4B
0.00.117.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.425 I llm_load_print_meta: max token length = 1024
0.00.117.448 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.375 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.576 I llama_new_context_with_model: n_ctx      = 128
0.00.157.587 I llama_new_context_with_model: n_batch    = 128
0.00.157.588 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.588 I llama_new_context_with_model: flash_attn = 0
0.00.157.592 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.593 I llama_new_context_with_model: freq_scale = 1
0.00.165.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.020 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.033 I llama_new_context_with_model: graph nodes  = 967
0.00.168.034 I llama_new_context_with_model: graph splits = 1
0.00.168.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.020 I 
0.00.220.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.129 I perplexity: tokenizing the input ..
0.00.233.949 I perplexity: tokenization took 13.814 ms
0.00.233.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.862 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.876 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.916 I llama_perf_context_print:        load time =     218.23 ms
0.03.183.918 I llama_perf_context_print: prompt eval time =    2946.33 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.183.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.921 I llama_perf_context_print:       total time =    2963.90 ms /   129 tokens

real	0m3.233s
user	0m24.050s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.042 I llm_load_vocab: special tokens cache size = 25
0.00.116.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.519 I llm_load_print_meta: arch             = gptneox
0.00.116.520 I llm_load_print_meta: vocab type       = BPE
0.00.116.521 I llm_load_print_meta: n_vocab          = 50304
0.00.116.521 I llm_load_print_meta: n_merges         = 50009
0.00.116.522 I llm_load_print_meta: vocab_only       = 0
0.00.116.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.523 I llm_load_print_meta: n_embd           = 2048
0.00.116.523 I llm_load_print_meta: n_layer          = 24
0.00.116.537 I llm_load_print_meta: n_head           = 16
0.00.116.538 I llm_load_print_meta: n_head_kv        = 16
0.00.116.539 I llm_load_print_meta: n_rot            = 32
0.00.116.539 I llm_load_print_meta: n_swa            = 0
0.00.116.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.542 I llm_load_print_meta: n_gqa            = 1
0.00.116.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.552 I llm_load_print_meta: n_ff             = 8192
0.00.116.553 I llm_load_print_meta: n_expert         = 0
0.00.116.553 I llm_load_print_meta: n_expert_used    = 0
0.00.116.555 I llm_load_print_meta: causal attn      = 1
0.00.116.556 I llm_load_print_meta: pooling type     = 0
0.00.116.556 I llm_load_print_meta: rope type        = 2
0.00.116.557 I llm_load_print_meta: rope scaling     = linear
0.00.116.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.559 I llm_load_print_meta: freq_scale_train = 1
0.00.116.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.562 I llm_load_print_meta: model type       = 1.4B
0.00.116.563 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.563 I llm_load_print_meta: model params     = 1.41 B
0.00.116.565 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.566 I llm_load_print_meta: general.name     = 1.4B
0.00.116.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.570 I llm_load_print_meta: max token length = 1024
0.00.116.594 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.474 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.580 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.592 I llama_new_context_with_model: n_batch    = 2048
0.00.159.592 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.593 I llama_new_context_with_model: flash_attn = 0
0.00.159.596 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.597 I llama_new_context_with_model: freq_scale = 1
0.00.280.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.625 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.391 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.405 I llama_new_context_with_model: graph nodes  = 967
0.00.282.405 I llama_new_context_with_model: graph splits = 1
0.00.282.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.415 I main: llama threadpool init, n_threads = 8
0.00.344.431 I 
0.00.344.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.523 I 
0.00.344.647 I sampler seed: 1234
0.00.344.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.668 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.427.732 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.427.744 I llama_perf_context_print:        load time =     342.49 ms
0.02.427.753 I llama_perf_context_print: prompt eval time =     164.95 ms /     7 tokens (   23.56 ms per token,    42.44 tokens per second)
0.02.427.761 I llama_perf_context_print:        eval time =    1907.58 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.427.769 I llama_perf_context_print:       total time =    2083.33 ms /    70 tokens

real	0m2.501s
user	0m16.933s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.273 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.317 I llm_load_vocab: special tokens cache size = 25
0.00.115.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.788 I llm_load_print_meta: arch             = gptneox
0.00.115.789 I llm_load_print_meta: vocab type       = BPE
0.00.115.790 I llm_load_print_meta: n_vocab          = 50304
0.00.115.790 I llm_load_print_meta: n_merges         = 50009
0.00.115.791 I llm_load_print_meta: vocab_only       = 0
0.00.115.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.792 I llm_load_print_meta: n_embd           = 2048
0.00.115.792 I llm_load_print_meta: n_layer          = 24
0.00.115.805 I llm_load_print_meta: n_head           = 16
0.00.115.807 I llm_load_print_meta: n_head_kv        = 16
0.00.115.807 I llm_load_print_meta: n_rot            = 32
0.00.115.808 I llm_load_print_meta: n_swa            = 0
0.00.115.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.810 I llm_load_print_meta: n_gqa            = 1
0.00.115.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.818 I llm_load_print_meta: n_ff             = 8192
0.00.115.819 I llm_load_print_meta: n_expert         = 0
0.00.115.819 I llm_load_print_meta: n_expert_used    = 0
0.00.115.819 I llm_load_print_meta: causal attn      = 1
0.00.115.820 I llm_load_print_meta: pooling type     = 0
0.00.115.820 I llm_load_print_meta: rope type        = 2
0.00.115.820 I llm_load_print_meta: rope scaling     = linear
0.00.115.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.823 I llm_load_print_meta: freq_scale_train = 1
0.00.115.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.826 I llm_load_print_meta: model type       = 1.4B
0.00.115.827 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.827 I llm_load_print_meta: model params     = 1.41 B
0.00.115.829 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.829 I llm_load_print_meta: general.name     = 1.4B
0.00.115.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.833 I llm_load_print_meta: max token length = 1024
0.00.115.856 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.145 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.371 I llama_new_context_with_model: n_ctx      = 128
0.00.159.381 I llama_new_context_with_model: n_batch    = 128
0.00.159.382 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.382 I llama_new_context_with_model: flash_attn = 0
0.00.159.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.386 I llama_new_context_with_model: freq_scale = 1
0.00.167.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.662 I llama_new_context_with_model: graph nodes  = 967
0.00.169.663 I llama_new_context_with_model: graph splits = 1
0.00.169.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.062 I 
0.00.224.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.176 I perplexity: tokenizing the input ..
0.00.237.968 I perplexity: tokenization took 13.785 ms
0.00.238.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.460 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.408 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.441 I llama_perf_context_print:        load time =     222.18 ms
0.03.352.447 I llama_perf_context_print: prompt eval time =    3110.92 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.352.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.449 I llama_perf_context_print:       total time =    3128.38 ms /   129 tokens

real	0m3.403s
user	0m25.369s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.104 I llm_load_vocab: special tokens cache size = 25
0.00.115.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.445 I llm_load_print_meta: arch             = gptneox
0.00.115.445 I llm_load_print_meta: vocab type       = BPE
0.00.115.446 I llm_load_print_meta: n_vocab          = 50304
0.00.115.447 I llm_load_print_meta: n_merges         = 50009
0.00.115.447 I llm_load_print_meta: vocab_only       = 0
0.00.115.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.448 I llm_load_print_meta: n_embd           = 2048
0.00.115.449 I llm_load_print_meta: n_layer          = 24
0.00.115.462 I llm_load_print_meta: n_head           = 16
0.00.115.463 I llm_load_print_meta: n_head_kv        = 16
0.00.115.464 I llm_load_print_meta: n_rot            = 32
0.00.115.464 I llm_load_print_meta: n_swa            = 0
0.00.115.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.467 I llm_load_print_meta: n_gqa            = 1
0.00.115.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.474 I llm_load_print_meta: n_ff             = 8192
0.00.115.476 I llm_load_print_meta: n_expert         = 0
0.00.115.477 I llm_load_print_meta: n_expert_used    = 0
0.00.115.477 I llm_load_print_meta: causal attn      = 1
0.00.115.478 I llm_load_print_meta: pooling type     = 0
0.00.115.478 I llm_load_print_meta: rope type        = 2
0.00.115.478 I llm_load_print_meta: rope scaling     = linear
0.00.115.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.480 I llm_load_print_meta: freq_scale_train = 1
0.00.115.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.483 I llm_load_print_meta: model type       = 1.4B
0.00.115.484 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.484 I llm_load_print_meta: model params     = 1.41 B
0.00.115.486 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.486 I llm_load_print_meta: general.name     = 1.4B
0.00.115.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.490 I llm_load_print_meta: max token length = 1024
0.00.115.511 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.172 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.393 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.404 I llama_new_context_with_model: n_batch    = 2048
0.00.160.404 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.405 I llama_new_context_with_model: flash_attn = 0
0.00.160.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.409 I llama_new_context_with_model: freq_scale = 1
0.00.279.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.568 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.581 I llama_new_context_with_model: graph nodes  = 967
0.00.281.582 I llama_new_context_with_model: graph splits = 1
0.00.281.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.556 I main: llama threadpool init, n_threads = 8
0.00.356.573 I 
0.00.356.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.656 I 
0.00.356.779 I sampler seed: 1234
0.00.356.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.799 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.896.630 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.896.642 I llama_perf_context_print:        load time =     354.65 ms
0.02.896.650 I llama_perf_context_print: prompt eval time =     208.54 ms /     7 tokens (   29.79 ms per token,    33.57 tokens per second)
0.02.896.660 I llama_perf_context_print:        eval time =    2320.64 ms /    63 runs   (   36.84 ms per token,    27.15 tokens per second)
0.02.896.673 I llama_perf_context_print:       total time =    2540.09 ms /    70 tokens

real	0m2.970s
user	0m20.715s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.406 I llm_load_vocab: special tokens cache size = 25
0.00.115.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.739 I llm_load_print_meta: arch             = gptneox
0.00.115.740 I llm_load_print_meta: vocab type       = BPE
0.00.115.741 I llm_load_print_meta: n_vocab          = 50304
0.00.115.741 I llm_load_print_meta: n_merges         = 50009
0.00.115.742 I llm_load_print_meta: vocab_only       = 0
0.00.115.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.743 I llm_load_print_meta: n_embd           = 2048
0.00.115.743 I llm_load_print_meta: n_layer          = 24
0.00.115.756 I llm_load_print_meta: n_head           = 16
0.00.115.757 I llm_load_print_meta: n_head_kv        = 16
0.00.115.758 I llm_load_print_meta: n_rot            = 32
0.00.115.759 I llm_load_print_meta: n_swa            = 0
0.00.115.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.761 I llm_load_print_meta: n_gqa            = 1
0.00.115.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.769 I llm_load_print_meta: n_ff             = 8192
0.00.115.769 I llm_load_print_meta: n_expert         = 0
0.00.115.769 I llm_load_print_meta: n_expert_used    = 0
0.00.115.770 I llm_load_print_meta: causal attn      = 1
0.00.115.770 I llm_load_print_meta: pooling type     = 0
0.00.115.770 I llm_load_print_meta: rope type        = 2
0.00.115.771 I llm_load_print_meta: rope scaling     = linear
0.00.115.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.773 I llm_load_print_meta: freq_scale_train = 1
0.00.115.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.776 I llm_load_print_meta: model type       = 1.4B
0.00.115.777 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.778 I llm_load_print_meta: model params     = 1.41 B
0.00.115.779 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.779 I llm_load_print_meta: general.name     = 1.4B
0.00.115.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.783 I llm_load_print_meta: max token length = 1024
0.00.115.806 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.865 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.131 I llama_new_context_with_model: n_ctx      = 128
0.00.161.144 I llama_new_context_with_model: n_batch    = 128
0.00.161.144 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.145 I llama_new_context_with_model: flash_attn = 0
0.00.161.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.149 I llama_new_context_with_model: freq_scale = 1
0.00.169.481 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.464 I llama_new_context_with_model: graph nodes  = 967
0.00.171.464 I llama_new_context_with_model: graph splits = 1
0.00.171.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.349 I 
0.00.238.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.478 I perplexity: tokenizing the input ..
0.00.252.198 I perplexity: tokenization took 13.73 ms
0.00.252.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.151.074 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.154.159 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.154.200 I llama_perf_context_print:        load time =     236.53 ms
0.04.154.203 I llama_perf_context_print: prompt eval time =    3898.31 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.154.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.206 I llama_perf_context_print:       total time =    3915.85 ms /   129 tokens

real	0m4.205s
user	0m31.819s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.193 I llama_model_loader: - type  f32:  194 tensors
0.00.031.196 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.717 I llm_load_vocab: special tokens cache size = 25
0.00.123.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.373 I llm_load_print_meta: arch             = gptneox
0.00.123.373 I llm_load_print_meta: vocab type       = BPE
0.00.123.375 I llm_load_print_meta: n_vocab          = 50304
0.00.123.375 I llm_load_print_meta: n_merges         = 50009
0.00.123.375 I llm_load_print_meta: vocab_only       = 0
0.00.123.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.376 I llm_load_print_meta: n_embd           = 2048
0.00.123.377 I llm_load_print_meta: n_layer          = 24
0.00.123.390 I llm_load_print_meta: n_head           = 16
0.00.123.391 I llm_load_print_meta: n_head_kv        = 16
0.00.123.392 I llm_load_print_meta: n_rot            = 32
0.00.123.393 I llm_load_print_meta: n_swa            = 0
0.00.123.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.395 I llm_load_print_meta: n_gqa            = 1
0.00.123.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.403 I llm_load_print_meta: n_ff             = 8192
0.00.123.404 I llm_load_print_meta: n_expert         = 0
0.00.123.404 I llm_load_print_meta: n_expert_used    = 0
0.00.123.404 I llm_load_print_meta: causal attn      = 1
0.00.123.405 I llm_load_print_meta: pooling type     = 0
0.00.123.405 I llm_load_print_meta: rope type        = 2
0.00.123.406 I llm_load_print_meta: rope scaling     = linear
0.00.123.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.408 I llm_load_print_meta: freq_scale_train = 1
0.00.123.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.412 I llm_load_print_meta: model type       = 1.4B
0.00.123.413 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.414 I llm_load_print_meta: model params     = 1.41 B
0.00.123.415 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.416 I llm_load_print_meta: general.name     = 1.4B
0.00.123.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.420 I llm_load_print_meta: max token length = 1024
0.00.123.442 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.671 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.170.858 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.870 I llama_new_context_with_model: n_batch    = 2048
0.00.170.870 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.870 I llama_new_context_with_model: flash_attn = 0
0.00.170.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.874 I llama_new_context_with_model: freq_scale = 1
0.00.290.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.206 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.220 I llama_new_context_with_model: graph nodes  = 967
0.00.292.220 I llama_new_context_with_model: graph splits = 1
0.00.292.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.893 I main: llama threadpool init, n_threads = 8
0.00.367.910 I 
0.00.368.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.016 I 
0.00.368.139 I sampler seed: 1234
0.00.368.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.157 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.026.999 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.03.027.012 I llama_perf_context_print:        load time =     365.96 ms
0.03.027.024 I llama_perf_context_print: prompt eval time =     214.62 ms /     7 tokens (   30.66 ms per token,    32.62 tokens per second)
0.03.027.033 I llama_perf_context_print:        eval time =    2433.51 ms /    63 runs   (   38.63 ms per token,    25.89 tokens per second)
0.03.027.041 I llama_perf_context_print:       total time =    2659.12 ms /    70 tokens

real	0m3.101s
user	0m21.627s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.568 I llm_load_vocab: special tokens cache size = 25
0.00.118.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.037 I llm_load_print_meta: arch             = gptneox
0.00.118.038 I llm_load_print_meta: vocab type       = BPE
0.00.118.039 I llm_load_print_meta: n_vocab          = 50304
0.00.118.039 I llm_load_print_meta: n_merges         = 50009
0.00.118.040 I llm_load_print_meta: vocab_only       = 0
0.00.118.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.041 I llm_load_print_meta: n_embd           = 2048
0.00.118.042 I llm_load_print_meta: n_layer          = 24
0.00.118.056 I llm_load_print_meta: n_head           = 16
0.00.118.057 I llm_load_print_meta: n_head_kv        = 16
0.00.118.058 I llm_load_print_meta: n_rot            = 32
0.00.118.058 I llm_load_print_meta: n_swa            = 0
0.00.118.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.062 I llm_load_print_meta: n_gqa            = 1
0.00.118.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.070 I llm_load_print_meta: n_ff             = 8192
0.00.118.071 I llm_load_print_meta: n_expert         = 0
0.00.118.071 I llm_load_print_meta: n_expert_used    = 0
0.00.118.072 I llm_load_print_meta: causal attn      = 1
0.00.118.072 I llm_load_print_meta: pooling type     = 0
0.00.118.072 I llm_load_print_meta: rope type        = 2
0.00.118.073 I llm_load_print_meta: rope scaling     = linear
0.00.118.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.075 I llm_load_print_meta: freq_scale_train = 1
0.00.118.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.079 I llm_load_print_meta: model type       = 1.4B
0.00.118.080 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.081 I llm_load_print_meta: model params     = 1.41 B
0.00.118.082 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.083 I llm_load_print_meta: general.name     = 1.4B
0.00.118.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.087 I llm_load_print_meta: max token length = 1024
0.00.118.110 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.536 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.766 I llama_new_context_with_model: n_ctx      = 128
0.00.165.777 I llama_new_context_with_model: n_batch    = 128
0.00.165.777 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.778 I llama_new_context_with_model: flash_attn = 0
0.00.165.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.782 I llama_new_context_with_model: freq_scale = 1
0.00.174.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.114 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.129 I llama_new_context_with_model: graph nodes  = 967
0.00.176.129 I llama_new_context_with_model: graph splits = 1
0.00.176.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.919 I 
0.00.244.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.034 I perplexity: tokenizing the input ..
0.00.257.809 I perplexity: tokenization took 13.768 ms
0.00.257.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.161 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.188.226 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.188.267 I llama_perf_context_print:        load time =     242.14 ms
0.04.188.270 I llama_perf_context_print: prompt eval time =    3926.77 ms /   128 tokens (   30.68 ms per token,    32.60 tokens per second)
0.04.188.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.273 I llama_perf_context_print:       total time =    3944.35 ms /   129 tokens

real	0m4.241s
user	0m32.030s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.001.982 I main: load the model and apply lora adapter, if any
0.00.012.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.160 I llm_load_vocab: special tokens cache size = 25
0.00.119.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.663 I llm_load_print_meta: arch             = gptneox
0.00.119.664 I llm_load_print_meta: vocab type       = BPE
0.00.119.665 I llm_load_print_meta: n_vocab          = 50304
0.00.119.665 I llm_load_print_meta: n_merges         = 50009
0.00.119.666 I llm_load_print_meta: vocab_only       = 0
0.00.119.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.667 I llm_load_print_meta: n_embd           = 2048
0.00.119.668 I llm_load_print_meta: n_layer          = 24
0.00.119.681 I llm_load_print_meta: n_head           = 16
0.00.119.682 I llm_load_print_meta: n_head_kv        = 16
0.00.119.683 I llm_load_print_meta: n_rot            = 32
0.00.119.683 I llm_load_print_meta: n_swa            = 0
0.00.119.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.686 I llm_load_print_meta: n_gqa            = 1
0.00.119.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.695 I llm_load_print_meta: n_ff             = 8192
0.00.119.696 I llm_load_print_meta: n_expert         = 0
0.00.119.696 I llm_load_print_meta: n_expert_used    = 0
0.00.119.697 I llm_load_print_meta: causal attn      = 1
0.00.119.697 I llm_load_print_meta: pooling type     = 0
0.00.119.697 I llm_load_print_meta: rope type        = 2
0.00.119.698 I llm_load_print_meta: rope scaling     = linear
0.00.119.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.700 I llm_load_print_meta: freq_scale_train = 1
0.00.119.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.705 I llm_load_print_meta: model type       = 1.4B
0.00.119.706 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.706 I llm_load_print_meta: model params     = 1.41 B
0.00.119.708 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.708 I llm_load_print_meta: general.name     = 1.4B
0.00.119.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.713 I llm_load_print_meta: max token length = 1024
0.00.119.740 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.235 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.148.467 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.477 I llama_new_context_with_model: n_batch    = 2048
0.00.148.477 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.478 I llama_new_context_with_model: flash_attn = 0
0.00.148.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.481 I llama_new_context_with_model: freq_scale = 1
0.00.270.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.796 I llama_new_context_with_model: graph nodes  = 967
0.00.272.797 I llama_new_context_with_model: graph splits = 1
0.00.272.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.978 I main: llama threadpool init, n_threads = 8
0.00.336.994 I 
0.00.337.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.081 I 
0.00.337.200 I sampler seed: 1234
0.00.337.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.219 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.490.215 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.490.227 I llama_perf_context_print:        load time =     334.96 ms
0.02.490.235 I llama_perf_context_print: prompt eval time =     171.07 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.490.245 I llama_perf_context_print:        eval time =    1971.53 ms /    63 runs   (   31.29 ms per token,    31.95 tokens per second)
0.02.490.252 I llama_perf_context_print:       total time =    2153.25 ms /    70 tokens

real	0m2.557s
user	0m17.525s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.742 I llm_load_vocab: special tokens cache size = 25
0.00.118.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.269 I llm_load_print_meta: arch             = gptneox
0.00.118.270 I llm_load_print_meta: vocab type       = BPE
0.00.118.271 I llm_load_print_meta: n_vocab          = 50304
0.00.118.271 I llm_load_print_meta: n_merges         = 50009
0.00.118.272 I llm_load_print_meta: vocab_only       = 0
0.00.118.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.273 I llm_load_print_meta: n_embd           = 2048
0.00.118.273 I llm_load_print_meta: n_layer          = 24
0.00.118.287 I llm_load_print_meta: n_head           = 16
0.00.118.289 I llm_load_print_meta: n_head_kv        = 16
0.00.118.289 I llm_load_print_meta: n_rot            = 32
0.00.118.290 I llm_load_print_meta: n_swa            = 0
0.00.118.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.292 I llm_load_print_meta: n_gqa            = 1
0.00.118.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.301 I llm_load_print_meta: n_ff             = 8192
0.00.118.302 I llm_load_print_meta: n_expert         = 0
0.00.118.302 I llm_load_print_meta: n_expert_used    = 0
0.00.118.303 I llm_load_print_meta: causal attn      = 1
0.00.118.303 I llm_load_print_meta: pooling type     = 0
0.00.118.303 I llm_load_print_meta: rope type        = 2
0.00.118.304 I llm_load_print_meta: rope scaling     = linear
0.00.118.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.306 I llm_load_print_meta: freq_scale_train = 1
0.00.118.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.311 I llm_load_print_meta: model type       = 1.4B
0.00.118.312 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.312 I llm_load_print_meta: model params     = 1.41 B
0.00.118.314 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.315 I llm_load_print_meta: general.name     = 1.4B
0.00.118.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.319 I llm_load_print_meta: max token length = 1024
0.00.118.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.958 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.147.215 I llama_new_context_with_model: n_ctx      = 128
0.00.147.226 I llama_new_context_with_model: n_batch    = 128
0.00.147.227 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.227 I llama_new_context_with_model: flash_attn = 0
0.00.147.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.231 I llama_new_context_with_model: freq_scale = 1
0.00.155.571 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.544 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.560 I llama_new_context_with_model: graph nodes  = 967
0.00.157.560 I llama_new_context_with_model: graph splits = 1
0.00.157.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.328 I 
0.00.213.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.464 I perplexity: tokenizing the input ..
0.00.227.293 I perplexity: tokenization took 13.842 ms
0.00.227.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.515 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.435 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.473 I llama_perf_context_print:        load time =     211.56 ms
0.03.465.475 I llama_perf_context_print: prompt eval time =    3234.64 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.465.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.478 I llama_perf_context_print:       total time =    3252.15 ms /   129 tokens

real	0m3.507s
user	0m26.411s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.968 I main: load the model and apply lora adapter, if any
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.859 I llama_model_loader: - type  f32:  194 tensors
0.00.030.862 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.863 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.004 I llm_load_vocab: special tokens cache size = 25
0.00.121.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.773 I llm_load_print_meta: arch             = gptneox
0.00.121.773 I llm_load_print_meta: vocab type       = BPE
0.00.121.774 I llm_load_print_meta: n_vocab          = 50304
0.00.121.775 I llm_load_print_meta: n_merges         = 50009
0.00.121.775 I llm_load_print_meta: vocab_only       = 0
0.00.121.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.777 I llm_load_print_meta: n_embd           = 2048
0.00.121.778 I llm_load_print_meta: n_layer          = 24
0.00.121.791 I llm_load_print_meta: n_head           = 16
0.00.121.793 I llm_load_print_meta: n_head_kv        = 16
0.00.121.793 I llm_load_print_meta: n_rot            = 32
0.00.121.794 I llm_load_print_meta: n_swa            = 0
0.00.121.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.796 I llm_load_print_meta: n_gqa            = 1
0.00.121.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.805 I llm_load_print_meta: n_ff             = 8192
0.00.121.805 I llm_load_print_meta: n_expert         = 0
0.00.121.806 I llm_load_print_meta: n_expert_used    = 0
0.00.121.806 I llm_load_print_meta: causal attn      = 1
0.00.121.807 I llm_load_print_meta: pooling type     = 0
0.00.121.807 I llm_load_print_meta: rope type        = 2
0.00.121.808 I llm_load_print_meta: rope scaling     = linear
0.00.121.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.810 I llm_load_print_meta: freq_scale_train = 1
0.00.121.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.814 I llm_load_print_meta: model type       = 1.4B
0.00.121.815 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.815 I llm_load_print_meta: model params     = 1.41 B
0.00.121.817 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.817 I llm_load_print_meta: general.name     = 1.4B
0.00.121.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.822 I llm_load_print_meta: max token length = 1024
0.00.121.845 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.561 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.158.837 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.847 I llama_new_context_with_model: n_batch    = 2048
0.00.158.848 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.848 I llama_new_context_with_model: flash_attn = 0
0.00.158.851 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.852 I llama_new_context_with_model: freq_scale = 1
0.00.279.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.284 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.294 I llama_new_context_with_model: graph nodes  = 967
0.00.281.295 I llama_new_context_with_model: graph splits = 1
0.00.281.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.384 I main: llama threadpool init, n_threads = 8
0.00.342.400 I 
0.00.342.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.493 I 
0.00.342.616 I sampler seed: 1234
0.00.342.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.634 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.397.580 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.397.591 I llama_perf_context_print:        load time =     340.39 ms
0.02.397.600 I llama_perf_context_print: prompt eval time =     161.99 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.397.608 I llama_perf_context_print:        eval time =    1882.24 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.397.622 I llama_perf_context_print:       total time =    2055.21 ms /    70 tokens

real	0m2.468s
user	0m16.738s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.655 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.656 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.345 I llm_load_vocab: special tokens cache size = 25
0.00.122.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.041 I llm_load_print_meta: arch             = gptneox
0.00.122.041 I llm_load_print_meta: vocab type       = BPE
0.00.122.043 I llm_load_print_meta: n_vocab          = 50304
0.00.122.043 I llm_load_print_meta: n_merges         = 50009
0.00.122.044 I llm_load_print_meta: vocab_only       = 0
0.00.122.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.044 I llm_load_print_meta: n_embd           = 2048
0.00.122.045 I llm_load_print_meta: n_layer          = 24
0.00.122.058 I llm_load_print_meta: n_head           = 16
0.00.122.059 I llm_load_print_meta: n_head_kv        = 16
0.00.122.060 I llm_load_print_meta: n_rot            = 32
0.00.122.060 I llm_load_print_meta: n_swa            = 0
0.00.122.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.064 I llm_load_print_meta: n_gqa            = 1
0.00.122.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.072 I llm_load_print_meta: n_ff             = 8192
0.00.122.074 I llm_load_print_meta: n_expert         = 0
0.00.122.074 I llm_load_print_meta: n_expert_used    = 0
0.00.122.075 I llm_load_print_meta: causal attn      = 1
0.00.122.075 I llm_load_print_meta: pooling type     = 0
0.00.122.076 I llm_load_print_meta: rope type        = 2
0.00.122.076 I llm_load_print_meta: rope scaling     = linear
0.00.122.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.079 I llm_load_print_meta: freq_scale_train = 1
0.00.122.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.083 I llm_load_print_meta: model type       = 1.4B
0.00.122.084 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.085 I llm_load_print_meta: model params     = 1.41 B
0.00.122.086 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.086 I llm_load_print_meta: general.name     = 1.4B
0.00.122.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.091 I llm_load_print_meta: max token length = 1024
0.00.122.113 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.223 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.159.528 I llama_new_context_with_model: n_ctx      = 128
0.00.159.538 I llama_new_context_with_model: n_batch    = 128
0.00.159.539 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.539 I llama_new_context_with_model: flash_attn = 0
0.00.159.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.544 I llama_new_context_with_model: freq_scale = 1
0.00.167.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.874 I llama_new_context_with_model: graph nodes  = 967
0.00.169.875 I llama_new_context_with_model: graph splits = 1
0.00.169.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.232 I 
0.00.223.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.364 I perplexity: tokenizing the input ..
0.00.238.018 I perplexity: tokenization took 14.666 ms
0.00.238.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.962 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.281.892 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.281.927 I llama_perf_context_print:        load time =     221.43 ms
0.03.281.934 I llama_perf_context_print: prompt eval time =    3040.35 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.281.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.937 I llama_perf_context_print:       total time =    3058.70 ms /   129 tokens

real	0m3.329s
user	0m24.810s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.012.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.566 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.015 I llm_load_vocab: special tokens cache size = 25
0.00.117.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.526 I llm_load_print_meta: arch             = gptneox
0.00.117.526 I llm_load_print_meta: vocab type       = BPE
0.00.117.527 I llm_load_print_meta: n_vocab          = 50304
0.00.117.528 I llm_load_print_meta: n_merges         = 50009
0.00.117.528 I llm_load_print_meta: vocab_only       = 0
0.00.117.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.529 I llm_load_print_meta: n_embd           = 2048
0.00.117.530 I llm_load_print_meta: n_layer          = 24
0.00.117.543 I llm_load_print_meta: n_head           = 16
0.00.117.544 I llm_load_print_meta: n_head_kv        = 16
0.00.117.546 I llm_load_print_meta: n_rot            = 32
0.00.117.547 I llm_load_print_meta: n_swa            = 0
0.00.117.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.549 I llm_load_print_meta: n_gqa            = 1
0.00.117.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.557 I llm_load_print_meta: n_ff             = 8192
0.00.117.558 I llm_load_print_meta: n_expert         = 0
0.00.117.558 I llm_load_print_meta: n_expert_used    = 0
0.00.117.558 I llm_load_print_meta: causal attn      = 1
0.00.117.559 I llm_load_print_meta: pooling type     = 0
0.00.117.559 I llm_load_print_meta: rope type        = 2
0.00.117.560 I llm_load_print_meta: rope scaling     = linear
0.00.117.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.562 I llm_load_print_meta: freq_scale_train = 1
0.00.117.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.566 I llm_load_print_meta: model type       = 1.4B
0.00.117.567 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.567 I llm_load_print_meta: model params     = 1.41 B
0.00.117.569 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.569 I llm_load_print_meta: general.name     = 1.4B
0.00.117.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.574 I llm_load_print_meta: max token length = 1024
0.00.117.596 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.019 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.223 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.233 I llama_new_context_with_model: n_batch    = 2048
0.00.161.234 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.234 I llama_new_context_with_model: flash_attn = 0
0.00.161.238 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.238 I llama_new_context_with_model: freq_scale = 1
0.00.281.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.673 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.462 I llama_new_context_with_model: graph nodes  = 967
0.00.283.462 I llama_new_context_with_model: graph splits = 1
0.00.283.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.719 I main: llama threadpool init, n_threads = 8
0.00.347.736 I 
0.00.347.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.828 I 
0.00.347.949 I sampler seed: 1234
0.00.347.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.968 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.357.134 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.357.145 I llama_perf_context_print:        load time =     345.76 ms
0.02.357.154 I llama_perf_context_print: prompt eval time =     155.51 ms /     7 tokens (   22.22 ms per token,    45.01 tokens per second)
0.02.357.163 I llama_perf_context_print:        eval time =    1843.04 ms /    63 runs   (   29.25 ms per token,    34.18 tokens per second)
0.02.357.171 I llama_perf_context_print:       total time =    2009.43 ms /    70 tokens

real	0m2.430s
user	0m16.388s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.083 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.083 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.857 I llm_load_vocab: special tokens cache size = 25
0.00.116.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.372 I llm_load_print_meta: arch             = gptneox
0.00.116.372 I llm_load_print_meta: vocab type       = BPE
0.00.116.373 I llm_load_print_meta: n_vocab          = 50304
0.00.116.374 I llm_load_print_meta: n_merges         = 50009
0.00.116.374 I llm_load_print_meta: vocab_only       = 0
0.00.116.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.375 I llm_load_print_meta: n_embd           = 2048
0.00.116.376 I llm_load_print_meta: n_layer          = 24
0.00.116.389 I llm_load_print_meta: n_head           = 16
0.00.116.390 I llm_load_print_meta: n_head_kv        = 16
0.00.116.391 I llm_load_print_meta: n_rot            = 32
0.00.116.391 I llm_load_print_meta: n_swa            = 0
0.00.116.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.393 I llm_load_print_meta: n_gqa            = 1
0.00.116.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.401 I llm_load_print_meta: n_ff             = 8192
0.00.116.402 I llm_load_print_meta: n_expert         = 0
0.00.116.402 I llm_load_print_meta: n_expert_used    = 0
0.00.116.402 I llm_load_print_meta: causal attn      = 1
0.00.116.403 I llm_load_print_meta: pooling type     = 0
0.00.116.404 I llm_load_print_meta: rope type        = 2
0.00.116.404 I llm_load_print_meta: rope scaling     = linear
0.00.116.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.407 I llm_load_print_meta: freq_scale_train = 1
0.00.116.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.410 I llm_load_print_meta: model type       = 1.4B
0.00.116.411 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.413 I llm_load_print_meta: model params     = 1.41 B
0.00.116.415 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.415 I llm_load_print_meta: general.name     = 1.4B
0.00.116.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.419 I llm_load_print_meta: max token length = 1024
0.00.116.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.303 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.620 I llama_new_context_with_model: n_ctx      = 128
0.00.160.634 I llama_new_context_with_model: n_batch    = 128
0.00.160.634 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.635 I llama_new_context_with_model: flash_attn = 0
0.00.160.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.640 I llama_new_context_with_model: freq_scale = 1
0.00.169.033 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.007 I llama_new_context_with_model: graph nodes  = 967
0.00.171.007 I llama_new_context_with_model: graph splits = 1
0.00.171.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.218 I 
0.00.223.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.331 I perplexity: tokenizing the input ..
0.00.237.121 I perplexity: tokenization took 13.783 ms
0.00.237.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.113 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.079 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.114 I llama_perf_context_print:        load time =     221.41 ms
0.03.175.118 I llama_perf_context_print: prompt eval time =    2934.41 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.175.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.120 I llama_perf_context_print:       total time =    2951.90 ms /   129 tokens

real	0m3.227s
user	0m23.932s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.002.011 I main: load the model and apply lora adapter, if any
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.254 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.485 I llm_load_vocab: special tokens cache size = 25
0.00.115.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.776 I llm_load_print_meta: arch             = gptneox
0.00.115.777 I llm_load_print_meta: vocab type       = BPE
0.00.115.778 I llm_load_print_meta: n_vocab          = 50304
0.00.115.778 I llm_load_print_meta: n_merges         = 50009
0.00.115.778 I llm_load_print_meta: vocab_only       = 0
0.00.115.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.779 I llm_load_print_meta: n_embd           = 2048
0.00.115.779 I llm_load_print_meta: n_layer          = 24
0.00.115.793 I llm_load_print_meta: n_head           = 16
0.00.115.794 I llm_load_print_meta: n_head_kv        = 16
0.00.115.794 I llm_load_print_meta: n_rot            = 32
0.00.115.796 I llm_load_print_meta: n_swa            = 0
0.00.115.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.799 I llm_load_print_meta: n_gqa            = 1
0.00.115.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.807 I llm_load_print_meta: n_ff             = 8192
0.00.115.808 I llm_load_print_meta: n_expert         = 0
0.00.115.808 I llm_load_print_meta: n_expert_used    = 0
0.00.115.809 I llm_load_print_meta: causal attn      = 1
0.00.115.810 I llm_load_print_meta: pooling type     = 0
0.00.115.810 I llm_load_print_meta: rope type        = 2
0.00.115.811 I llm_load_print_meta: rope scaling     = linear
0.00.115.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.813 I llm_load_print_meta: freq_scale_train = 1
0.00.115.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.817 I llm_load_print_meta: model type       = 1.4B
0.00.115.818 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.819 I llm_load_print_meta: model params     = 1.41 B
0.00.115.821 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.821 I llm_load_print_meta: general.name     = 1.4B
0.00.115.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.826 I llm_load_print_meta: max token length = 1024
0.00.115.846 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.452 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.754 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.762 I llama_new_context_with_model: n_batch    = 2048
0.00.165.762 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.763 I llama_new_context_with_model: flash_attn = 0
0.00.165.765 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.766 I llama_new_context_with_model: freq_scale = 1
0.00.285.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.222 I llama_new_context_with_model: graph nodes  = 967
0.00.287.222 I llama_new_context_with_model: graph splits = 1
0.00.287.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.393 I main: llama threadpool init, n_threads = 8
0.00.356.414 I 
0.00.356.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.505 I 
0.00.356.628 I sampler seed: 1234
0.00.356.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.649 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.682.747 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.682.758 I llama_perf_context_print:        load time =     354.35 ms
0.02.682.766 I llama_perf_context_print: prompt eval time =     187.00 ms /     7 tokens (   26.71 ms per token,    37.43 tokens per second)
0.02.682.776 I llama_perf_context_print:        eval time =    2128.44 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.682.788 I llama_perf_context_print:       total time =    2326.37 ms /    70 tokens

real	0m2.760s
user	0m18.959s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.449 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.525 I llama_model_loader: - type  f32:  194 tensors
0.00.031.527 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.528 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.351 I llm_load_vocab: special tokens cache size = 25
0.00.122.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.012 I llm_load_print_meta: arch             = gptneox
0.00.123.013 I llm_load_print_meta: vocab type       = BPE
0.00.123.014 I llm_load_print_meta: n_vocab          = 50304
0.00.123.014 I llm_load_print_meta: n_merges         = 50009
0.00.123.015 I llm_load_print_meta: vocab_only       = 0
0.00.123.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.015 I llm_load_print_meta: n_embd           = 2048
0.00.123.016 I llm_load_print_meta: n_layer          = 24
0.00.123.029 I llm_load_print_meta: n_head           = 16
0.00.123.030 I llm_load_print_meta: n_head_kv        = 16
0.00.123.031 I llm_load_print_meta: n_rot            = 32
0.00.123.032 I llm_load_print_meta: n_swa            = 0
0.00.123.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.034 I llm_load_print_meta: n_gqa            = 1
0.00.123.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.042 I llm_load_print_meta: n_ff             = 8192
0.00.123.042 I llm_load_print_meta: n_expert         = 0
0.00.123.043 I llm_load_print_meta: n_expert_used    = 0
0.00.123.043 I llm_load_print_meta: causal attn      = 1
0.00.123.044 I llm_load_print_meta: pooling type     = 0
0.00.123.044 I llm_load_print_meta: rope type        = 2
0.00.123.044 I llm_load_print_meta: rope scaling     = linear
0.00.123.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.047 I llm_load_print_meta: freq_scale_train = 1
0.00.123.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.051 I llm_load_print_meta: model type       = 1.4B
0.00.123.052 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.053 I llm_load_print_meta: model params     = 1.41 B
0.00.123.054 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.055 I llm_load_print_meta: general.name     = 1.4B
0.00.123.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.059 I llm_load_print_meta: max token length = 1024
0.00.123.082 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.970 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.173.247 I llama_new_context_with_model: n_ctx      = 128
0.00.173.257 I llama_new_context_with_model: n_batch    = 128
0.00.173.258 I llama_new_context_with_model: n_ubatch   = 128
0.00.173.258 I llama_new_context_with_model: flash_attn = 0
0.00.173.261 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.262 I llama_new_context_with_model: freq_scale = 1
0.00.181.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.629 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.607 I llama_new_context_with_model: graph nodes  = 967
0.00.183.608 I llama_new_context_with_model: graph splits = 1
0.00.183.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.877 I 
0.00.244.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.008 I perplexity: tokenizing the input ..
0.00.259.623 I perplexity: tokenization took 14.628 ms
0.00.259.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.774.576 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.777.563 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.777.605 I llama_perf_context_print:        load time =     242.93 ms
0.03.777.606 I llama_perf_context_print: prompt eval time =    3514.36 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.777.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.609 I llama_perf_context_print:       total time =    3532.73 ms /   129 tokens

real	0m3.833s
user	0m28.684s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.195 I llm_load_vocab: special tokens cache size = 25
0.00.118.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.746 I llm_load_print_meta: arch             = gptneox
0.00.118.747 I llm_load_print_meta: vocab type       = BPE
0.00.118.748 I llm_load_print_meta: n_vocab          = 50304
0.00.118.748 I llm_load_print_meta: n_merges         = 50009
0.00.118.749 I llm_load_print_meta: vocab_only       = 0
0.00.118.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.749 I llm_load_print_meta: n_embd           = 2048
0.00.118.750 I llm_load_print_meta: n_layer          = 24
0.00.118.764 I llm_load_print_meta: n_head           = 16
0.00.118.766 I llm_load_print_meta: n_head_kv        = 16
0.00.118.767 I llm_load_print_meta: n_rot            = 32
0.00.118.768 I llm_load_print_meta: n_swa            = 0
0.00.118.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.771 I llm_load_print_meta: n_gqa            = 1
0.00.118.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.779 I llm_load_print_meta: n_ff             = 8192
0.00.118.780 I llm_load_print_meta: n_expert         = 0
0.00.118.780 I llm_load_print_meta: n_expert_used    = 0
0.00.118.781 I llm_load_print_meta: causal attn      = 1
0.00.118.781 I llm_load_print_meta: pooling type     = 0
0.00.118.782 I llm_load_print_meta: rope type        = 2
0.00.118.783 I llm_load_print_meta: rope scaling     = linear
0.00.118.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.785 I llm_load_print_meta: freq_scale_train = 1
0.00.118.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.790 I llm_load_print_meta: model type       = 1.4B
0.00.118.791 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.791 I llm_load_print_meta: model params     = 1.41 B
0.00.118.792 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.793 I llm_load_print_meta: general.name     = 1.4B
0.00.118.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.797 I llm_load_print_meta: max token length = 1024
0.00.118.817 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.279 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.412 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.421 I llama_new_context_with_model: n_batch    = 2048
0.00.170.422 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.422 I llama_new_context_with_model: flash_attn = 0
0.00.170.425 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.426 I llama_new_context_with_model: freq_scale = 1
0.00.290.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.810 I llama_new_context_with_model: graph nodes  = 967
0.00.292.810 I llama_new_context_with_model: graph splits = 1
0.00.292.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.518 I main: llama threadpool init, n_threads = 8
0.00.364.536 I 
0.00.364.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.628 I 
0.00.364.751 I sampler seed: 1234
0.00.364.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.771 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.811.016 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.811.027 I llama_perf_context_print:        load time =     362.58 ms
0.02.811.036 I llama_perf_context_print: prompt eval time =     194.84 ms /     7 tokens (   27.83 ms per token,    35.93 tokens per second)
0.02.811.045 I llama_perf_context_print:        eval time =    2240.61 ms /    63 runs   (   35.57 ms per token,    28.12 tokens per second)
0.02.811.053 I llama_perf_context_print:       total time =    2446.51 ms /    70 tokens

real	0m2.888s
user	0m19.903s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3982 (cc2983d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.189 I llm_load_vocab: special tokens cache size = 25
0.00.116.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.553 I llm_load_print_meta: arch             = gptneox
0.00.116.554 I llm_load_print_meta: vocab type       = BPE
0.00.116.555 I llm_load_print_meta: n_vocab          = 50304
0.00.116.556 I llm_load_print_meta: n_merges         = 50009
0.00.116.556 I llm_load_print_meta: vocab_only       = 0
0.00.116.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.557 I llm_load_print_meta: n_embd           = 2048
0.00.116.557 I llm_load_print_meta: n_layer          = 24
0.00.116.570 I llm_load_print_meta: n_head           = 16
0.00.116.572 I llm_load_print_meta: n_head_kv        = 16
0.00.116.572 I llm_load_print_meta: n_rot            = 32
0.00.116.572 I llm_load_print_meta: n_swa            = 0
0.00.116.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.575 I llm_load_print_meta: n_gqa            = 1
0.00.116.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.582 I llm_load_print_meta: n_ff             = 8192
0.00.116.583 I llm_load_print_meta: n_expert         = 0
0.00.116.584 I llm_load_print_meta: n_expert_used    = 0
0.00.116.585 I llm_load_print_meta: causal attn      = 1
0.00.116.585 I llm_load_print_meta: pooling type     = 0
0.00.116.585 I llm_load_print_meta: rope type        = 2
0.00.116.586 I llm_load_print_meta: rope scaling     = linear
0.00.116.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.588 I llm_load_print_meta: freq_scale_train = 1
0.00.116.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.592 I llm_load_print_meta: model type       = 1.4B
0.00.116.592 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.593 I llm_load_print_meta: model params     = 1.41 B
0.00.116.594 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.594 I llm_load_print_meta: general.name     = 1.4B
0.00.116.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.598 I llm_load_print_meta: max token length = 1024
0.00.116.621 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.321 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.573 I llama_new_context_with_model: n_ctx      = 128
0.00.168.585 I llama_new_context_with_model: n_batch    = 128
0.00.168.586 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.586 I llama_new_context_with_model: flash_attn = 0
0.00.168.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.590 I llama_new_context_with_model: freq_scale = 1
0.00.176.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.926 I llama_new_context_with_model: graph nodes  = 967
0.00.178.926 I llama_new_context_with_model: graph splits = 1
0.00.178.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.571 I 
0.00.242.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.679 I perplexity: tokenizing the input ..
0.00.256.462 I perplexity: tokenization took 13.776 ms
0.00.256.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.922.995 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.925.934 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.925.991 I llama_perf_context_print:        load time =     240.78 ms
0.03.925.999 I llama_perf_context_print: prompt eval time =    3665.97 ms /   128 tokens (   28.64 ms per token,    34.92 tokens per second)
0.03.926.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.002 I llama_perf_context_print:       total time =    3683.42 ms /   129 tokens

real	0m3.981s
user	0m29.906s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3982 (cc2983d3)
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
0.00.282.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.403s
user	0m12.407s
sys	0m0.537s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3982 (cc2983d3)
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
0.00.279.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.361s
user	0m12.169s
sys	0m0.537s
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
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.94user 0.32system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 2893560maxresident)k
0inputs+48outputs (0major+82161minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.25user 0.33system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82010minor)pagefaults 0swaps
```
