## Summary

- status:  SUCCESS ✅
- runtime: 4:54.26
- date:    Sun Sep 22 07:39:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5b57b08ce1998f7046df75324e86b9e2561c7af
- author:  Johannes Gäßler
```
CUDA: enable Gemma FA for HIP/Pascal (#9581)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.79 sec*proc (28 tests)

Total Test time (real) =  61.80 sec

real	1m1.806s
user	1m11.941s
sys	0m0.947s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.74 sec*proc (28 tests)

Total Test time (real) =  30.76 sec

real	0m30.765s
user	0m32.097s
sys	0m1.003s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.270 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.378 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.439 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.567 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.576 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.576 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.577 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.578 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.579 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.581 I llama_model_loader: - type  f32:  124 tensors
0.00.011.582 I llama_model_loader: - type  f16:   73 tensors
0.00.022.018 I llm_load_vocab: special tokens cache size = 5
0.00.025.590 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.609 I llm_load_print_meta: arch             = bert
0.00.025.610 I llm_load_print_meta: vocab type       = WPM
0.00.025.610 I llm_load_print_meta: n_vocab          = 30522
0.00.025.611 I llm_load_print_meta: n_merges         = 0
0.00.025.611 I llm_load_print_meta: vocab_only       = 0
0.00.025.612 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.612 I llm_load_print_meta: n_embd           = 384
0.00.025.613 I llm_load_print_meta: n_layer          = 12
0.00.025.622 I llm_load_print_meta: n_head           = 12
0.00.025.623 I llm_load_print_meta: n_head_kv        = 12
0.00.025.625 I llm_load_print_meta: n_rot            = 32
0.00.025.625 I llm_load_print_meta: n_swa            = 0
0.00.025.626 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.626 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.628 I llm_load_print_meta: n_gqa            = 1
0.00.025.629 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.630 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.631 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.635 I llm_load_print_meta: n_ff             = 1536
0.00.025.637 I llm_load_print_meta: n_expert         = 0
0.00.025.638 I llm_load_print_meta: n_expert_used    = 0
0.00.025.638 I llm_load_print_meta: causal attn      = 0
0.00.025.638 I llm_load_print_meta: pooling type     = 2
0.00.025.639 I llm_load_print_meta: rope type        = 2
0.00.025.639 I llm_load_print_meta: rope scaling     = linear
0.00.025.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.641 I llm_load_print_meta: freq_scale_train = 1
0.00.025.642 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.645 I llm_load_print_meta: model type       = 33M
0.00.025.646 I llm_load_print_meta: model ftype      = F16
0.00.025.647 I llm_load_print_meta: model params     = 33.21 M
0.00.025.648 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.649 I llm_load_print_meta: general.name     = Bge Small
0.00.025.649 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.651 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.651 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.652 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.652 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.653 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.654 I llm_load_print_meta: max token length = 21
0.00.025.675 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.242 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.324 I llama_new_context_with_model: n_ctx      = 512
0.00.031.334 I llama_new_context_with_model: n_batch    = 2048
0.00.031.334 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.335 I llama_new_context_with_model: flash_attn = 0
0.00.031.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.337 I llama_new_context_with_model: freq_scale = 1
0.00.034.584 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.605 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.612 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.131 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.142 I llama_new_context_with_model: graph nodes  = 429
0.00.036.143 I llama_new_context_with_model: graph splits = 1
0.00.036.145 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.550 I 
0.00.038.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.466 I llama_perf_context_print:        load time =      36.74 ms
0.00.047.468 I llama_perf_context_print: prompt eval time =       7.17 ms /     9 tokens (    0.80 ms per token,  1254.36 tokens per second)
0.00.047.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.470 I llama_perf_context_print:       total time =       8.92 ms /    10 tokens

real	0m0.060s
user	0m0.090s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.229 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.361 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.417 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.418 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.400 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.408 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.409 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.409 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.410 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.411 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.411 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.413 I llama_model_loader: - type  f32:  124 tensors
0.00.011.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.296 I llm_load_vocab: special tokens cache size = 5
0.00.024.841 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.856 I llm_load_print_meta: arch             = bert
0.00.024.857 I llm_load_print_meta: vocab type       = WPM
0.00.024.858 I llm_load_print_meta: n_vocab          = 30522
0.00.024.858 I llm_load_print_meta: n_merges         = 0
0.00.024.859 I llm_load_print_meta: vocab_only       = 0
0.00.024.859 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.859 I llm_load_print_meta: n_embd           = 384
0.00.024.860 I llm_load_print_meta: n_layer          = 12
0.00.024.867 I llm_load_print_meta: n_head           = 12
0.00.024.869 I llm_load_print_meta: n_head_kv        = 12
0.00.024.870 I llm_load_print_meta: n_rot            = 32
0.00.024.870 I llm_load_print_meta: n_swa            = 0
0.00.024.871 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.871 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.872 I llm_load_print_meta: n_gqa            = 1
0.00.024.874 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.875 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.877 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.880 I llm_load_print_meta: n_ff             = 1536
0.00.024.881 I llm_load_print_meta: n_expert         = 0
0.00.024.882 I llm_load_print_meta: n_expert_used    = 0
0.00.024.882 I llm_load_print_meta: causal attn      = 0
0.00.024.882 I llm_load_print_meta: pooling type     = 2
0.00.024.882 I llm_load_print_meta: rope type        = 2
0.00.024.883 I llm_load_print_meta: rope scaling     = linear
0.00.024.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.885 I llm_load_print_meta: freq_scale_train = 1
0.00.024.885 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.889 I llm_load_print_meta: model type       = 33M
0.00.024.890 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.891 I llm_load_print_meta: model params     = 33.21 M
0.00.024.893 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.893 I llm_load_print_meta: general.name     = Bge Small
0.00.024.893 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.894 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.894 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.895 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.895 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.896 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.896 I llm_load_print_meta: max token length = 21
0.00.024.912 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.467 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.634 I llama_new_context_with_model: n_ctx      = 512
0.00.028.643 I llama_new_context_with_model: n_batch    = 2048
0.00.028.644 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.644 I llama_new_context_with_model: flash_attn = 0
0.00.028.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.647 I llama_new_context_with_model: freq_scale = 1
0.00.031.688 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.706 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.712 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.164 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.179 I llama_new_context_with_model: graph nodes  = 429
0.00.033.179 I llama_new_context_with_model: graph splits = 1
0.00.033.181 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.939 I 
0.00.035.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.452 I llama_perf_context_print:        load time =      33.19 ms
0.00.041.454 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1876.56 tokens per second)
0.00.041.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.457 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.052s
user	0m0.072s
sys	0m0.024s
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
0.00.000.227 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.928 I main: load the model and apply lora adapter, if any
0.00.012.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type  f16:   98 tensors
0.00.083.634 I llm_load_vocab: special tokens cache size = 25
0.00.103.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.124 I llm_load_print_meta: arch             = gptneox
0.00.103.125 I llm_load_print_meta: vocab type       = BPE
0.00.103.126 I llm_load_print_meta: n_vocab          = 50304
0.00.103.127 I llm_load_print_meta: n_merges         = 50009
0.00.103.127 I llm_load_print_meta: vocab_only       = 0
0.00.103.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.129 I llm_load_print_meta: n_embd           = 2048
0.00.103.129 I llm_load_print_meta: n_layer          = 24
0.00.103.142 I llm_load_print_meta: n_head           = 16
0.00.103.144 I llm_load_print_meta: n_head_kv        = 16
0.00.103.144 I llm_load_print_meta: n_rot            = 32
0.00.103.145 I llm_load_print_meta: n_swa            = 0
0.00.103.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.147 I llm_load_print_meta: n_gqa            = 1
0.00.103.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.156 I llm_load_print_meta: n_ff             = 8192
0.00.103.157 I llm_load_print_meta: n_expert         = 0
0.00.103.157 I llm_load_print_meta: n_expert_used    = 0
0.00.103.158 I llm_load_print_meta: causal attn      = 1
0.00.103.158 I llm_load_print_meta: pooling type     = 0
0.00.103.159 I llm_load_print_meta: rope type        = 2
0.00.103.160 I llm_load_print_meta: rope scaling     = linear
0.00.103.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.162 I llm_load_print_meta: freq_scale_train = 1
0.00.103.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.166 I llm_load_print_meta: model type       = 1.4B
0.00.103.168 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.168 I llm_load_print_meta: model params     = 1.41 B
0.00.103.170 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.170 I llm_load_print_meta: general.name     = 1.4B
0.00.103.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.174 I llm_load_print_meta: max token length = 1024
0.00.103.200 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.797 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.256.089 I llama_new_context_with_model: n_ctx      = 2048
0.00.256.101 I llama_new_context_with_model: n_batch    = 2048
0.00.256.102 I llama_new_context_with_model: n_ubatch   = 512
0.00.256.102 I llama_new_context_with_model: flash_attn = 0
0.00.256.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.256.106 I llama_new_context_with_model: freq_scale = 1
0.00.380.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.380.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.381.927 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.381.942 I llama_new_context_with_model: graph nodes  = 967
0.00.381.943 I llama_new_context_with_model: graph splits = 1
0.00.381.946 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.059 I main: llama threadpool init, n_threads = 8
0.00.445.076 I 
0.00.445.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.167 I 
0.00.445.287 I sampler seed: 1234
0.00.445.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.304 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.879.668 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.04.879.670 I llama_perf_context_print:        load time =     443.10 ms
0.04.879.672 I llama_perf_context_print: prompt eval time =     226.51 ms /     7 tokens (   32.36 ms per token,    30.90 tokens per second)
0.04.879.673 I llama_perf_context_print:        eval time =    4198.41 ms /    63 runs   (   66.64 ms per token,    15.01 tokens per second)
0.04.879.674 I llama_perf_context_print:       total time =    4434.62 ms /    70 tokens

real	0m5.024s
user	0m35.531s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type  f16:   98 tensors
0.00.083.284 I llm_load_vocab: special tokens cache size = 25
0.00.102.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.931 I llm_load_print_meta: arch             = gptneox
0.00.102.932 I llm_load_print_meta: vocab type       = BPE
0.00.102.933 I llm_load_print_meta: n_vocab          = 50304
0.00.102.934 I llm_load_print_meta: n_merges         = 50009
0.00.102.934 I llm_load_print_meta: vocab_only       = 0
0.00.102.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.935 I llm_load_print_meta: n_embd           = 2048
0.00.102.936 I llm_load_print_meta: n_layer          = 24
0.00.102.948 I llm_load_print_meta: n_head           = 16
0.00.102.950 I llm_load_print_meta: n_head_kv        = 16
0.00.102.951 I llm_load_print_meta: n_rot            = 32
0.00.102.952 I llm_load_print_meta: n_swa            = 0
0.00.102.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.954 I llm_load_print_meta: n_gqa            = 1
0.00.102.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.962 I llm_load_print_meta: n_ff             = 8192
0.00.102.962 I llm_load_print_meta: n_expert         = 0
0.00.102.963 I llm_load_print_meta: n_expert_used    = 0
0.00.102.963 I llm_load_print_meta: causal attn      = 1
0.00.102.964 I llm_load_print_meta: pooling type     = 0
0.00.102.964 I llm_load_print_meta: rope type        = 2
0.00.102.965 I llm_load_print_meta: rope scaling     = linear
0.00.102.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.967 I llm_load_print_meta: freq_scale_train = 1
0.00.102.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.971 I llm_load_print_meta: model type       = 1.4B
0.00.102.972 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.973 I llm_load_print_meta: model params     = 1.41 B
0.00.102.974 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.975 I llm_load_print_meta: general.name     = 1.4B
0.00.102.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.978 I llm_load_print_meta: max token length = 1024
0.00.103.002 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.251.490 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.254.802 I llama_new_context_with_model: n_ctx      = 128
0.00.254.813 I llama_new_context_with_model: n_batch    = 128
0.00.254.814 I llama_new_context_with_model: n_ubatch   = 128
0.00.254.814 I llama_new_context_with_model: flash_attn = 0
0.00.254.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.254.818 I llama_new_context_with_model: freq_scale = 1
0.00.263.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.973 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.264.987 I llama_new_context_with_model: graph nodes  = 967
0.00.264.987 I llama_new_context_with_model: graph splits = 1
0.00.264.989 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.556 I 
0.00.321.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.697 I perplexity: tokenizing the input ..
0.00.336.276 I perplexity: tokenization took 14.595 ms
0.00.336.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.093.815 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.096.837 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.096.875 I llama_perf_context_print:        load time =     319.69 ms
0.05.096.877 I llama_perf_context_print: prompt eval time =    4756.97 ms /   128 tokens (   37.16 ms per token,    26.91 tokens per second)
0.05.096.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.096.880 I llama_perf_context_print:       total time =    4775.32 ms /   129 tokens

real	0m5.214s
user	0m38.282s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.093 I main: load the model and apply lora adapter, if any
0.00.012.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.744 I llm_load_vocab: special tokens cache size = 25
0.00.102.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.236 I llm_load_print_meta: arch             = gptneox
0.00.102.237 I llm_load_print_meta: vocab type       = BPE
0.00.102.238 I llm_load_print_meta: n_vocab          = 50304
0.00.102.239 I llm_load_print_meta: n_merges         = 50009
0.00.102.239 I llm_load_print_meta: vocab_only       = 0
0.00.102.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.240 I llm_load_print_meta: n_embd           = 2048
0.00.102.241 I llm_load_print_meta: n_layer          = 24
0.00.102.253 I llm_load_print_meta: n_head           = 16
0.00.102.254 I llm_load_print_meta: n_head_kv        = 16
0.00.102.254 I llm_load_print_meta: n_rot            = 32
0.00.102.255 I llm_load_print_meta: n_swa            = 0
0.00.102.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.257 I llm_load_print_meta: n_gqa            = 1
0.00.102.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.265 I llm_load_print_meta: n_ff             = 8192
0.00.102.265 I llm_load_print_meta: n_expert         = 0
0.00.102.265 I llm_load_print_meta: n_expert_used    = 0
0.00.102.266 I llm_load_print_meta: causal attn      = 1
0.00.102.266 I llm_load_print_meta: pooling type     = 0
0.00.102.267 I llm_load_print_meta: rope type        = 2
0.00.102.268 I llm_load_print_meta: rope scaling     = linear
0.00.102.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.270 I llm_load_print_meta: freq_scale_train = 1
0.00.102.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.275 I llm_load_print_meta: model type       = 1.4B
0.00.102.275 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.276 I llm_load_print_meta: model params     = 1.41 B
0.00.102.277 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.278 I llm_load_print_meta: general.name     = 1.4B
0.00.102.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.281 I llm_load_print_meta: max token length = 1024
0.00.102.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.683 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.999 I llama_new_context_with_model: n_batch    = 2048
0.00.165.999 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.000 I llama_new_context_with_model: flash_attn = 0
0.00.166.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.004 I llama_new_context_with_model: freq_scale = 1
0.00.289.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.094 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.110 I llama_new_context_with_model: graph nodes  = 967
0.00.291.110 I llama_new_context_with_model: graph splits = 1
0.00.291.114 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.169 I main: llama threadpool init, n_threads = 8
0.00.352.184 I 
0.00.352.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.276 I 
0.00.352.394 I sampler seed: 1234
0.00.352.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.410 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.489.988 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.490.000 I llama_perf_context_print:        load time =     350.05 ms
0.02.490.009 I llama_perf_context_print: prompt eval time =     154.16 ms /     7 tokens (   22.02 ms per token,    45.41 tokens per second)
0.02.490.019 I llama_perf_context_print:        eval time =    1973.83 ms /    63 runs   (   31.33 ms per token,    31.92 tokens per second)
0.02.490.033 I llama_perf_context_print:       total time =    2137.84 ms /    70 tokens

real	0m2.573s
user	0m17.355s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.890 I llm_load_vocab: special tokens cache size = 25
0.00.100.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.529 I llm_load_print_meta: arch             = gptneox
0.00.100.530 I llm_load_print_meta: vocab type       = BPE
0.00.100.531 I llm_load_print_meta: n_vocab          = 50304
0.00.100.531 I llm_load_print_meta: n_merges         = 50009
0.00.100.532 I llm_load_print_meta: vocab_only       = 0
0.00.100.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.533 I llm_load_print_meta: n_embd           = 2048
0.00.100.533 I llm_load_print_meta: n_layer          = 24
0.00.100.546 I llm_load_print_meta: n_head           = 16
0.00.100.547 I llm_load_print_meta: n_head_kv        = 16
0.00.100.548 I llm_load_print_meta: n_rot            = 32
0.00.100.548 I llm_load_print_meta: n_swa            = 0
0.00.100.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.550 I llm_load_print_meta: n_gqa            = 1
0.00.100.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.558 I llm_load_print_meta: n_ff             = 8192
0.00.100.558 I llm_load_print_meta: n_expert         = 0
0.00.100.559 I llm_load_print_meta: n_expert_used    = 0
0.00.100.559 I llm_load_print_meta: causal attn      = 1
0.00.100.560 I llm_load_print_meta: pooling type     = 0
0.00.100.560 I llm_load_print_meta: rope type        = 2
0.00.100.561 I llm_load_print_meta: rope scaling     = linear
0.00.100.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.563 I llm_load_print_meta: freq_scale_train = 1
0.00.100.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.567 I llm_load_print_meta: model type       = 1.4B
0.00.100.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.568 I llm_load_print_meta: model params     = 1.41 B
0.00.100.569 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.569 I llm_load_print_meta: general.name     = 1.4B
0.00.100.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.572 I llm_load_print_meta: max token length = 1024
0.00.100.598 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.391 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.663 I llama_new_context_with_model: n_ctx      = 128
0.00.164.672 I llama_new_context_with_model: n_batch    = 128
0.00.164.672 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.673 I llama_new_context_with_model: flash_attn = 0
0.00.164.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.676 I llama_new_context_with_model: freq_scale = 1
0.00.172.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.947 I llama_new_context_with_model: graph nodes  = 967
0.00.174.947 I llama_new_context_with_model: graph splits = 1
0.00.174.949 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.401 I 
0.00.230.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.528 I perplexity: tokenizing the input ..
0.00.244.234 I perplexity: tokenization took 13.716 ms
0.00.244.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.049.127 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.052.105 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.052.144 I llama_perf_context_print:        load time =     228.58 ms
0.03.052.146 I llama_perf_context_print: prompt eval time =    2804.33 ms /   128 tokens (   21.91 ms per token,    45.64 tokens per second)
0.03.052.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.052.148 I llama_perf_context_print:       total time =    2821.75 ms /   129 tokens

real	0m3.111s
user	0m22.921s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.002.076 I main: load the model and apply lora adapter, if any
0.00.012.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.092 I llama_model_loader: - type  f32:  194 tensors
0.00.031.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.983 I llm_load_vocab: special tokens cache size = 25
0.00.103.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.683 I llm_load_print_meta: arch             = gptneox
0.00.103.684 I llm_load_print_meta: vocab type       = BPE
0.00.103.685 I llm_load_print_meta: n_vocab          = 50304
0.00.103.685 I llm_load_print_meta: n_merges         = 50009
0.00.103.686 I llm_load_print_meta: vocab_only       = 0
0.00.103.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.687 I llm_load_print_meta: n_embd           = 2048
0.00.103.687 I llm_load_print_meta: n_layer          = 24
0.00.103.699 I llm_load_print_meta: n_head           = 16
0.00.103.701 I llm_load_print_meta: n_head_kv        = 16
0.00.103.701 I llm_load_print_meta: n_rot            = 32
0.00.103.702 I llm_load_print_meta: n_swa            = 0
0.00.103.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.704 I llm_load_print_meta: n_gqa            = 1
0.00.103.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.712 I llm_load_print_meta: n_ff             = 8192
0.00.103.713 I llm_load_print_meta: n_expert         = 0
0.00.103.714 I llm_load_print_meta: n_expert_used    = 0
0.00.103.714 I llm_load_print_meta: causal attn      = 1
0.00.103.714 I llm_load_print_meta: pooling type     = 0
0.00.103.715 I llm_load_print_meta: rope type        = 2
0.00.103.716 I llm_load_print_meta: rope scaling     = linear
0.00.103.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.718 I llm_load_print_meta: freq_scale_train = 1
0.00.103.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.723 I llm_load_print_meta: model type       = 1.4B
0.00.103.724 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.725 I llm_load_print_meta: model params     = 1.41 B
0.00.103.727 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.727 I llm_load_print_meta: general.name     = 1.4B
0.00.103.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.730 I llm_load_print_meta: max token length = 1024
0.00.103.756 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.353 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.564 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.573 I llama_new_context_with_model: n_batch    = 2048
0.00.143.573 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.574 I llama_new_context_with_model: flash_attn = 0
0.00.143.576 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.577 I llama_new_context_with_model: freq_scale = 1
0.00.263.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.941 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.954 I llama_new_context_with_model: graph nodes  = 967
0.00.264.955 I llama_new_context_with_model: graph splits = 1
0.00.264.958 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.771 I main: llama threadpool init, n_threads = 8
0.00.324.786 I 
0.00.324.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.868 I 
0.00.324.986 I sampler seed: 1234
0.00.324.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.001 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.436.602 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.436.614 I llama_perf_context_print:        load time =     322.67 ms
0.02.436.622 I llama_perf_context_print: prompt eval time =     174.50 ms /     7 tokens (   24.93 ms per token,    40.12 tokens per second)
0.02.436.630 I llama_perf_context_print:        eval time =    1927.57 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.436.639 I llama_perf_context_print:       total time =    2111.85 ms /    70 tokens

real	0m2.508s
user	0m16.945s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.027 I llm_load_vocab: special tokens cache size = 25
0.00.099.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.547 I llm_load_print_meta: arch             = gptneox
0.00.099.548 I llm_load_print_meta: vocab type       = BPE
0.00.099.549 I llm_load_print_meta: n_vocab          = 50304
0.00.099.549 I llm_load_print_meta: n_merges         = 50009
0.00.099.550 I llm_load_print_meta: vocab_only       = 0
0.00.099.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.550 I llm_load_print_meta: n_embd           = 2048
0.00.099.551 I llm_load_print_meta: n_layer          = 24
0.00.099.563 I llm_load_print_meta: n_head           = 16
0.00.099.565 I llm_load_print_meta: n_head_kv        = 16
0.00.099.565 I llm_load_print_meta: n_rot            = 32
0.00.099.566 I llm_load_print_meta: n_swa            = 0
0.00.099.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.568 I llm_load_print_meta: n_gqa            = 1
0.00.099.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.576 I llm_load_print_meta: n_ff             = 8192
0.00.099.576 I llm_load_print_meta: n_expert         = 0
0.00.099.577 I llm_load_print_meta: n_expert_used    = 0
0.00.099.577 I llm_load_print_meta: causal attn      = 1
0.00.099.578 I llm_load_print_meta: pooling type     = 0
0.00.099.579 I llm_load_print_meta: rope type        = 2
0.00.099.580 I llm_load_print_meta: rope scaling     = linear
0.00.099.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.582 I llm_load_print_meta: freq_scale_train = 1
0.00.099.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.586 I llm_load_print_meta: model type       = 1.4B
0.00.099.587 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.588 I llm_load_print_meta: model params     = 1.41 B
0.00.099.590 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.591 I llm_load_print_meta: general.name     = 1.4B
0.00.099.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.594 I llm_load_print_meta: max token length = 1024
0.00.099.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.307 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.536 I llama_new_context_with_model: n_ctx      = 128
0.00.139.548 I llama_new_context_with_model: n_batch    = 128
0.00.139.549 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.549 I llama_new_context_with_model: flash_attn = 0
0.00.139.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.553 I llama_new_context_with_model: freq_scale = 1
0.00.147.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.747 I llama_new_context_with_model: graph nodes  = 967
0.00.149.747 I llama_new_context_with_model: graph splits = 1
0.00.149.749 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.893 I 
0.00.204.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.001 I perplexity: tokenizing the input ..
0.00.218.659 I perplexity: tokenization took 13.652 ms
0.00.218.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.800 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.172.766 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.172.805 I llama_perf_context_print:        load time =     202.82 ms
0.03.172.808 I llama_perf_context_print: prompt eval time =    2950.59 ms /   128 tokens (   23.05 ms per token,    43.38 tokens per second)
0.03.172.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.810 I llama_perf_context_print:       total time =    2967.91 ms /   129 tokens

real	0m3.220s
user	0m24.087s
sys	0m0.097s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.012.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.559 I llm_load_vocab: special tokens cache size = 25
0.00.103.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.305 I llm_load_print_meta: arch             = gptneox
0.00.103.306 I llm_load_print_meta: vocab type       = BPE
0.00.103.307 I llm_load_print_meta: n_vocab          = 50304
0.00.103.307 I llm_load_print_meta: n_merges         = 50009
0.00.103.308 I llm_load_print_meta: vocab_only       = 0
0.00.103.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.308 I llm_load_print_meta: n_embd           = 2048
0.00.103.309 I llm_load_print_meta: n_layer          = 24
0.00.103.321 I llm_load_print_meta: n_head           = 16
0.00.103.322 I llm_load_print_meta: n_head_kv        = 16
0.00.103.323 I llm_load_print_meta: n_rot            = 32
0.00.103.323 I llm_load_print_meta: n_swa            = 0
0.00.103.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.325 I llm_load_print_meta: n_gqa            = 1
0.00.103.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.334 I llm_load_print_meta: n_ff             = 8192
0.00.103.335 I llm_load_print_meta: n_expert         = 0
0.00.103.337 I llm_load_print_meta: n_expert_used    = 0
0.00.103.338 I llm_load_print_meta: causal attn      = 1
0.00.103.338 I llm_load_print_meta: pooling type     = 0
0.00.103.338 I llm_load_print_meta: rope type        = 2
0.00.103.339 I llm_load_print_meta: rope scaling     = linear
0.00.103.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.341 I llm_load_print_meta: freq_scale_train = 1
0.00.103.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.345 I llm_load_print_meta: model type       = 1.4B
0.00.103.346 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.346 I llm_load_print_meta: model params     = 1.41 B
0.00.103.347 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.348 I llm_load_print_meta: general.name     = 1.4B
0.00.103.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.351 I llm_load_print_meta: max token length = 1024
0.00.103.376 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.766 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.147.007 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.014 I llama_new_context_with_model: n_batch    = 2048
0.00.147.015 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.015 I llama_new_context_with_model: flash_attn = 0
0.00.147.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.018 I llama_new_context_with_model: freq_scale = 1
0.00.270.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.958 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.973 I llama_new_context_with_model: graph nodes  = 967
0.00.271.974 I llama_new_context_with_model: graph splits = 1
0.00.271.977 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.712 I main: llama threadpool init, n_threads = 8
0.00.334.727 I 
0.00.334.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.817 I 
0.00.334.957 I sampler seed: 1234
0.00.334.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.973 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.421.601 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.421.612 I llama_perf_context_print:        load time =     332.76 ms
0.02.421.621 I llama_perf_context_print: prompt eval time =     165.00 ms /     7 tokens (   23.57 ms per token,    42.42 tokens per second)
0.02.421.630 I llama_perf_context_print:        eval time =    1912.04 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.421.648 I llama_perf_context_print:       total time =    2086.90 ms /    70 tokens

real	0m2.498s
user	0m16.991s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.593 I llama_model_loader: - type  f32:  194 tensors
0.00.029.595 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.356 I llm_load_vocab: special tokens cache size = 25
0.00.099.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.021 I llm_load_print_meta: arch             = gptneox
0.00.099.022 I llm_load_print_meta: vocab type       = BPE
0.00.099.023 I llm_load_print_meta: n_vocab          = 50304
0.00.099.024 I llm_load_print_meta: n_merges         = 50009
0.00.099.024 I llm_load_print_meta: vocab_only       = 0
0.00.099.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.025 I llm_load_print_meta: n_embd           = 2048
0.00.099.026 I llm_load_print_meta: n_layer          = 24
0.00.099.037 I llm_load_print_meta: n_head           = 16
0.00.099.039 I llm_load_print_meta: n_head_kv        = 16
0.00.099.039 I llm_load_print_meta: n_rot            = 32
0.00.099.040 I llm_load_print_meta: n_swa            = 0
0.00.099.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.042 I llm_load_print_meta: n_gqa            = 1
0.00.099.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.050 I llm_load_print_meta: n_ff             = 8192
0.00.099.050 I llm_load_print_meta: n_expert         = 0
0.00.099.051 I llm_load_print_meta: n_expert_used    = 0
0.00.099.051 I llm_load_print_meta: causal attn      = 1
0.00.099.051 I llm_load_print_meta: pooling type     = 0
0.00.099.052 I llm_load_print_meta: rope type        = 2
0.00.099.053 I llm_load_print_meta: rope scaling     = linear
0.00.099.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.055 I llm_load_print_meta: freq_scale_train = 1
0.00.099.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.059 I llm_load_print_meta: model type       = 1.4B
0.00.099.060 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.061 I llm_load_print_meta: model params     = 1.41 B
0.00.099.063 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.063 I llm_load_print_meta: general.name     = 1.4B
0.00.099.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.066 I llm_load_print_meta: max token length = 1024
0.00.099.087 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.440 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.142.711 I llama_new_context_with_model: n_ctx      = 128
0.00.142.722 I llama_new_context_with_model: n_batch    = 128
0.00.142.722 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.723 I llama_new_context_with_model: flash_attn = 0
0.00.142.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.726 I llama_new_context_with_model: freq_scale = 1
0.00.150.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.812 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.823 I llama_new_context_with_model: graph nodes  = 967
0.00.152.823 I llama_new_context_with_model: graph splits = 1
0.00.152.825 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.525 I 
0.00.210.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.633 I perplexity: tokenizing the input ..
0.00.224.283 I perplexity: tokenization took 13.644 ms
0.00.224.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.227 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.343.209 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.343.243 I llama_perf_context_print:        load time =     208.61 ms
0.03.343.250 I llama_perf_context_print: prompt eval time =    3115.37 ms /   128 tokens (   24.34 ms per token,    41.09 tokens per second)
0.03.343.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.252 I llama_perf_context_print:       total time =    3132.72 ms /   129 tokens

real	0m3.393s
user	0m25.371s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.238 I llm_load_vocab: special tokens cache size = 25
0.00.099.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.649 I llm_load_print_meta: arch             = gptneox
0.00.099.651 I llm_load_print_meta: vocab type       = BPE
0.00.099.652 I llm_load_print_meta: n_vocab          = 50304
0.00.099.652 I llm_load_print_meta: n_merges         = 50009
0.00.099.653 I llm_load_print_meta: vocab_only       = 0
0.00.099.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.653 I llm_load_print_meta: n_embd           = 2048
0.00.099.654 I llm_load_print_meta: n_layer          = 24
0.00.099.665 I llm_load_print_meta: n_head           = 16
0.00.099.666 I llm_load_print_meta: n_head_kv        = 16
0.00.099.667 I llm_load_print_meta: n_rot            = 32
0.00.099.667 I llm_load_print_meta: n_swa            = 0
0.00.099.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.670 I llm_load_print_meta: n_gqa            = 1
0.00.099.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.678 I llm_load_print_meta: n_ff             = 8192
0.00.099.679 I llm_load_print_meta: n_expert         = 0
0.00.099.679 I llm_load_print_meta: n_expert_used    = 0
0.00.099.680 I llm_load_print_meta: causal attn      = 1
0.00.099.681 I llm_load_print_meta: pooling type     = 0
0.00.099.681 I llm_load_print_meta: rope type        = 2
0.00.099.682 I llm_load_print_meta: rope scaling     = linear
0.00.099.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.684 I llm_load_print_meta: freq_scale_train = 1
0.00.099.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.689 I llm_load_print_meta: model type       = 1.4B
0.00.099.689 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.690 I llm_load_print_meta: model params     = 1.41 B
0.00.099.691 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.692 I llm_load_print_meta: general.name     = 1.4B
0.00.099.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.695 I llm_load_print_meta: max token length = 1024
0.00.099.718 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.850 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.004 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.014 I llama_new_context_with_model: n_batch    = 2048
0.00.146.014 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.014 I llama_new_context_with_model: flash_attn = 0
0.00.146.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.018 I llama_new_context_with_model: freq_scale = 1
0.00.266.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.250 I llama_new_context_with_model: graph nodes  = 967
0.00.268.250 I llama_new_context_with_model: graph splits = 1
0.00.268.254 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.134 I main: llama threadpool init, n_threads = 8
0.00.343.147 I 
0.00.343.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.234 I 
0.00.343.351 I sampler seed: 1234
0.00.343.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.369 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.875.439 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.875.450 I llama_perf_context_print:        load time =     341.23 ms
0.02.875.459 I llama_perf_context_print: prompt eval time =     208.01 ms /     7 tokens (   29.72 ms per token,    33.65 tokens per second)
0.02.875.467 I llama_perf_context_print:        eval time =    2314.62 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.875.479 I llama_perf_context_print:       total time =    2532.32 ms /    70 tokens

real	0m2.951s
user	0m20.649s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.717 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.423 I llm_load_vocab: special tokens cache size = 25
0.00.101.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.065 I llm_load_print_meta: arch             = gptneox
0.00.101.066 I llm_load_print_meta: vocab type       = BPE
0.00.101.067 I llm_load_print_meta: n_vocab          = 50304
0.00.101.067 I llm_load_print_meta: n_merges         = 50009
0.00.101.068 I llm_load_print_meta: vocab_only       = 0
0.00.101.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.068 I llm_load_print_meta: n_embd           = 2048
0.00.101.069 I llm_load_print_meta: n_layer          = 24
0.00.101.081 I llm_load_print_meta: n_head           = 16
0.00.101.083 I llm_load_print_meta: n_head_kv        = 16
0.00.101.083 I llm_load_print_meta: n_rot            = 32
0.00.101.084 I llm_load_print_meta: n_swa            = 0
0.00.101.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.086 I llm_load_print_meta: n_gqa            = 1
0.00.101.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.093 I llm_load_print_meta: n_ff             = 8192
0.00.101.094 I llm_load_print_meta: n_expert         = 0
0.00.101.094 I llm_load_print_meta: n_expert_used    = 0
0.00.101.095 I llm_load_print_meta: causal attn      = 1
0.00.101.095 I llm_load_print_meta: pooling type     = 0
0.00.101.096 I llm_load_print_meta: rope type        = 2
0.00.101.096 I llm_load_print_meta: rope scaling     = linear
0.00.101.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.099 I llm_load_print_meta: freq_scale_train = 1
0.00.101.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.104 I llm_load_print_meta: model type       = 1.4B
0.00.101.104 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.106 I llm_load_print_meta: model params     = 1.41 B
0.00.101.108 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.108 I llm_load_print_meta: general.name     = 1.4B
0.00.101.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.111 I llm_load_print_meta: max token length = 1024
0.00.101.135 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.674 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.816 I llama_new_context_with_model: n_ctx      = 128
0.00.147.826 I llama_new_context_with_model: n_batch    = 128
0.00.147.827 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.827 I llama_new_context_with_model: flash_attn = 0
0.00.147.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.833 I llama_new_context_with_model: freq_scale = 1
0.00.156.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.030 I llama_new_context_with_model: graph nodes  = 967
0.00.158.030 I llama_new_context_with_model: graph splits = 1
0.00.158.032 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.749 I 
0.00.228.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.857 I perplexity: tokenizing the input ..
0.00.242.531 I perplexity: tokenization took 13.668 ms
0.00.242.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.170.437 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.173.425 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.173.457 I llama_perf_context_print:        load time =     226.99 ms
0.04.173.463 I llama_perf_context_print: prompt eval time =    3927.35 ms /   128 tokens (   30.68 ms per token,    32.59 tokens per second)
0.04.173.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.465 I llama_perf_context_print:       total time =    3944.71 ms /   129 tokens

real	0m4.225s
user	0m31.971s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.001.954 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.815 I llm_load_vocab: special tokens cache size = 25
0.00.102.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.276 I llm_load_print_meta: arch             = gptneox
0.00.102.277 I llm_load_print_meta: vocab type       = BPE
0.00.102.278 I llm_load_print_meta: n_vocab          = 50304
0.00.102.278 I llm_load_print_meta: n_merges         = 50009
0.00.102.279 I llm_load_print_meta: vocab_only       = 0
0.00.102.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.279 I llm_load_print_meta: n_embd           = 2048
0.00.102.280 I llm_load_print_meta: n_layer          = 24
0.00.102.292 I llm_load_print_meta: n_head           = 16
0.00.102.294 I llm_load_print_meta: n_head_kv        = 16
0.00.102.294 I llm_load_print_meta: n_rot            = 32
0.00.102.295 I llm_load_print_meta: n_swa            = 0
0.00.102.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.297 I llm_load_print_meta: n_gqa            = 1
0.00.102.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.305 I llm_load_print_meta: n_ff             = 8192
0.00.102.306 I llm_load_print_meta: n_expert         = 0
0.00.102.306 I llm_load_print_meta: n_expert_used    = 0
0.00.102.307 I llm_load_print_meta: causal attn      = 1
0.00.102.308 I llm_load_print_meta: pooling type     = 0
0.00.102.308 I llm_load_print_meta: rope type        = 2
0.00.102.309 I llm_load_print_meta: rope scaling     = linear
0.00.102.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.311 I llm_load_print_meta: freq_scale_train = 1
0.00.102.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.316 I llm_load_print_meta: model type       = 1.4B
0.00.102.317 I llm_load_print_meta: model ftype      = Q5_1
0.00.102.318 I llm_load_print_meta: model params     = 1.41 B
0.00.102.319 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.102.319 I llm_load_print_meta: general.name     = 1.4B
0.00.102.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.323 I llm_load_print_meta: max token length = 1024
0.00.102.347 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.875 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.057 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.069 I llama_new_context_with_model: n_batch    = 2048
0.00.152.069 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.070 I llama_new_context_with_model: flash_attn = 0
0.00.152.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.074 I llama_new_context_with_model: freq_scale = 1
0.00.274.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.539 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.358 I llama_new_context_with_model: graph nodes  = 967
0.00.276.358 I llama_new_context_with_model: graph splits = 1
0.00.276.362 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.608 I main: llama threadpool init, n_threads = 8
0.00.352.625 I 
0.00.352.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.718 I 
0.00.352.834 I sampler seed: 1234
0.00.352.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.850 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.972.841 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.02.972.852 I llama_perf_context_print:        load time =     350.63 ms
0.02.972.861 I llama_perf_context_print: prompt eval time =     211.27 ms /     7 tokens (   30.18 ms per token,    33.13 tokens per second)
0.02.972.870 I llama_perf_context_print:        eval time =    2399.25 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.972.886 I llama_perf_context_print:       total time =    2620.25 ms /    70 tokens

real	0m3.051s
user	0m21.365s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.277 I llama_model_loader: - type  f32:  194 tensors
0.00.029.279 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.217 I llm_load_vocab: special tokens cache size = 25
0.00.098.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.643 I llm_load_print_meta: arch             = gptneox
0.00.098.644 I llm_load_print_meta: vocab type       = BPE
0.00.098.645 I llm_load_print_meta: n_vocab          = 50304
0.00.098.645 I llm_load_print_meta: n_merges         = 50009
0.00.098.646 I llm_load_print_meta: vocab_only       = 0
0.00.098.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.646 I llm_load_print_meta: n_embd           = 2048
0.00.098.647 I llm_load_print_meta: n_layer          = 24
0.00.098.658 I llm_load_print_meta: n_head           = 16
0.00.098.659 I llm_load_print_meta: n_head_kv        = 16
0.00.098.659 I llm_load_print_meta: n_rot            = 32
0.00.098.660 I llm_load_print_meta: n_swa            = 0
0.00.098.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.663 I llm_load_print_meta: n_gqa            = 1
0.00.098.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.671 I llm_load_print_meta: n_ff             = 8192
0.00.098.672 I llm_load_print_meta: n_expert         = 0
0.00.098.672 I llm_load_print_meta: n_expert_used    = 0
0.00.098.672 I llm_load_print_meta: causal attn      = 1
0.00.098.673 I llm_load_print_meta: pooling type     = 0
0.00.098.673 I llm_load_print_meta: rope type        = 2
0.00.098.674 I llm_load_print_meta: rope scaling     = linear
0.00.098.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.676 I llm_load_print_meta: freq_scale_train = 1
0.00.098.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.680 I llm_load_print_meta: model type       = 1.4B
0.00.098.681 I llm_load_print_meta: model ftype      = Q5_1
0.00.098.682 I llm_load_print_meta: model params     = 1.41 B
0.00.098.683 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.098.684 I llm_load_print_meta: general.name     = 1.4B
0.00.098.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.687 I llm_load_print_meta: max token length = 1024
0.00.098.709 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.269 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.148.529 I llama_new_context_with_model: n_ctx      = 128
0.00.148.539 I llama_new_context_with_model: n_batch    = 128
0.00.148.539 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.540 I llama_new_context_with_model: flash_attn = 0
0.00.148.542 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.543 I llama_new_context_with_model: freq_scale = 1
0.00.156.657 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.675 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.616 I llama_new_context_with_model: graph nodes  = 967
0.00.158.616 I llama_new_context_with_model: graph splits = 1
0.00.158.618 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.458 I 
0.00.230.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.565 I perplexity: tokenizing the input ..
0.00.244.192 I perplexity: tokenization took 13.62 ms
0.00.244.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.155.340 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.158.314 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.158.352 I llama_perf_context_print:        load time =     228.65 ms
0.04.158.355 I llama_perf_context_print: prompt eval time =    3910.60 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.158.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.358 I llama_perf_context_print:       total time =    3927.89 ms /   129 tokens

real	0m4.212s
user	0m31.910s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.131 I llm_load_vocab: special tokens cache size = 25
0.00.100.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.608 I llm_load_print_meta: arch             = gptneox
0.00.100.609 I llm_load_print_meta: vocab type       = BPE
0.00.100.610 I llm_load_print_meta: n_vocab          = 50304
0.00.100.610 I llm_load_print_meta: n_merges         = 50009
0.00.100.611 I llm_load_print_meta: vocab_only       = 0
0.00.100.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.612 I llm_load_print_meta: n_embd           = 2048
0.00.100.612 I llm_load_print_meta: n_layer          = 24
0.00.100.623 I llm_load_print_meta: n_head           = 16
0.00.100.624 I llm_load_print_meta: n_head_kv        = 16
0.00.100.625 I llm_load_print_meta: n_rot            = 32
0.00.100.625 I llm_load_print_meta: n_swa            = 0
0.00.100.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.627 I llm_load_print_meta: n_gqa            = 1
0.00.100.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.636 I llm_load_print_meta: n_ff             = 8192
0.00.100.637 I llm_load_print_meta: n_expert         = 0
0.00.100.637 I llm_load_print_meta: n_expert_used    = 0
0.00.100.637 I llm_load_print_meta: causal attn      = 1
0.00.100.637 I llm_load_print_meta: pooling type     = 0
0.00.100.638 I llm_load_print_meta: rope type        = 2
0.00.100.638 I llm_load_print_meta: rope scaling     = linear
0.00.100.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.640 I llm_load_print_meta: freq_scale_train = 1
0.00.100.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.643 I llm_load_print_meta: model type       = 1.4B
0.00.100.644 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.645 I llm_load_print_meta: model params     = 1.41 B
0.00.100.646 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.646 I llm_load_print_meta: general.name     = 1.4B
0.00.100.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.649 I llm_load_print_meta: max token length = 1024
0.00.100.671 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.990 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.208 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.214 I llama_new_context_with_model: n_batch    = 2048
0.00.129.215 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.215 I llama_new_context_with_model: flash_attn = 0
0.00.129.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.218 I llama_new_context_with_model: freq_scale = 1
0.00.249.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.641 I llama_new_context_with_model: graph nodes  = 967
0.00.251.641 I llama_new_context_with_model: graph splits = 1
0.00.251.644 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.256 I main: llama threadpool init, n_threads = 8
0.00.318.271 I 
0.00.318.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.354 I 
0.00.318.470 I sampler seed: 1234
0.00.318.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.489 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.454.494 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.02.454.505 I llama_perf_context_print:        load time =     316.32 ms
0.02.454.514 I llama_perf_context_print: prompt eval time =     171.28 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.454.522 I llama_perf_context_print:        eval time =    1955.42 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.454.531 I llama_perf_context_print:       total time =    2136.25 ms /    70 tokens

real	0m2.519s
user	0m17.428s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.400 I llm_load_vocab: special tokens cache size = 25
0.00.101.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.034 I llm_load_print_meta: arch             = gptneox
0.00.101.035 I llm_load_print_meta: vocab type       = BPE
0.00.101.036 I llm_load_print_meta: n_vocab          = 50304
0.00.101.036 I llm_load_print_meta: n_merges         = 50009
0.00.101.036 I llm_load_print_meta: vocab_only       = 0
0.00.101.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.037 I llm_load_print_meta: n_embd           = 2048
0.00.101.038 I llm_load_print_meta: n_layer          = 24
0.00.101.050 I llm_load_print_meta: n_head           = 16
0.00.101.052 I llm_load_print_meta: n_head_kv        = 16
0.00.101.052 I llm_load_print_meta: n_rot            = 32
0.00.101.052 I llm_load_print_meta: n_swa            = 0
0.00.101.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.054 I llm_load_print_meta: n_gqa            = 1
0.00.101.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.063 I llm_load_print_meta: n_ff             = 8192
0.00.101.063 I llm_load_print_meta: n_expert         = 0
0.00.101.063 I llm_load_print_meta: n_expert_used    = 0
0.00.101.064 I llm_load_print_meta: causal attn      = 1
0.00.101.064 I llm_load_print_meta: pooling type     = 0
0.00.101.065 I llm_load_print_meta: rope type        = 2
0.00.101.066 I llm_load_print_meta: rope scaling     = linear
0.00.101.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.068 I llm_load_print_meta: freq_scale_train = 1
0.00.101.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.073 I llm_load_print_meta: model type       = 1.4B
0.00.101.074 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.074 I llm_load_print_meta: model params     = 1.41 B
0.00.101.076 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.077 I llm_load_print_meta: general.name     = 1.4B
0.00.101.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.080 I llm_load_print_meta: max token length = 1024
0.00.101.103 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.606 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.908 I llama_new_context_with_model: n_ctx      = 128
0.00.129.916 I llama_new_context_with_model: n_batch    = 128
0.00.129.917 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.917 I llama_new_context_with_model: flash_attn = 0
0.00.129.919 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.920 I llama_new_context_with_model: freq_scale = 1
0.00.138.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.080 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.993 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.005 I llama_new_context_with_model: graph nodes  = 967
0.00.140.005 I llama_new_context_with_model: graph splits = 1
0.00.140.007 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.538 I 
0.00.199.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.646 I perplexity: tokenizing the input ..
0.00.213.331 I perplexity: tokenization took 13.68 ms
0.00.213.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.449.379 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.452.335 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.452.370 I llama_perf_context_print:        load time =     197.74 ms
0.03.452.376 I llama_perf_context_print: prompt eval time =    3235.49 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.452.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.452.378 I llama_perf_context_print:       total time =    3252.83 ms /   129 tokens

real	0m3.493s
user	0m26.399s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.875 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.899 I llm_load_vocab: special tokens cache size = 25
0.00.101.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.338 I llm_load_print_meta: arch             = gptneox
0.00.101.339 I llm_load_print_meta: vocab type       = BPE
0.00.101.339 I llm_load_print_meta: n_vocab          = 50304
0.00.101.340 I llm_load_print_meta: n_merges         = 50009
0.00.101.340 I llm_load_print_meta: vocab_only       = 0
0.00.101.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.341 I llm_load_print_meta: n_embd           = 2048
0.00.101.341 I llm_load_print_meta: n_layer          = 24
0.00.101.353 I llm_load_print_meta: n_head           = 16
0.00.101.354 I llm_load_print_meta: n_head_kv        = 16
0.00.101.354 I llm_load_print_meta: n_rot            = 32
0.00.101.355 I llm_load_print_meta: n_swa            = 0
0.00.101.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.357 I llm_load_print_meta: n_gqa            = 1
0.00.101.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.365 I llm_load_print_meta: n_ff             = 8192
0.00.101.365 I llm_load_print_meta: n_expert         = 0
0.00.101.366 I llm_load_print_meta: n_expert_used    = 0
0.00.101.366 I llm_load_print_meta: causal attn      = 1
0.00.101.366 I llm_load_print_meta: pooling type     = 0
0.00.101.367 I llm_load_print_meta: rope type        = 2
0.00.101.367 I llm_load_print_meta: rope scaling     = linear
0.00.101.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.369 I llm_load_print_meta: freq_scale_train = 1
0.00.101.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.372 I llm_load_print_meta: model type       = 1.4B
0.00.101.373 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.374 I llm_load_print_meta: model params     = 1.41 B
0.00.101.375 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.376 I llm_load_print_meta: general.name     = 1.4B
0.00.101.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.379 I llm_load_print_meta: max token length = 1024
0.00.101.400 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.045 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.285 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.295 I llama_new_context_with_model: n_batch    = 2048
0.00.138.295 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.296 I llama_new_context_with_model: flash_attn = 0
0.00.138.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.299 I llama_new_context_with_model: freq_scale = 1
0.00.258.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.237 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.249 I llama_new_context_with_model: graph nodes  = 967
0.00.260.249 I llama_new_context_with_model: graph splits = 1
0.00.260.253 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.177 I main: llama threadpool init, n_threads = 8
0.00.321.192 I 
0.00.321.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.285 I 
0.00.321.400 I sampler seed: 1234
0.00.321.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.416 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.379.729 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.379.740 I llama_perf_context_print:        load time =     319.26 ms
0.02.379.749 I llama_perf_context_print: prompt eval time =     161.37 ms /     7 tokens (   23.05 ms per token,    43.38 tokens per second)
0.02.379.760 I llama_perf_context_print:        eval time =    1887.42 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.379.776 I llama_perf_context_print:       total time =    2058.57 ms /    70 tokens

real	0m2.451s
user	0m16.757s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.679 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.682 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.683 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.988 I llm_load_vocab: special tokens cache size = 25
0.00.099.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.484 I llm_load_print_meta: arch             = gptneox
0.00.099.485 I llm_load_print_meta: vocab type       = BPE
0.00.099.486 I llm_load_print_meta: n_vocab          = 50304
0.00.099.487 I llm_load_print_meta: n_merges         = 50009
0.00.099.487 I llm_load_print_meta: vocab_only       = 0
0.00.099.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.488 I llm_load_print_meta: n_embd           = 2048
0.00.099.488 I llm_load_print_meta: n_layer          = 24
0.00.099.500 I llm_load_print_meta: n_head           = 16
0.00.099.501 I llm_load_print_meta: n_head_kv        = 16
0.00.099.502 I llm_load_print_meta: n_rot            = 32
0.00.099.502 I llm_load_print_meta: n_swa            = 0
0.00.099.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.505 I llm_load_print_meta: n_gqa            = 1
0.00.099.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.513 I llm_load_print_meta: n_ff             = 8192
0.00.099.513 I llm_load_print_meta: n_expert         = 0
0.00.099.514 I llm_load_print_meta: n_expert_used    = 0
0.00.099.514 I llm_load_print_meta: causal attn      = 1
0.00.099.515 I llm_load_print_meta: pooling type     = 0
0.00.099.516 I llm_load_print_meta: rope type        = 2
0.00.099.516 I llm_load_print_meta: rope scaling     = linear
0.00.099.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.519 I llm_load_print_meta: freq_scale_train = 1
0.00.099.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.523 I llm_load_print_meta: model type       = 1.4B
0.00.099.525 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.099.525 I llm_load_print_meta: model params     = 1.41 B
0.00.099.526 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.099.527 I llm_load_print_meta: general.name     = 1.4B
0.00.099.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.530 I llm_load_print_meta: max token length = 1024
0.00.099.551 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.534 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.136.795 I llama_new_context_with_model: n_ctx      = 128
0.00.136.806 I llama_new_context_with_model: n_batch    = 128
0.00.136.806 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.807 I llama_new_context_with_model: flash_attn = 0
0.00.136.809 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.810 I llama_new_context_with_model: freq_scale = 1
0.00.145.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.081 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.095 I llama_new_context_with_model: graph nodes  = 967
0.00.147.095 I llama_new_context_with_model: graph splits = 1
0.00.147.097 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.955 I 
0.00.204.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.063 I perplexity: tokenizing the input ..
0.00.217.719 I perplexity: tokenization took 13.651 ms
0.00.217.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.421 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.262.370 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.262.404 I llama_perf_context_print:        load time =     202.15 ms
0.03.262.410 I llama_perf_context_print: prompt eval time =    3041.14 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.262.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.413 I llama_perf_context_print:       total time =    3058.45 ms /   129 tokens

real	0m3.308s
user	0m24.843s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.287 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.256 I llm_load_vocab: special tokens cache size = 25
0.00.103.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.799 I llm_load_print_meta: arch             = gptneox
0.00.103.800 I llm_load_print_meta: vocab type       = BPE
0.00.103.801 I llm_load_print_meta: n_vocab          = 50304
0.00.103.802 I llm_load_print_meta: n_merges         = 50009
0.00.103.802 I llm_load_print_meta: vocab_only       = 0
0.00.103.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.803 I llm_load_print_meta: n_embd           = 2048
0.00.103.803 I llm_load_print_meta: n_layer          = 24
0.00.103.815 I llm_load_print_meta: n_head           = 16
0.00.103.816 I llm_load_print_meta: n_head_kv        = 16
0.00.103.817 I llm_load_print_meta: n_rot            = 32
0.00.103.818 I llm_load_print_meta: n_swa            = 0
0.00.103.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.820 I llm_load_print_meta: n_gqa            = 1
0.00.103.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.828 I llm_load_print_meta: n_ff             = 8192
0.00.103.829 I llm_load_print_meta: n_expert         = 0
0.00.103.829 I llm_load_print_meta: n_expert_used    = 0
0.00.103.830 I llm_load_print_meta: causal attn      = 1
0.00.103.830 I llm_load_print_meta: pooling type     = 0
0.00.103.831 I llm_load_print_meta: rope type        = 2
0.00.103.831 I llm_load_print_meta: rope scaling     = linear
0.00.103.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.833 I llm_load_print_meta: freq_scale_train = 1
0.00.103.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.838 I llm_load_print_meta: model type       = 1.4B
0.00.103.839 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.840 I llm_load_print_meta: model params     = 1.41 B
0.00.103.841 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.842 I llm_load_print_meta: general.name     = 1.4B
0.00.103.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.845 I llm_load_print_meta: max token length = 1024
0.00.103.870 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.680 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.870 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.881 I llama_new_context_with_model: n_batch    = 2048
0.00.147.881 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.882 I llama_new_context_with_model: flash_attn = 0
0.00.147.884 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.885 I llama_new_context_with_model: freq_scale = 1
0.00.270.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.564 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.577 I llama_new_context_with_model: graph nodes  = 967
0.00.272.578 I llama_new_context_with_model: graph splits = 1
0.00.272.581 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.546 I main: llama threadpool init, n_threads = 8
0.00.333.562 I 
0.00.333.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.648 I 
0.00.333.767 I sampler seed: 1234
0.00.333.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.782 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.429.348 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.429.359 I llama_perf_context_print:        load time =     331.58 ms
0.02.429.369 I llama_perf_context_print: prompt eval time =     155.38 ms /     7 tokens (   22.20 ms per token,    45.05 tokens per second)
0.02.429.378 I llama_perf_context_print:        eval time =    1930.48 ms /    63 runs   (   30.64 ms per token,    32.63 tokens per second)
0.02.429.393 I llama_perf_context_print:       total time =    2095.82 ms /    70 tokens

real	0m2.506s
user	0m16.875s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.869 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.066 I llm_load_vocab: special tokens cache size = 25
0.00.100.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.665 I llm_load_print_meta: arch             = gptneox
0.00.100.668 I llm_load_print_meta: vocab type       = BPE
0.00.100.669 I llm_load_print_meta: n_vocab          = 50304
0.00.100.669 I llm_load_print_meta: n_merges         = 50009
0.00.100.670 I llm_load_print_meta: vocab_only       = 0
0.00.100.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.671 I llm_load_print_meta: n_embd           = 2048
0.00.100.671 I llm_load_print_meta: n_layer          = 24
0.00.100.682 I llm_load_print_meta: n_head           = 16
0.00.100.684 I llm_load_print_meta: n_head_kv        = 16
0.00.100.685 I llm_load_print_meta: n_rot            = 32
0.00.100.686 I llm_load_print_meta: n_swa            = 0
0.00.100.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.688 I llm_load_print_meta: n_gqa            = 1
0.00.100.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.696 I llm_load_print_meta: n_ff             = 8192
0.00.100.697 I llm_load_print_meta: n_expert         = 0
0.00.100.697 I llm_load_print_meta: n_expert_used    = 0
0.00.100.697 I llm_load_print_meta: causal attn      = 1
0.00.100.698 I llm_load_print_meta: pooling type     = 0
0.00.100.698 I llm_load_print_meta: rope type        = 2
0.00.100.699 I llm_load_print_meta: rope scaling     = linear
0.00.100.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.701 I llm_load_print_meta: freq_scale_train = 1
0.00.100.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.706 I llm_load_print_meta: model type       = 1.4B
0.00.100.707 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.708 I llm_load_print_meta: model params     = 1.41 B
0.00.100.709 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.710 I llm_load_print_meta: general.name     = 1.4B
0.00.100.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.713 I llm_load_print_meta: max token length = 1024
0.00.100.735 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.573 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.630 I llama_new_context_with_model: n_ctx      = 128
0.00.144.640 I llama_new_context_with_model: n_batch    = 128
0.00.144.641 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.641 I llama_new_context_with_model: flash_attn = 0
0.00.144.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.645 I llama_new_context_with_model: freq_scale = 1
0.00.152.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.912 I llama_new_context_with_model: graph nodes  = 967
0.00.154.913 I llama_new_context_with_model: graph splits = 1
0.00.154.915 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.554 I 
0.00.210.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.682 I perplexity: tokenizing the input ..
0.00.224.497 I perplexity: tokenization took 13.825 ms
0.00.224.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.162.622 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.165.580 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.165.619 I llama_perf_context_print:        load time =     208.76 ms
0.03.165.622 I llama_perf_context_print: prompt eval time =    2937.55 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.165.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.165.626 I llama_perf_context_print:       total time =    2955.07 ms /   129 tokens

real	0m3.216s
user	0m23.983s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.827 I llama_model_loader: - type  f32:  194 tensors
0.00.030.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.492 I llm_load_vocab: special tokens cache size = 25
0.00.104.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.095 I llm_load_print_meta: arch             = gptneox
0.00.104.096 I llm_load_print_meta: vocab type       = BPE
0.00.104.096 I llm_load_print_meta: n_vocab          = 50304
0.00.104.097 I llm_load_print_meta: n_merges         = 50009
0.00.104.098 I llm_load_print_meta: vocab_only       = 0
0.00.104.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.099 I llm_load_print_meta: n_embd           = 2048
0.00.104.100 I llm_load_print_meta: n_layer          = 24
0.00.104.112 I llm_load_print_meta: n_head           = 16
0.00.104.113 I llm_load_print_meta: n_head_kv        = 16
0.00.104.114 I llm_load_print_meta: n_rot            = 32
0.00.104.114 I llm_load_print_meta: n_swa            = 0
0.00.104.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.116 I llm_load_print_meta: n_gqa            = 1
0.00.104.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.124 I llm_load_print_meta: n_ff             = 8192
0.00.104.125 I llm_load_print_meta: n_expert         = 0
0.00.104.125 I llm_load_print_meta: n_expert_used    = 0
0.00.104.126 I llm_load_print_meta: causal attn      = 1
0.00.104.126 I llm_load_print_meta: pooling type     = 0
0.00.104.127 I llm_load_print_meta: rope type        = 2
0.00.104.127 I llm_load_print_meta: rope scaling     = linear
0.00.104.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.129 I llm_load_print_meta: freq_scale_train = 1
0.00.104.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.134 I llm_load_print_meta: model type       = 1.4B
0.00.104.135 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.135 I llm_load_print_meta: model params     = 1.41 B
0.00.104.137 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.137 I llm_load_print_meta: general.name     = 1.4B
0.00.104.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.142 I llm_load_print_meta: max token length = 1024
0.00.104.165 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.595 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.929 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.940 I llama_new_context_with_model: n_batch    = 2048
0.00.153.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.941 I llama_new_context_with_model: flash_attn = 0
0.00.153.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.944 I llama_new_context_with_model: freq_scale = 1
0.00.275.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.844 I llama_new_context_with_model: graph nodes  = 967
0.00.276.844 I llama_new_context_with_model: graph splits = 1
0.00.276.848 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.071 I main: llama threadpool init, n_threads = 8
0.00.346.087 I 
0.00.346.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.177 I 
0.00.346.295 I sampler seed: 1234
0.00.346.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.310 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.681.332 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.681.343 I llama_perf_context_print:        load time =     344.13 ms
0.02.681.352 I llama_perf_context_print: prompt eval time =     186.60 ms /     7 tokens (   26.66 ms per token,    37.51 tokens per second)
0.02.681.361 I llama_perf_context_print:        eval time =    2138.82 ms /    63 runs   (   33.95 ms per token,    29.46 tokens per second)
0.02.681.368 I llama_perf_context_print:       total time =    2335.28 ms /    70 tokens

real	0m2.759s
user	0m18.983s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.484 I llama_model_loader: - type  f32:  194 tensors
0.00.029.486 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.079.751 I llm_load_vocab: special tokens cache size = 25
0.00.099.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.262 I llm_load_print_meta: arch             = gptneox
0.00.099.263 I llm_load_print_meta: vocab type       = BPE
0.00.099.263 I llm_load_print_meta: n_vocab          = 50304
0.00.099.264 I llm_load_print_meta: n_merges         = 50009
0.00.099.264 I llm_load_print_meta: vocab_only       = 0
0.00.099.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.265 I llm_load_print_meta: n_embd           = 2048
0.00.099.266 I llm_load_print_meta: n_layer          = 24
0.00.099.277 I llm_load_print_meta: n_head           = 16
0.00.099.278 I llm_load_print_meta: n_head_kv        = 16
0.00.099.279 I llm_load_print_meta: n_rot            = 32
0.00.099.279 I llm_load_print_meta: n_swa            = 0
0.00.099.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.281 I llm_load_print_meta: n_gqa            = 1
0.00.099.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.289 I llm_load_print_meta: n_ff             = 8192
0.00.099.289 I llm_load_print_meta: n_expert         = 0
0.00.099.290 I llm_load_print_meta: n_expert_used    = 0
0.00.099.290 I llm_load_print_meta: causal attn      = 1
0.00.099.291 I llm_load_print_meta: pooling type     = 0
0.00.099.291 I llm_load_print_meta: rope type        = 2
0.00.099.292 I llm_load_print_meta: rope scaling     = linear
0.00.099.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.294 I llm_load_print_meta: freq_scale_train = 1
0.00.099.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.298 I llm_load_print_meta: model type       = 1.4B
0.00.099.299 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.299 I llm_load_print_meta: model params     = 1.41 B
0.00.099.300 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.301 I llm_load_print_meta: general.name     = 1.4B
0.00.099.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.303 I llm_load_print_meta: max token length = 1024
0.00.099.324 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.194 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.420 I llama_new_context_with_model: n_ctx      = 128
0.00.149.426 I llama_new_context_with_model: n_batch    = 128
0.00.149.426 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.427 I llama_new_context_with_model: flash_attn = 0
0.00.149.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.430 I llama_new_context_with_model: freq_scale = 1
0.00.157.596 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.507 I llama_new_context_with_model: graph nodes  = 967
0.00.159.507 I llama_new_context_with_model: graph splits = 1
0.00.159.510 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.085 I 
0.00.224.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.210 I perplexity: tokenizing the input ..
0.00.237.877 I perplexity: tokenization took 13.678 ms
0.00.237.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.753.507 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.756.463 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.756.500 I llama_perf_context_print:        load time =     222.19 ms
0.03.756.502 I llama_perf_context_print: prompt eval time =    3515.07 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.756.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.756.505 I llama_perf_context_print:       total time =    3532.42 ms /   129 tokens

real	0m3.810s
user	0m28.631s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.830 I llm_load_vocab: special tokens cache size = 25
0.00.102.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.501 I llm_load_print_meta: arch             = gptneox
0.00.102.502 I llm_load_print_meta: vocab type       = BPE
0.00.102.503 I llm_load_print_meta: n_vocab          = 50304
0.00.102.504 I llm_load_print_meta: n_merges         = 50009
0.00.102.504 I llm_load_print_meta: vocab_only       = 0
0.00.102.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.505 I llm_load_print_meta: n_embd           = 2048
0.00.102.505 I llm_load_print_meta: n_layer          = 24
0.00.102.515 I llm_load_print_meta: n_head           = 16
0.00.102.517 I llm_load_print_meta: n_head_kv        = 16
0.00.102.517 I llm_load_print_meta: n_rot            = 32
0.00.102.518 I llm_load_print_meta: n_swa            = 0
0.00.102.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.520 I llm_load_print_meta: n_gqa            = 1
0.00.102.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.528 I llm_load_print_meta: n_ff             = 8192
0.00.102.529 I llm_load_print_meta: n_expert         = 0
0.00.102.529 I llm_load_print_meta: n_expert_used    = 0
0.00.102.530 I llm_load_print_meta: causal attn      = 1
0.00.102.530 I llm_load_print_meta: pooling type     = 0
0.00.102.531 I llm_load_print_meta: rope type        = 2
0.00.102.531 I llm_load_print_meta: rope scaling     = linear
0.00.102.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.534 I llm_load_print_meta: freq_scale_train = 1
0.00.102.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.539 I llm_load_print_meta: model type       = 1.4B
0.00.102.540 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.541 I llm_load_print_meta: model params     = 1.41 B
0.00.102.542 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.542 I llm_load_print_meta: general.name     = 1.4B
0.00.102.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.546 I llm_load_print_meta: max token length = 1024
0.00.102.569 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.853 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.074 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.084 I llama_new_context_with_model: n_batch    = 2048
0.00.157.084 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.085 I llama_new_context_with_model: flash_attn = 0
0.00.157.087 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.088 I llama_new_context_with_model: freq_scale = 1
0.00.277.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.225 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.990 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.002 I llama_new_context_with_model: graph nodes  = 967
0.00.279.002 I llama_new_context_with_model: graph splits = 1
0.00.279.005 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.233 I main: llama threadpool init, n_threads = 8
0.00.350.247 I 
0.00.350.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.335 I 
0.00.350.454 I sampler seed: 1234
0.00.350.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.469 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.791.610 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.791.638 I llama_perf_context_print:        load time =     348.35 ms
0.02.791.666 I llama_perf_context_print: prompt eval time =     194.67 ms /     7 tokens (   27.81 ms per token,    35.96 tokens per second)
0.02.791.694 I llama_perf_context_print:        eval time =    2236.04 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.791.721 I llama_perf_context_print:       total time =    2441.41 ms /    70 tokens

real	0m2.871s
user	0m19.851s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3802 (a5b57b08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.150 I llm_load_vocab: special tokens cache size = 25
0.00.103.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.100 I llm_load_print_meta: arch             = gptneox
0.00.103.100 I llm_load_print_meta: vocab type       = BPE
0.00.103.101 I llm_load_print_meta: n_vocab          = 50304
0.00.103.102 I llm_load_print_meta: n_merges         = 50009
0.00.103.102 I llm_load_print_meta: vocab_only       = 0
0.00.103.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.103 I llm_load_print_meta: n_embd           = 2048
0.00.103.103 I llm_load_print_meta: n_layer          = 24
0.00.103.116 I llm_load_print_meta: n_head           = 16
0.00.103.117 I llm_load_print_meta: n_head_kv        = 16
0.00.103.118 I llm_load_print_meta: n_rot            = 32
0.00.103.118 I llm_load_print_meta: n_swa            = 0
0.00.103.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.120 I llm_load_print_meta: n_gqa            = 1
0.00.103.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.128 I llm_load_print_meta: n_ff             = 8192
0.00.103.128 I llm_load_print_meta: n_expert         = 0
0.00.103.129 I llm_load_print_meta: n_expert_used    = 0
0.00.103.129 I llm_load_print_meta: causal attn      = 1
0.00.103.130 I llm_load_print_meta: pooling type     = 0
0.00.103.130 I llm_load_print_meta: rope type        = 2
0.00.103.131 I llm_load_print_meta: rope scaling     = linear
0.00.103.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.133 I llm_load_print_meta: freq_scale_train = 1
0.00.103.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.137 I llm_load_print_meta: model type       = 1.4B
0.00.103.138 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.139 I llm_load_print_meta: model params     = 1.41 B
0.00.103.140 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.140 I llm_load_print_meta: general.name     = 1.4B
0.00.103.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.144 I llm_load_print_meta: max token length = 1024
0.00.103.168 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.057 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.365 I llama_new_context_with_model: n_ctx      = 128
0.00.158.372 I llama_new_context_with_model: n_batch    = 128
0.00.158.372 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.373 I llama_new_context_with_model: flash_attn = 0
0.00.158.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.376 I llama_new_context_with_model: freq_scale = 1
0.00.166.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.635 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.648 I llama_new_context_with_model: graph nodes  = 967
0.00.168.649 I llama_new_context_with_model: graph splits = 1
0.00.168.651 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.661 I 
0.00.235.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.769 I perplexity: tokenizing the input ..
0.00.250.288 I perplexity: tokenization took 14.512 ms
0.00.250.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.912.008 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.914.963 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.915.002 I llama_perf_context_print:        load time =     233.88 ms
0.03.915.004 I llama_perf_context_print: prompt eval time =    3661.16 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.915.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.007 I llama_perf_context_print:       total time =    3679.34 ms /   129 tokens

real	0m3.972s
user	0m29.910s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3802 (a5b57b08)
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
0.00.261.733 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.395s
user	0m12.443s
sys	0m0.549s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3802 (a5b57b08)
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
0.00.267.550 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.405s
user	0m12.455s
sys	0m0.521s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.44 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.87user 0.31system 0:01.19elapsed 99%CPU (0avgtext+0avgdata 2893732maxresident)k
0inputs+48outputs (0major+82250minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.22user 0.31system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82092minor)pagefaults 0swaps
```
