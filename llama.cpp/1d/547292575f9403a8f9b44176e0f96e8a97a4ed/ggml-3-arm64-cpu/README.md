## Summary

- status:  SUCCESS ✅
- runtime: 5:15.10
- date:    Mon Sep 23 09:27:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d547292575f9403a8f9b44176e0f96e8a97a4ed
- author:  Georgi Gerganov
```
sampling : avoid expensive softmax during greedy sampling

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   20.09 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.16 sec*proc (28 tests)

Total Test time (real) =  81.18 sec

real	1m21.184s
user	1m31.077s
sys	0m1.100s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.47 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.34 sec*proc (28 tests)

Total Test time (real) =  32.35 sec

real	0m32.358s
user	0m33.693s
sys	0m1.070s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.259 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.420 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.504 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.512 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.513 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.514 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.515 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.515 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.516 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.519 I llama_model_loader: - type  f32:  124 tensors
0.00.011.520 I llama_model_loader: - type  f16:   73 tensors
0.00.021.934 I llm_load_vocab: special tokens cache size = 5
0.00.025.627 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.642 I llm_load_print_meta: arch             = bert
0.00.025.643 I llm_load_print_meta: vocab type       = WPM
0.00.025.644 I llm_load_print_meta: n_vocab          = 30522
0.00.025.644 I llm_load_print_meta: n_merges         = 0
0.00.025.645 I llm_load_print_meta: vocab_only       = 0
0.00.025.645 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.645 I llm_load_print_meta: n_embd           = 384
0.00.025.646 I llm_load_print_meta: n_layer          = 12
0.00.025.655 I llm_load_print_meta: n_head           = 12
0.00.025.656 I llm_load_print_meta: n_head_kv        = 12
0.00.025.656 I llm_load_print_meta: n_rot            = 32
0.00.025.657 I llm_load_print_meta: n_swa            = 0
0.00.025.657 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.657 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.659 I llm_load_print_meta: n_gqa            = 1
0.00.025.660 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.662 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.664 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.667 I llm_load_print_meta: n_ff             = 1536
0.00.025.668 I llm_load_print_meta: n_expert         = 0
0.00.025.668 I llm_load_print_meta: n_expert_used    = 0
0.00.025.668 I llm_load_print_meta: causal attn      = 0
0.00.025.669 I llm_load_print_meta: pooling type     = 2
0.00.025.669 I llm_load_print_meta: rope type        = 2
0.00.025.670 I llm_load_print_meta: rope scaling     = linear
0.00.025.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.672 I llm_load_print_meta: freq_scale_train = 1
0.00.025.673 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.676 I llm_load_print_meta: model type       = 33M
0.00.025.677 I llm_load_print_meta: model ftype      = F16
0.00.025.678 I llm_load_print_meta: model params     = 33.21 M
0.00.025.680 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.680 I llm_load_print_meta: general.name     = Bge Small
0.00.025.681 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.681 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.682 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.683 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.683 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.683 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.684 I llm_load_print_meta: max token length = 21
0.00.025.705 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.317 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.398 I llama_new_context_with_model: n_ctx      = 512
0.00.031.407 I llama_new_context_with_model: n_batch    = 2048
0.00.031.407 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.408 I llama_new_context_with_model: flash_attn = 0
0.00.031.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.411 I llama_new_context_with_model: freq_scale = 1
0.00.034.524 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.543 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.548 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.991 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.004 I llama_new_context_with_model: graph nodes  = 429
0.00.036.005 I llama_new_context_with_model: graph splits = 1
0.00.036.007 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.345 I 
0.00.038.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.231 I llama_perf_context_print:        load time =      36.56 ms
0.00.047.233 I llama_perf_context_print: prompt eval time =       7.11 ms /     9 tokens (    0.79 ms per token,  1265.64 tokens per second)
0.00.047.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.235 I llama_perf_context_print:       total time =       8.89 ms /    10 tokens

real	0m0.059s
user	0m0.102s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.246 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.294 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.323 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.341 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.342 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.343 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.522 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.531 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.532 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.532 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.533 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.534 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.534 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.536 I llama_model_loader: - type  f32:  124 tensors
0.00.011.538 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.904 I llm_load_vocab: special tokens cache size = 5
0.00.025.576 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.590 I llm_load_print_meta: arch             = bert
0.00.025.591 I llm_load_print_meta: vocab type       = WPM
0.00.025.591 I llm_load_print_meta: n_vocab          = 30522
0.00.025.592 I llm_load_print_meta: n_merges         = 0
0.00.025.592 I llm_load_print_meta: vocab_only       = 0
0.00.025.592 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.593 I llm_load_print_meta: n_embd           = 384
0.00.025.593 I llm_load_print_meta: n_layer          = 12
0.00.025.603 I llm_load_print_meta: n_head           = 12
0.00.025.604 I llm_load_print_meta: n_head_kv        = 12
0.00.025.605 I llm_load_print_meta: n_rot            = 32
0.00.025.605 I llm_load_print_meta: n_swa            = 0
0.00.025.605 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.607 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.608 I llm_load_print_meta: n_gqa            = 1
0.00.025.610 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.612 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.613 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.616 I llm_load_print_meta: n_ff             = 1536
0.00.025.616 I llm_load_print_meta: n_expert         = 0
0.00.025.617 I llm_load_print_meta: n_expert_used    = 0
0.00.025.617 I llm_load_print_meta: causal attn      = 0
0.00.025.618 I llm_load_print_meta: pooling type     = 2
0.00.025.618 I llm_load_print_meta: rope type        = 2
0.00.025.618 I llm_load_print_meta: rope scaling     = linear
0.00.025.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.620 I llm_load_print_meta: freq_scale_train = 1
0.00.025.621 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.624 I llm_load_print_meta: model type       = 33M
0.00.025.624 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.625 I llm_load_print_meta: model params     = 33.21 M
0.00.025.626 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.627 I llm_load_print_meta: general.name     = Bge Small
0.00.025.627 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.627 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.628 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.628 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.629 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.629 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.630 I llm_load_print_meta: max token length = 21
0.00.025.648 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.267 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.330 I llama_new_context_with_model: n_ctx      = 512
0.00.029.336 I llama_new_context_with_model: n_batch    = 2048
0.00.029.336 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.337 I llama_new_context_with_model: flash_attn = 0
0.00.029.339 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.340 I llama_new_context_with_model: freq_scale = 1
0.00.032.481 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.494 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.499 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.954 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.964 I llama_new_context_with_model: graph nodes  = 429
0.00.033.965 I llama_new_context_with_model: graph splits = 1
0.00.033.966 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.811 I 
0.00.035.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.146 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.453 I llama_perf_context_print:        load time =      34.07 ms
0.00.042.455 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1869.94 tokens per second)
0.00.042.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.457 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.053s
user	0m0.073s
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
0.00.000.213 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.012.623 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type  f16:   98 tensors
0.00.081.850 I llm_load_vocab: special tokens cache size = 25
0.00.101.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.367 I llm_load_print_meta: arch             = gptneox
0.00.101.368 I llm_load_print_meta: vocab type       = BPE
0.00.101.369 I llm_load_print_meta: n_vocab          = 50304
0.00.101.369 I llm_load_print_meta: n_merges         = 50009
0.00.101.370 I llm_load_print_meta: vocab_only       = 0
0.00.101.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.370 I llm_load_print_meta: n_embd           = 2048
0.00.101.371 I llm_load_print_meta: n_layer          = 24
0.00.101.384 I llm_load_print_meta: n_head           = 16
0.00.101.386 I llm_load_print_meta: n_head_kv        = 16
0.00.101.388 I llm_load_print_meta: n_rot            = 32
0.00.101.388 I llm_load_print_meta: n_swa            = 0
0.00.101.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.391 I llm_load_print_meta: n_gqa            = 1
0.00.101.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.399 I llm_load_print_meta: n_ff             = 8192
0.00.101.399 I llm_load_print_meta: n_expert         = 0
0.00.101.400 I llm_load_print_meta: n_expert_used    = 0
0.00.101.401 I llm_load_print_meta: causal attn      = 1
0.00.101.401 I llm_load_print_meta: pooling type     = 0
0.00.101.402 I llm_load_print_meta: rope type        = 2
0.00.101.402 I llm_load_print_meta: rope scaling     = linear
0.00.101.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.405 I llm_load_print_meta: freq_scale_train = 1
0.00.101.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.410 I llm_load_print_meta: model type       = 1.4B
0.00.101.411 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.411 I llm_load_print_meta: model params     = 1.41 B
0.00.101.413 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.413 I llm_load_print_meta: general.name     = 1.4B
0.00.101.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.417 I llm_load_print_meta: max token length = 1024
0.00.101.444 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.250.227 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.253.460 I llama_new_context_with_model: n_ctx      = 2048
0.00.253.471 I llama_new_context_with_model: n_batch    = 2048
0.00.253.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.253.472 I llama_new_context_with_model: flash_attn = 0
0.00.253.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.253.474 I llama_new_context_with_model: freq_scale = 1
0.00.373.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.373.286 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.373.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.375.026 I llama_new_context_with_model: graph nodes  = 967
0.00.375.026 I llama_new_context_with_model: graph splits = 1
0.00.375.029 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.384 I main: llama threadpool init, n_threads = 8
0.00.437.399 I 
0.00.437.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.489 I 
0.00.437.605 I sampler seed: 1234
0.00.437.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.620 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.437.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.793.103 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.04.793.115 I llama_perf_context_print:        load time =     435.44 ms
0.04.793.123 I llama_perf_context_print: prompt eval time =     227.14 ms /     7 tokens (   32.45 ms per token,    30.82 tokens per second)
0.04.793.132 I llama_perf_context_print:        eval time =    4118.43 ms /    63 runs   (   65.37 ms per token,    15.30 tokens per second)
0.04.793.148 I llama_perf_context_print:       total time =    4355.73 ms /    70 tokens

real	0m4.934s
user	0m35.032s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.321 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type  f16:   98 tensors
0.00.080.717 I llm_load_vocab: special tokens cache size = 25
0.00.100.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.187 I llm_load_print_meta: arch             = gptneox
0.00.100.187 I llm_load_print_meta: vocab type       = BPE
0.00.100.189 I llm_load_print_meta: n_vocab          = 50304
0.00.100.189 I llm_load_print_meta: n_merges         = 50009
0.00.100.190 I llm_load_print_meta: vocab_only       = 0
0.00.100.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.190 I llm_load_print_meta: n_embd           = 2048
0.00.100.191 I llm_load_print_meta: n_layer          = 24
0.00.100.202 I llm_load_print_meta: n_head           = 16
0.00.100.203 I llm_load_print_meta: n_head_kv        = 16
0.00.100.204 I llm_load_print_meta: n_rot            = 32
0.00.100.204 I llm_load_print_meta: n_swa            = 0
0.00.100.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.207 I llm_load_print_meta: n_gqa            = 1
0.00.100.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.217 I llm_load_print_meta: n_ff             = 8192
0.00.100.217 I llm_load_print_meta: n_expert         = 0
0.00.100.218 I llm_load_print_meta: n_expert_used    = 0
0.00.100.218 I llm_load_print_meta: causal attn      = 1
0.00.100.218 I llm_load_print_meta: pooling type     = 0
0.00.100.219 I llm_load_print_meta: rope type        = 2
0.00.100.219 I llm_load_print_meta: rope scaling     = linear
0.00.100.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.221 I llm_load_print_meta: freq_scale_train = 1
0.00.100.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.225 I llm_load_print_meta: model type       = 1.4B
0.00.100.226 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.226 I llm_load_print_meta: model params     = 1.41 B
0.00.100.228 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.228 I llm_load_print_meta: general.name     = 1.4B
0.00.100.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.231 I llm_load_print_meta: max token length = 1024
0.00.100.254 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.248.869 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.252.181 I llama_new_context_with_model: n_ctx      = 128
0.00.252.191 I llama_new_context_with_model: n_batch    = 128
0.00.252.191 I llama_new_context_with_model: n_ubatch   = 128
0.00.252.192 I llama_new_context_with_model: flash_attn = 0
0.00.252.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.252.195 I llama_new_context_with_model: freq_scale = 1
0.00.260.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.260.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.306 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.262.321 I llama_new_context_with_model: graph nodes  = 967
0.00.262.322 I llama_new_context_with_model: graph splits = 1
0.00.262.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.770 I 
0.00.318.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.879 I perplexity: tokenizing the input ..
0.00.332.593 I perplexity: tokenization took 13.708 ms
0.00.332.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.047.105 I perplexity: 4.71 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.050.153 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.050.192 I llama_perf_context_print:        load time =     316.94 ms
0.05.050.194 I llama_perf_context_print: prompt eval time =    4713.95 ms /   128 tokens (   36.83 ms per token,    27.15 tokens per second)
0.05.050.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.050.197 I llama_perf_context_print:       total time =    4731.42 ms /   129 tokens

real	0m5.169s
user	0m38.124s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.012.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.754 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.839 I llm_load_vocab: special tokens cache size = 25
0.00.104.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.556 I llm_load_print_meta: arch             = gptneox
0.00.104.557 I llm_load_print_meta: vocab type       = BPE
0.00.104.558 I llm_load_print_meta: n_vocab          = 50304
0.00.104.558 I llm_load_print_meta: n_merges         = 50009
0.00.104.558 I llm_load_print_meta: vocab_only       = 0
0.00.104.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.559 I llm_load_print_meta: n_embd           = 2048
0.00.104.559 I llm_load_print_meta: n_layer          = 24
0.00.104.572 I llm_load_print_meta: n_head           = 16
0.00.104.573 I llm_load_print_meta: n_head_kv        = 16
0.00.104.574 I llm_load_print_meta: n_rot            = 32
0.00.104.574 I llm_load_print_meta: n_swa            = 0
0.00.104.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.578 I llm_load_print_meta: n_gqa            = 1
0.00.104.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.586 I llm_load_print_meta: n_ff             = 8192
0.00.104.586 I llm_load_print_meta: n_expert         = 0
0.00.104.587 I llm_load_print_meta: n_expert_used    = 0
0.00.104.588 I llm_load_print_meta: causal attn      = 1
0.00.104.588 I llm_load_print_meta: pooling type     = 0
0.00.104.589 I llm_load_print_meta: rope type        = 2
0.00.104.589 I llm_load_print_meta: rope scaling     = linear
0.00.104.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.592 I llm_load_print_meta: freq_scale_train = 1
0.00.104.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.597 I llm_load_print_meta: model type       = 1.4B
0.00.104.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.598 I llm_load_print_meta: model params     = 1.41 B
0.00.104.599 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.599 I llm_load_print_meta: general.name     = 1.4B
0.00.104.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.603 I llm_load_print_meta: max token length = 1024
0.00.104.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.463 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.788 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.798 I llama_new_context_with_model: n_batch    = 2048
0.00.168.799 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.799 I llama_new_context_with_model: flash_attn = 0
0.00.168.801 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.802 I llama_new_context_with_model: freq_scale = 1
0.00.290.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.350 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.139 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.150 I llama_new_context_with_model: graph nodes  = 967
0.00.292.151 I llama_new_context_with_model: graph splits = 1
0.00.292.154 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.865 I main: llama threadpool init, n_threads = 8
0.00.352.935 I 
0.00.353.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.026 I 
0.00.353.144 I sampler seed: 1234
0.00.353.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.159 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.465.848 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.465.851 I llama_perf_context_print:        load time =     350.88 ms
0.02.465.853 I llama_perf_context_print: prompt eval time =     150.91 ms /     7 tokens (   21.56 ms per token,    46.39 tokens per second)
0.02.465.854 I llama_perf_context_print:        eval time =    1952.10 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.465.855 I llama_perf_context_print:       total time =    2112.99 ms /    70 tokens

real	0m2.549s
user	0m17.109s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.371 I llama_model_loader: - type  f32:  194 tensors
0.00.029.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.079.753 I llm_load_vocab: special tokens cache size = 25
0.00.099.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.233 I llm_load_print_meta: arch             = gptneox
0.00.099.233 I llm_load_print_meta: vocab type       = BPE
0.00.099.234 I llm_load_print_meta: n_vocab          = 50304
0.00.099.235 I llm_load_print_meta: n_merges         = 50009
0.00.099.237 I llm_load_print_meta: vocab_only       = 0
0.00.099.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.238 I llm_load_print_meta: n_embd           = 2048
0.00.099.238 I llm_load_print_meta: n_layer          = 24
0.00.099.249 I llm_load_print_meta: n_head           = 16
0.00.099.251 I llm_load_print_meta: n_head_kv        = 16
0.00.099.251 I llm_load_print_meta: n_rot            = 32
0.00.099.252 I llm_load_print_meta: n_swa            = 0
0.00.099.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.254 I llm_load_print_meta: n_gqa            = 1
0.00.099.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.261 I llm_load_print_meta: n_ff             = 8192
0.00.099.262 I llm_load_print_meta: n_expert         = 0
0.00.099.262 I llm_load_print_meta: n_expert_used    = 0
0.00.099.263 I llm_load_print_meta: causal attn      = 1
0.00.099.263 I llm_load_print_meta: pooling type     = 0
0.00.099.264 I llm_load_print_meta: rope type        = 2
0.00.099.264 I llm_load_print_meta: rope scaling     = linear
0.00.099.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.267 I llm_load_print_meta: freq_scale_train = 1
0.00.099.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.272 I llm_load_print_meta: model type       = 1.4B
0.00.099.272 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.273 I llm_load_print_meta: model params     = 1.41 B
0.00.099.274 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.274 I llm_load_print_meta: general.name     = 1.4B
0.00.099.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.278 I llm_load_print_meta: max token length = 1024
0.00.099.300 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.126 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.429 I llama_new_context_with_model: n_ctx      = 128
0.00.163.440 I llama_new_context_with_model: n_batch    = 128
0.00.163.441 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.441 I llama_new_context_with_model: flash_attn = 0
0.00.163.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.445 I llama_new_context_with_model: freq_scale = 1
0.00.171.641 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.615 I llama_new_context_with_model: graph nodes  = 967
0.00.173.615 I llama_new_context_with_model: graph splits = 1
0.00.173.617 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.953 I 
0.00.229.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.061 I perplexity: tokenizing the input ..
0.00.242.745 I perplexity: tokenization took 13.677 ms
0.00.242.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.051.712 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.054.681 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.054.714 I llama_perf_context_print:        load time =     227.16 ms
0.03.054.721 I llama_perf_context_print: prompt eval time =    2808.40 ms /   128 tokens (   21.94 ms per token,    45.58 tokens per second)
0.03.054.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.054.724 I llama_perf_context_print:       total time =    2825.76 ms /   129 tokens

real	0m3.114s
user	0m22.943s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.012.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.700 I llm_load_vocab: special tokens cache size = 25
0.00.102.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.231 I llm_load_print_meta: arch             = gptneox
0.00.102.232 I llm_load_print_meta: vocab type       = BPE
0.00.102.233 I llm_load_print_meta: n_vocab          = 50304
0.00.102.234 I llm_load_print_meta: n_merges         = 50009
0.00.102.235 I llm_load_print_meta: vocab_only       = 0
0.00.102.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.236 I llm_load_print_meta: n_embd           = 2048
0.00.102.237 I llm_load_print_meta: n_layer          = 24
0.00.102.249 I llm_load_print_meta: n_head           = 16
0.00.102.251 I llm_load_print_meta: n_head_kv        = 16
0.00.102.251 I llm_load_print_meta: n_rot            = 32
0.00.102.252 I llm_load_print_meta: n_swa            = 0
0.00.102.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.255 I llm_load_print_meta: n_gqa            = 1
0.00.102.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.263 I llm_load_print_meta: n_ff             = 8192
0.00.102.264 I llm_load_print_meta: n_expert         = 0
0.00.102.265 I llm_load_print_meta: n_expert_used    = 0
0.00.102.265 I llm_load_print_meta: causal attn      = 1
0.00.102.266 I llm_load_print_meta: pooling type     = 0
0.00.102.266 I llm_load_print_meta: rope type        = 2
0.00.102.267 I llm_load_print_meta: rope scaling     = linear
0.00.102.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.269 I llm_load_print_meta: freq_scale_train = 1
0.00.102.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.273 I llm_load_print_meta: model type       = 1.4B
0.00.102.273 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.274 I llm_load_print_meta: model params     = 1.41 B
0.00.102.276 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.276 I llm_load_print_meta: general.name     = 1.4B
0.00.102.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.280 I llm_load_print_meta: max token length = 1024
0.00.102.303 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.877 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.065 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.078 I llama_new_context_with_model: n_batch    = 2048
0.00.142.078 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.079 I llama_new_context_with_model: flash_attn = 0
0.00.142.082 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.084 I llama_new_context_with_model: freq_scale = 1
0.00.260.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.732 I llama_new_context_with_model: graph nodes  = 967
0.00.262.733 I llama_new_context_with_model: graph splits = 1
0.00.262.736 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.350 I main: llama threadpool init, n_threads = 8
0.00.322.367 I 
0.00.322.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.454 I 
0.00.322.570 I sampler seed: 1234
0.00.322.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.589 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.382.209 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.382.220 I llama_perf_context_print:        load time =     320.46 ms
0.02.382.229 I llama_perf_context_print: prompt eval time =     156.40 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.382.237 I llama_perf_context_print:        eval time =    1893.94 ms /    63 runs   (   30.06 ms per token,    33.26 tokens per second)
0.02.382.247 I llama_perf_context_print:       total time =    2059.88 ms /    70 tokens

real	0m2.453s
user	0m16.608s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.698 I llama_model_loader: - type  f32:  194 tensors
0.00.029.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.694 I llm_load_vocab: special tokens cache size = 25
0.00.099.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.096 I llm_load_print_meta: arch             = gptneox
0.00.099.097 I llm_load_print_meta: vocab type       = BPE
0.00.099.098 I llm_load_print_meta: n_vocab          = 50304
0.00.099.098 I llm_load_print_meta: n_merges         = 50009
0.00.099.098 I llm_load_print_meta: vocab_only       = 0
0.00.099.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.099 I llm_load_print_meta: n_embd           = 2048
0.00.099.100 I llm_load_print_meta: n_layer          = 24
0.00.099.111 I llm_load_print_meta: n_head           = 16
0.00.099.113 I llm_load_print_meta: n_head_kv        = 16
0.00.099.113 I llm_load_print_meta: n_rot            = 32
0.00.099.114 I llm_load_print_meta: n_swa            = 0
0.00.099.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.116 I llm_load_print_meta: n_gqa            = 1
0.00.099.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.124 I llm_load_print_meta: n_ff             = 8192
0.00.099.124 I llm_load_print_meta: n_expert         = 0
0.00.099.125 I llm_load_print_meta: n_expert_used    = 0
0.00.099.125 I llm_load_print_meta: causal attn      = 1
0.00.099.125 I llm_load_print_meta: pooling type     = 0
0.00.099.126 I llm_load_print_meta: rope type        = 2
0.00.099.126 I llm_load_print_meta: rope scaling     = linear
0.00.099.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.129 I llm_load_print_meta: freq_scale_train = 1
0.00.099.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.134 I llm_load_print_meta: model type       = 1.4B
0.00.099.134 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.135 I llm_load_print_meta: model params     = 1.41 B
0.00.099.137 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.137 I llm_load_print_meta: general.name     = 1.4B
0.00.099.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.140 I llm_load_print_meta: max token length = 1024
0.00.099.169 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.149 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.362 I llama_new_context_with_model: n_ctx      = 128
0.00.139.374 I llama_new_context_with_model: n_batch    = 128
0.00.139.374 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.375 I llama_new_context_with_model: flash_attn = 0
0.00.139.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.379 I llama_new_context_with_model: freq_scale = 1
0.00.147.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.573 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.483 I llama_new_context_with_model: graph nodes  = 967
0.00.149.483 I llama_new_context_with_model: graph splits = 1
0.00.149.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.823 I 
0.00.204.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.929 I perplexity: tokenizing the input ..
0.00.218.623 I perplexity: tokenization took 13.688 ms
0.00.218.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.524 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.173.518 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.173.555 I llama_perf_context_print:        load time =     202.76 ms
0.03.173.557 I llama_perf_context_print: prompt eval time =    2951.36 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.173.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.560 I llama_perf_context_print:       total time =    2968.73 ms /   129 tokens

real	0m3.221s
user	0m24.088s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.938 I main: load the model and apply lora adapter, if any
0.00.012.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.708 I llm_load_vocab: special tokens cache size = 25
0.00.102.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.349 I llm_load_print_meta: arch             = gptneox
0.00.102.349 I llm_load_print_meta: vocab type       = BPE
0.00.102.350 I llm_load_print_meta: n_vocab          = 50304
0.00.102.351 I llm_load_print_meta: n_merges         = 50009
0.00.102.351 I llm_load_print_meta: vocab_only       = 0
0.00.102.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.352 I llm_load_print_meta: n_embd           = 2048
0.00.102.352 I llm_load_print_meta: n_layer          = 24
0.00.102.365 I llm_load_print_meta: n_head           = 16
0.00.102.366 I llm_load_print_meta: n_head_kv        = 16
0.00.102.367 I llm_load_print_meta: n_rot            = 32
0.00.102.368 I llm_load_print_meta: n_swa            = 0
0.00.102.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.370 I llm_load_print_meta: n_gqa            = 1
0.00.102.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.379 I llm_load_print_meta: n_ff             = 8192
0.00.102.380 I llm_load_print_meta: n_expert         = 0
0.00.102.380 I llm_load_print_meta: n_expert_used    = 0
0.00.102.381 I llm_load_print_meta: causal attn      = 1
0.00.102.381 I llm_load_print_meta: pooling type     = 0
0.00.102.381 I llm_load_print_meta: rope type        = 2
0.00.102.382 I llm_load_print_meta: rope scaling     = linear
0.00.102.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.384 I llm_load_print_meta: freq_scale_train = 1
0.00.102.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.387 I llm_load_print_meta: model type       = 1.4B
0.00.102.388 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.390 I llm_load_print_meta: model params     = 1.41 B
0.00.102.392 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.392 I llm_load_print_meta: general.name     = 1.4B
0.00.102.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.396 I llm_load_print_meta: max token length = 1024
0.00.102.423 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.575 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.812 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.819 I llama_new_context_with_model: n_batch    = 2048
0.00.145.820 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.820 I llama_new_context_with_model: flash_attn = 0
0.00.145.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.824 I llama_new_context_with_model: freq_scale = 1
0.00.266.644 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.481 I llama_new_context_with_model: graph nodes  = 967
0.00.268.481 I llama_new_context_with_model: graph splits = 1
0.00.268.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.137 I main: llama threadpool init, n_threads = 8
0.00.331.152 I 
0.00.331.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.242 I 
0.00.331.364 I sampler seed: 1234
0.00.331.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.380 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.490.710 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.02.490.722 I llama_perf_context_print:        load time =     329.18 ms
0.02.490.731 I llama_perf_context_print: prompt eval time =     164.76 ms /     7 tokens (   23.54 ms per token,    42.49 tokens per second)
0.02.490.741 I llama_perf_context_print:        eval time =    1985.06 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.490.750 I llama_perf_context_print:       total time =    2159.59 ms /    70 tokens

real	0m2.563s
user	0m17.369s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.430 I llama_model_loader: - type  f32:  194 tensors
0.00.029.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.930 I llm_load_vocab: special tokens cache size = 25
0.00.099.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.445 I llm_load_print_meta: arch             = gptneox
0.00.099.445 I llm_load_print_meta: vocab type       = BPE
0.00.099.446 I llm_load_print_meta: n_vocab          = 50304
0.00.099.447 I llm_load_print_meta: n_merges         = 50009
0.00.099.447 I llm_load_print_meta: vocab_only       = 0
0.00.099.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.448 I llm_load_print_meta: n_embd           = 2048
0.00.099.450 I llm_load_print_meta: n_layer          = 24
0.00.099.459 I llm_load_print_meta: n_head           = 16
0.00.099.461 I llm_load_print_meta: n_head_kv        = 16
0.00.099.461 I llm_load_print_meta: n_rot            = 32
0.00.099.462 I llm_load_print_meta: n_swa            = 0
0.00.099.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.464 I llm_load_print_meta: n_gqa            = 1
0.00.099.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.471 I llm_load_print_meta: n_ff             = 8192
0.00.099.472 I llm_load_print_meta: n_expert         = 0
0.00.099.472 I llm_load_print_meta: n_expert_used    = 0
0.00.099.472 I llm_load_print_meta: causal attn      = 1
0.00.099.473 I llm_load_print_meta: pooling type     = 0
0.00.099.473 I llm_load_print_meta: rope type        = 2
0.00.099.474 I llm_load_print_meta: rope scaling     = linear
0.00.099.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.475 I llm_load_print_meta: freq_scale_train = 1
0.00.099.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.480 I llm_load_print_meta: model type       = 1.4B
0.00.099.481 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.481 I llm_load_print_meta: model params     = 1.41 B
0.00.099.482 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.483 I llm_load_print_meta: general.name     = 1.4B
0.00.099.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.485 I llm_load_print_meta: max token length = 1024
0.00.099.509 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.004 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.251 I llama_new_context_with_model: n_ctx      = 128
0.00.143.262 I llama_new_context_with_model: n_batch    = 128
0.00.143.262 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.263 I llama_new_context_with_model: flash_attn = 0
0.00.143.264 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.265 I llama_new_context_with_model: freq_scale = 1
0.00.151.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.337 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.352 I llama_new_context_with_model: graph nodes  = 967
0.00.153.352 I llama_new_context_with_model: graph splits = 1
0.00.153.354 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.973 I 
0.00.211.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.097 I perplexity: tokenizing the input ..
0.00.224.797 I perplexity: tokenization took 13.71 ms
0.00.224.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.530 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.516 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.555 I llama_perf_context_print:        load time =     209.18 ms
0.03.347.557 I llama_perf_context_print: prompt eval time =    3119.17 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.347.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.347.560 I llama_perf_context_print:       total time =    3136.58 ms /   129 tokens

real	0m3.397s
user	0m25.435s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.850 I llm_load_vocab: special tokens cache size = 25
0.00.100.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.405 I llm_load_print_meta: arch             = gptneox
0.00.100.406 I llm_load_print_meta: vocab type       = BPE
0.00.100.407 I llm_load_print_meta: n_vocab          = 50304
0.00.100.407 I llm_load_print_meta: n_merges         = 50009
0.00.100.408 I llm_load_print_meta: vocab_only       = 0
0.00.100.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.408 I llm_load_print_meta: n_embd           = 2048
0.00.100.409 I llm_load_print_meta: n_layer          = 24
0.00.100.419 I llm_load_print_meta: n_head           = 16
0.00.100.421 I llm_load_print_meta: n_head_kv        = 16
0.00.100.421 I llm_load_print_meta: n_rot            = 32
0.00.100.422 I llm_load_print_meta: n_swa            = 0
0.00.100.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.425 I llm_load_print_meta: n_gqa            = 1
0.00.100.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.433 I llm_load_print_meta: n_ff             = 8192
0.00.100.433 I llm_load_print_meta: n_expert         = 0
0.00.100.434 I llm_load_print_meta: n_expert_used    = 0
0.00.100.434 I llm_load_print_meta: causal attn      = 1
0.00.100.435 I llm_load_print_meta: pooling type     = 0
0.00.100.435 I llm_load_print_meta: rope type        = 2
0.00.100.436 I llm_load_print_meta: rope scaling     = linear
0.00.100.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.438 I llm_load_print_meta: freq_scale_train = 1
0.00.100.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.442 I llm_load_print_meta: model type       = 1.4B
0.00.100.442 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.443 I llm_load_print_meta: model params     = 1.41 B
0.00.100.445 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.445 I llm_load_print_meta: general.name     = 1.4B
0.00.100.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.448 I llm_load_print_meta: max token length = 1024
0.00.100.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.740 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.997 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.009 I llama_new_context_with_model: n_batch    = 2048
0.00.147.009 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.009 I llama_new_context_with_model: flash_attn = 0
0.00.147.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.013 I llama_new_context_with_model: freq_scale = 1
0.00.265.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.502 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.516 I llama_new_context_with_model: graph nodes  = 967
0.00.267.516 I llama_new_context_with_model: graph splits = 1
0.00.267.519 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.108 I main: llama threadpool init, n_threads = 8
0.00.342.123 I 
0.00.342.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.211 I 
0.00.342.328 I sampler seed: 1234
0.00.342.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.343 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.865.018 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.865.030 I llama_perf_context_print:        load time =     340.16 ms
0.02.865.039 I llama_perf_context_print: prompt eval time =     208.51 ms /     7 tokens (   29.79 ms per token,    33.57 tokens per second)
0.02.865.050 I llama_perf_context_print:        eval time =    2304.53 ms /    63 runs   (   36.58 ms per token,    27.34 tokens per second)
0.02.865.060 I llama_perf_context_print:       total time =    2522.93 ms /    70 tokens

real	0m2.941s
user	0m20.561s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.539 I llm_load_vocab: special tokens cache size = 25
0.00.100.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.103 I llm_load_print_meta: arch             = gptneox
0.00.100.103 I llm_load_print_meta: vocab type       = BPE
0.00.100.104 I llm_load_print_meta: n_vocab          = 50304
0.00.100.107 I llm_load_print_meta: n_merges         = 50009
0.00.100.107 I llm_load_print_meta: vocab_only       = 0
0.00.100.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.108 I llm_load_print_meta: n_embd           = 2048
0.00.100.109 I llm_load_print_meta: n_layer          = 24
0.00.100.119 I llm_load_print_meta: n_head           = 16
0.00.100.121 I llm_load_print_meta: n_head_kv        = 16
0.00.100.121 I llm_load_print_meta: n_rot            = 32
0.00.100.122 I llm_load_print_meta: n_swa            = 0
0.00.100.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.124 I llm_load_print_meta: n_gqa            = 1
0.00.100.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.133 I llm_load_print_meta: n_ff             = 8192
0.00.100.133 I llm_load_print_meta: n_expert         = 0
0.00.100.133 I llm_load_print_meta: n_expert_used    = 0
0.00.100.134 I llm_load_print_meta: causal attn      = 1
0.00.100.134 I llm_load_print_meta: pooling type     = 0
0.00.100.135 I llm_load_print_meta: rope type        = 2
0.00.100.135 I llm_load_print_meta: rope scaling     = linear
0.00.100.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.137 I llm_load_print_meta: freq_scale_train = 1
0.00.100.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.142 I llm_load_print_meta: model type       = 1.4B
0.00.100.143 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.144 I llm_load_print_meta: model params     = 1.41 B
0.00.100.146 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.147 I llm_load_print_meta: general.name     = 1.4B
0.00.100.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.150 I llm_load_print_meta: max token length = 1024
0.00.100.174 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.755 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.043 I llama_new_context_with_model: n_ctx      = 128
0.00.147.055 I llama_new_context_with_model: n_batch    = 128
0.00.147.055 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.055 I llama_new_context_with_model: flash_attn = 0
0.00.147.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.060 I llama_new_context_with_model: freq_scale = 1
0.00.155.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.258 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.195 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.206 I llama_new_context_with_model: graph nodes  = 967
0.00.157.207 I llama_new_context_with_model: graph splits = 1
0.00.157.208 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.849 I 
0.00.227.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.956 I perplexity: tokenizing the input ..
0.00.241.654 I perplexity: tokenization took 13.692 ms
0.00.241.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.164.401 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.167.358 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.167.392 I llama_perf_context_print:        load time =     226.02 ms
0.04.167.399 I llama_perf_context_print: prompt eval time =    3922.18 ms /   128 tokens (   30.64 ms per token,    32.63 tokens per second)
0.04.167.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.401 I llama_perf_context_print:       total time =    3939.54 ms /   129 tokens

real	0m4.219s
user	0m31.884s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.117 I llm_load_vocab: special tokens cache size = 25
0.00.102.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.631 I llm_load_print_meta: arch             = gptneox
0.00.102.632 I llm_load_print_meta: vocab type       = BPE
0.00.102.633 I llm_load_print_meta: n_vocab          = 50304
0.00.102.633 I llm_load_print_meta: n_merges         = 50009
0.00.102.634 I llm_load_print_meta: vocab_only       = 0
0.00.102.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.634 I llm_load_print_meta: n_embd           = 2048
0.00.102.635 I llm_load_print_meta: n_layer          = 24
0.00.102.647 I llm_load_print_meta: n_head           = 16
0.00.102.649 I llm_load_print_meta: n_head_kv        = 16
0.00.102.649 I llm_load_print_meta: n_rot            = 32
0.00.102.650 I llm_load_print_meta: n_swa            = 0
0.00.102.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.652 I llm_load_print_meta: n_gqa            = 1
0.00.102.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.661 I llm_load_print_meta: n_ff             = 8192
0.00.102.661 I llm_load_print_meta: n_expert         = 0
0.00.102.662 I llm_load_print_meta: n_expert_used    = 0
0.00.102.662 I llm_load_print_meta: causal attn      = 1
0.00.102.663 I llm_load_print_meta: pooling type     = 0
0.00.102.663 I llm_load_print_meta: rope type        = 2
0.00.102.664 I llm_load_print_meta: rope scaling     = linear
0.00.102.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.666 I llm_load_print_meta: freq_scale_train = 1
0.00.102.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.671 I llm_load_print_meta: model type       = 1.4B
0.00.102.672 I llm_load_print_meta: model ftype      = Q5_1
0.00.102.673 I llm_load_print_meta: model params     = 1.41 B
0.00.102.674 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.102.674 I llm_load_print_meta: general.name     = 1.4B
0.00.102.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.678 I llm_load_print_meta: max token length = 1024
0.00.102.701 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.002 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.218 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.227 I llama_new_context_with_model: n_batch    = 2048
0.00.152.228 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.228 I llama_new_context_with_model: flash_attn = 0
0.00.152.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.231 I llama_new_context_with_model: freq_scale = 1
0.00.271.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.237 I llama_new_context_with_model: graph nodes  = 967
0.00.273.238 I llama_new_context_with_model: graph splits = 1
0.00.273.241 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.578 I main: llama threadpool init, n_threads = 8
0.00.349.595 I 
0.00.349.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.685 I 
0.00.349.802 I sampler seed: 1234
0.00.349.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.817 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.990.111 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.990.123 I llama_perf_context_print:        load time =     347.65 ms
0.02.990.132 I llama_perf_context_print: prompt eval time =     210.97 ms /     7 tokens (   30.14 ms per token,    33.18 tokens per second)
0.02.990.141 I llama_perf_context_print:        eval time =    2419.62 ms /    63 runs   (   38.41 ms per token,    26.04 tokens per second)
0.02.990.157 I llama_perf_context_print:       total time =    2640.55 ms /    70 tokens

real	0m3.067s
user	0m21.459s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.639 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.863 I llm_load_vocab: special tokens cache size = 25
0.00.099.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.506 I llm_load_print_meta: arch             = gptneox
0.00.099.506 I llm_load_print_meta: vocab type       = BPE
0.00.099.507 I llm_load_print_meta: n_vocab          = 50304
0.00.099.508 I llm_load_print_meta: n_merges         = 50009
0.00.099.508 I llm_load_print_meta: vocab_only       = 0
0.00.099.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.509 I llm_load_print_meta: n_embd           = 2048
0.00.099.509 I llm_load_print_meta: n_layer          = 24
0.00.099.521 I llm_load_print_meta: n_head           = 16
0.00.099.523 I llm_load_print_meta: n_head_kv        = 16
0.00.099.523 I llm_load_print_meta: n_rot            = 32
0.00.099.525 I llm_load_print_meta: n_swa            = 0
0.00.099.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.528 I llm_load_print_meta: n_gqa            = 1
0.00.099.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.535 I llm_load_print_meta: n_ff             = 8192
0.00.099.536 I llm_load_print_meta: n_expert         = 0
0.00.099.536 I llm_load_print_meta: n_expert_used    = 0
0.00.099.537 I llm_load_print_meta: causal attn      = 1
0.00.099.537 I llm_load_print_meta: pooling type     = 0
0.00.099.538 I llm_load_print_meta: rope type        = 2
0.00.099.538 I llm_load_print_meta: rope scaling     = linear
0.00.099.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.540 I llm_load_print_meta: freq_scale_train = 1
0.00.099.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.544 I llm_load_print_meta: model type       = 1.4B
0.00.099.545 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.545 I llm_load_print_meta: model params     = 1.41 B
0.00.099.547 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.548 I llm_load_print_meta: general.name     = 1.4B
0.00.099.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.551 I llm_load_print_meta: max token length = 1024
0.00.099.574 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.816 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.028 I llama_new_context_with_model: n_ctx      = 128
0.00.149.038 I llama_new_context_with_model: n_batch    = 128
0.00.149.039 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.039 I llama_new_context_with_model: flash_attn = 0
0.00.149.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.042 I llama_new_context_with_model: freq_scale = 1
0.00.157.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.189 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.139 I llama_new_context_with_model: graph nodes  = 967
0.00.159.139 I llama_new_context_with_model: graph splits = 1
0.00.159.141 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.063 I 
0.00.231.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.188 I perplexity: tokenizing the input ..
0.00.244.827 I perplexity: tokenization took 13.654 ms
0.00.244.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.585 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.168.560 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.168.598 I llama_perf_context_print:        load time =     229.26 ms
0.04.168.604 I llama_perf_context_print: prompt eval time =    3920.19 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.168.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.607 I llama_perf_context_print:       total time =    3937.54 ms /   129 tokens

real	0m4.222s
user	0m31.882s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.127 I llm_load_vocab: special tokens cache size = 25
0.00.101.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.586 I llm_load_print_meta: arch             = gptneox
0.00.101.587 I llm_load_print_meta: vocab type       = BPE
0.00.101.588 I llm_load_print_meta: n_vocab          = 50304
0.00.101.588 I llm_load_print_meta: n_merges         = 50009
0.00.101.589 I llm_load_print_meta: vocab_only       = 0
0.00.101.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.589 I llm_load_print_meta: n_embd           = 2048
0.00.101.590 I llm_load_print_meta: n_layer          = 24
0.00.101.600 I llm_load_print_meta: n_head           = 16
0.00.101.602 I llm_load_print_meta: n_head_kv        = 16
0.00.101.602 I llm_load_print_meta: n_rot            = 32
0.00.101.603 I llm_load_print_meta: n_swa            = 0
0.00.101.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.605 I llm_load_print_meta: n_gqa            = 1
0.00.101.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.613 I llm_load_print_meta: n_ff             = 8192
0.00.101.614 I llm_load_print_meta: n_expert         = 0
0.00.101.614 I llm_load_print_meta: n_expert_used    = 0
0.00.101.615 I llm_load_print_meta: causal attn      = 1
0.00.101.615 I llm_load_print_meta: pooling type     = 0
0.00.101.615 I llm_load_print_meta: rope type        = 2
0.00.101.636 I llm_load_print_meta: rope scaling     = linear
0.00.101.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.639 I llm_load_print_meta: freq_scale_train = 1
0.00.101.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.644 I llm_load_print_meta: model type       = 1.4B
0.00.101.645 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.645 I llm_load_print_meta: model params     = 1.41 B
0.00.101.647 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.647 I llm_load_print_meta: general.name     = 1.4B
0.00.101.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.650 I llm_load_print_meta: max token length = 1024
0.00.101.672 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.167 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.357 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.367 I llama_new_context_with_model: n_batch    = 2048
0.00.130.367 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.368 I llama_new_context_with_model: flash_attn = 0
0.00.130.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.371 I llama_new_context_with_model: freq_scale = 1
0.00.250.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.718 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.729 I llama_new_context_with_model: graph nodes  = 967
0.00.252.730 I llama_new_context_with_model: graph splits = 1
0.00.252.733 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.855 I main: llama threadpool init, n_threads = 8
0.00.316.868 I 
0.00.316.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.948 I 
0.00.317.067 I sampler seed: 1234
0.00.317.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.081 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.534.841 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.02.534.844 I llama_perf_context_print:        load time =     314.90 ms
0.02.534.846 I llama_perf_context_print: prompt eval time =     172.83 ms /     7 tokens (   24.69 ms per token,    40.50 tokens per second)
0.02.534.847 I llama_perf_context_print:        eval time =    2035.68 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.534.848 I llama_perf_context_print:       total time =    2217.99 ms /    70 tokens

real	0m2.598s
user	0m17.878s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.419 I llama_model_loader: - type  f32:  194 tensors
0.00.029.421 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.421 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.066 I llm_load_vocab: special tokens cache size = 25
0.00.099.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.513 I llm_load_print_meta: arch             = gptneox
0.00.099.514 I llm_load_print_meta: vocab type       = BPE
0.00.099.514 I llm_load_print_meta: n_vocab          = 50304
0.00.099.515 I llm_load_print_meta: n_merges         = 50009
0.00.099.515 I llm_load_print_meta: vocab_only       = 0
0.00.099.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.516 I llm_load_print_meta: n_embd           = 2048
0.00.099.517 I llm_load_print_meta: n_layer          = 24
0.00.099.527 I llm_load_print_meta: n_head           = 16
0.00.099.528 I llm_load_print_meta: n_head_kv        = 16
0.00.099.529 I llm_load_print_meta: n_rot            = 32
0.00.099.529 I llm_load_print_meta: n_swa            = 0
0.00.099.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.531 I llm_load_print_meta: n_gqa            = 1
0.00.099.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.540 I llm_load_print_meta: n_ff             = 8192
0.00.099.540 I llm_load_print_meta: n_expert         = 0
0.00.099.540 I llm_load_print_meta: n_expert_used    = 0
0.00.099.541 I llm_load_print_meta: causal attn      = 1
0.00.099.541 I llm_load_print_meta: pooling type     = 0
0.00.099.542 I llm_load_print_meta: rope type        = 2
0.00.099.546 I llm_load_print_meta: rope scaling     = linear
0.00.099.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.548 I llm_load_print_meta: freq_scale_train = 1
0.00.099.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.552 I llm_load_print_meta: model type       = 1.4B
0.00.099.553 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.099.553 I llm_load_print_meta: model params     = 1.41 B
0.00.099.554 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.099.554 I llm_load_print_meta: general.name     = 1.4B
0.00.099.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.557 I llm_load_print_meta: max token length = 1024
0.00.099.577 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.998 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.243 I llama_new_context_with_model: n_ctx      = 128
0.00.128.253 I llama_new_context_with_model: n_batch    = 128
0.00.128.253 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.254 I llama_new_context_with_model: flash_attn = 0
0.00.128.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.257 I llama_new_context_with_model: freq_scale = 1
0.00.136.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.293 I llama_new_context_with_model: graph nodes  = 967
0.00.138.294 I llama_new_context_with_model: graph splits = 1
0.00.138.295 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.688 I 
0.00.197.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.805 I perplexity: tokenizing the input ..
0.00.211.502 I perplexity: tokenization took 13.703 ms
0.00.211.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.448.227 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.451.197 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.451.234 I llama_perf_context_print:        load time =     195.91 ms
0.03.451.236 I llama_perf_context_print: prompt eval time =    3236.19 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.451.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.451.239 I llama_perf_context_print:       total time =    3253.55 ms /   129 tokens

real	0m3.492s
user	0m26.417s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.117 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.903 I llm_load_vocab: special tokens cache size = 25
0.00.100.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.399 I llm_load_print_meta: arch             = gptneox
0.00.100.400 I llm_load_print_meta: vocab type       = BPE
0.00.100.401 I llm_load_print_meta: n_vocab          = 50304
0.00.100.401 I llm_load_print_meta: n_merges         = 50009
0.00.100.403 I llm_load_print_meta: vocab_only       = 0
0.00.100.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.404 I llm_load_print_meta: n_embd           = 2048
0.00.100.405 I llm_load_print_meta: n_layer          = 24
0.00.100.416 I llm_load_print_meta: n_head           = 16
0.00.100.417 I llm_load_print_meta: n_head_kv        = 16
0.00.100.418 I llm_load_print_meta: n_rot            = 32
0.00.100.418 I llm_load_print_meta: n_swa            = 0
0.00.100.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.421 I llm_load_print_meta: n_gqa            = 1
0.00.100.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.429 I llm_load_print_meta: n_ff             = 8192
0.00.100.429 I llm_load_print_meta: n_expert         = 0
0.00.100.430 I llm_load_print_meta: n_expert_used    = 0
0.00.100.430 I llm_load_print_meta: causal attn      = 1
0.00.100.431 I llm_load_print_meta: pooling type     = 0
0.00.100.431 I llm_load_print_meta: rope type        = 2
0.00.100.432 I llm_load_print_meta: rope scaling     = linear
0.00.100.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.434 I llm_load_print_meta: freq_scale_train = 1
0.00.100.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.438 I llm_load_print_meta: model type       = 1.4B
0.00.100.439 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.440 I llm_load_print_meta: model params     = 1.41 B
0.00.100.441 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.441 I llm_load_print_meta: general.name     = 1.4B
0.00.100.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.446 I llm_load_print_meta: max token length = 1024
0.00.100.468 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.071 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.290 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.297 I llama_new_context_with_model: n_batch    = 2048
0.00.137.297 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.297 I llama_new_context_with_model: flash_attn = 0
0.00.137.300 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.301 I llama_new_context_with_model: freq_scale = 1
0.00.254.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.255.875 I llama_new_context_with_model: graph nodes  = 967
0.00.255.875 I llama_new_context_with_model: graph splits = 1
0.00.255.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.987 I main: llama threadpool init, n_threads = 8
0.00.316.999 I 
0.00.317.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.080 I 
0.00.317.199 I sampler seed: 1234
0.00.317.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.217 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.527.851 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.527.862 I llama_perf_context_print:        load time =     315.06 ms
0.02.527.872 I llama_perf_context_print: prompt eval time =     161.70 ms /     7 tokens (   23.10 ms per token,    43.29 tokens per second)
0.02.527.880 I llama_perf_context_print:        eval time =    2039.36 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.527.888 I llama_perf_context_print:       total time =    2210.88 ms /    70 tokens

real	0m2.596s
user	0m17.695s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.611 I llm_load_vocab: special tokens cache size = 25
0.00.100.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.234 I llm_load_print_meta: arch             = gptneox
0.00.100.237 I llm_load_print_meta: vocab type       = BPE
0.00.100.238 I llm_load_print_meta: n_vocab          = 50304
0.00.100.238 I llm_load_print_meta: n_merges         = 50009
0.00.100.239 I llm_load_print_meta: vocab_only       = 0
0.00.100.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.240 I llm_load_print_meta: n_embd           = 2048
0.00.100.240 I llm_load_print_meta: n_layer          = 24
0.00.100.251 I llm_load_print_meta: n_head           = 16
0.00.100.253 I llm_load_print_meta: n_head_kv        = 16
0.00.100.253 I llm_load_print_meta: n_rot            = 32
0.00.100.254 I llm_load_print_meta: n_swa            = 0
0.00.100.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.256 I llm_load_print_meta: n_gqa            = 1
0.00.100.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.263 I llm_load_print_meta: n_ff             = 8192
0.00.100.264 I llm_load_print_meta: n_expert         = 0
0.00.100.264 I llm_load_print_meta: n_expert_used    = 0
0.00.100.264 I llm_load_print_meta: causal attn      = 1
0.00.100.265 I llm_load_print_meta: pooling type     = 0
0.00.100.265 I llm_load_print_meta: rope type        = 2
0.00.100.266 I llm_load_print_meta: rope scaling     = linear
0.00.100.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.268 I llm_load_print_meta: freq_scale_train = 1
0.00.100.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.272 I llm_load_print_meta: model type       = 1.4B
0.00.100.272 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.273 I llm_load_print_meta: model params     = 1.41 B
0.00.100.275 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.276 I llm_load_print_meta: general.name     = 1.4B
0.00.100.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.279 I llm_load_print_meta: max token length = 1024
0.00.100.301 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.318 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.594 I llama_new_context_with_model: n_ctx      = 128
0.00.137.606 I llama_new_context_with_model: n_batch    = 128
0.00.137.606 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.607 I llama_new_context_with_model: flash_attn = 0
0.00.137.610 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.612 I llama_new_context_with_model: freq_scale = 1
0.00.145.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.716 I llama_new_context_with_model: graph nodes  = 967
0.00.147.717 I llama_new_context_with_model: graph splits = 1
0.00.147.719 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.311 I 
0.00.204.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.419 I perplexity: tokenizing the input ..
0.00.218.049 I perplexity: tokenization took 13.625 ms
0.00.218.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.257.611 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.260.590 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.260.623 I llama_perf_context_print:        load time =     202.51 ms
0.03.260.630 I llama_perf_context_print: prompt eval time =    3039.00 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.260.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.260.632 I llama_perf_context_print:       total time =    3056.31 ms /   129 tokens

real	0m3.306s
user	0m24.833s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.838 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.463 I llm_load_vocab: special tokens cache size = 25
0.00.100.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.089 I llm_load_print_meta: arch             = gptneox
0.00.100.089 I llm_load_print_meta: vocab type       = BPE
0.00.100.090 I llm_load_print_meta: n_vocab          = 50304
0.00.100.091 I llm_load_print_meta: n_merges         = 50009
0.00.100.091 I llm_load_print_meta: vocab_only       = 0
0.00.100.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.092 I llm_load_print_meta: n_embd           = 2048
0.00.100.093 I llm_load_print_meta: n_layer          = 24
0.00.100.105 I llm_load_print_meta: n_head           = 16
0.00.100.107 I llm_load_print_meta: n_head_kv        = 16
0.00.100.107 I llm_load_print_meta: n_rot            = 32
0.00.100.108 I llm_load_print_meta: n_swa            = 0
0.00.100.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.110 I llm_load_print_meta: n_gqa            = 1
0.00.100.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.122 I llm_load_print_meta: n_ff             = 8192
0.00.100.122 I llm_load_print_meta: n_expert         = 0
0.00.100.123 I llm_load_print_meta: n_expert_used    = 0
0.00.100.123 I llm_load_print_meta: causal attn      = 1
0.00.100.124 I llm_load_print_meta: pooling type     = 0
0.00.100.124 I llm_load_print_meta: rope type        = 2
0.00.100.125 I llm_load_print_meta: rope scaling     = linear
0.00.100.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.127 I llm_load_print_meta: freq_scale_train = 1
0.00.100.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.131 I llm_load_print_meta: model type       = 1.4B
0.00.100.132 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.133 I llm_load_print_meta: model params     = 1.41 B
0.00.100.134 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.135 I llm_load_print_meta: general.name     = 1.4B
0.00.100.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.139 I llm_load_print_meta: max token length = 1024
0.00.100.161 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.637 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.143.717 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.729 I llama_new_context_with_model: n_batch    = 2048
0.00.143.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.730 I llama_new_context_with_model: flash_attn = 0
0.00.143.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.734 I llama_new_context_with_model: freq_scale = 1
0.00.261.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.131 I llama_new_context_with_model: graph nodes  = 967
0.00.263.131 I llama_new_context_with_model: graph splits = 1
0.00.263.134 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.267 I main: llama threadpool init, n_threads = 8
0.00.323.282 I 
0.00.323.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.364 I 
0.00.323.479 I sampler seed: 1234
0.00.323.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.495 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.356.216 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.356.227 I llama_perf_context_print:        load time =     321.37 ms
0.02.356.237 I llama_perf_context_print: prompt eval time =     154.98 ms /     7 tokens (   22.14 ms per token,    45.17 tokens per second)
0.02.356.245 I llama_perf_context_print:        eval time =    1868.53 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.356.254 I llama_perf_context_print:       total time =    2032.97 ms /    70 tokens

real	0m2.430s
user	0m16.451s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.086 I llm_load_vocab: special tokens cache size = 25
0.00.099.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.464 I llm_load_print_meta: arch             = gptneox
0.00.099.465 I llm_load_print_meta: vocab type       = BPE
0.00.099.466 I llm_load_print_meta: n_vocab          = 50304
0.00.099.466 I llm_load_print_meta: n_merges         = 50009
0.00.099.467 I llm_load_print_meta: vocab_only       = 0
0.00.099.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.468 I llm_load_print_meta: n_embd           = 2048
0.00.099.468 I llm_load_print_meta: n_layer          = 24
0.00.099.481 I llm_load_print_meta: n_head           = 16
0.00.099.483 I llm_load_print_meta: n_head_kv        = 16
0.00.099.483 I llm_load_print_meta: n_rot            = 32
0.00.099.484 I llm_load_print_meta: n_swa            = 0
0.00.099.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.486 I llm_load_print_meta: n_gqa            = 1
0.00.099.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.495 I llm_load_print_meta: n_ff             = 8192
0.00.099.495 I llm_load_print_meta: n_expert         = 0
0.00.099.496 I llm_load_print_meta: n_expert_used    = 0
0.00.099.496 I llm_load_print_meta: causal attn      = 1
0.00.099.497 I llm_load_print_meta: pooling type     = 0
0.00.099.497 I llm_load_print_meta: rope type        = 2
0.00.099.499 I llm_load_print_meta: rope scaling     = linear
0.00.099.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.501 I llm_load_print_meta: freq_scale_train = 1
0.00.099.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.508 I llm_load_print_meta: model type       = 1.4B
0.00.099.509 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.099.509 I llm_load_print_meta: model params     = 1.41 B
0.00.099.511 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.099.511 I llm_load_print_meta: general.name     = 1.4B
0.00.099.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.514 I llm_load_print_meta: max token length = 1024
0.00.099.536 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.256 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.143.508 I llama_new_context_with_model: n_ctx      = 128
0.00.143.520 I llama_new_context_with_model: n_batch    = 128
0.00.143.520 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.521 I llama_new_context_with_model: flash_attn = 0
0.00.143.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.525 I llama_new_context_with_model: freq_scale = 1
0.00.151.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.737 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.615 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.631 I llama_new_context_with_model: graph nodes  = 967
0.00.153.631 I llama_new_context_with_model: graph splits = 1
0.00.153.633 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.967 I 
0.00.209.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.072 I perplexity: tokenizing the input ..
0.00.222.728 I perplexity: tokenization took 13.65 ms
0.00.222.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.162.149 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.165.147 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.165.185 I llama_perf_context_print:        load time =     207.16 ms
0.03.165.187 I llama_perf_context_print: prompt eval time =    2938.86 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.165.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.165.190 I llama_perf_context_print:       total time =    2956.22 ms /   129 tokens

real	0m3.216s
user	0m23.967s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.890 I llm_load_vocab: special tokens cache size = 25
0.00.102.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.324 I llm_load_print_meta: arch             = gptneox
0.00.102.325 I llm_load_print_meta: vocab type       = BPE
0.00.102.325 I llm_load_print_meta: n_vocab          = 50304
0.00.102.326 I llm_load_print_meta: n_merges         = 50009
0.00.102.326 I llm_load_print_meta: vocab_only       = 0
0.00.102.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.327 I llm_load_print_meta: n_embd           = 2048
0.00.102.328 I llm_load_print_meta: n_layer          = 24
0.00.102.339 I llm_load_print_meta: n_head           = 16
0.00.102.340 I llm_load_print_meta: n_head_kv        = 16
0.00.102.341 I llm_load_print_meta: n_rot            = 32
0.00.102.341 I llm_load_print_meta: n_swa            = 0
0.00.102.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.345 I llm_load_print_meta: n_gqa            = 1
0.00.102.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.353 I llm_load_print_meta: n_ff             = 8192
0.00.102.354 I llm_load_print_meta: n_expert         = 0
0.00.102.354 I llm_load_print_meta: n_expert_used    = 0
0.00.102.355 I llm_load_print_meta: causal attn      = 1
0.00.102.356 I llm_load_print_meta: pooling type     = 0
0.00.102.357 I llm_load_print_meta: rope type        = 2
0.00.102.357 I llm_load_print_meta: rope scaling     = linear
0.00.102.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.359 I llm_load_print_meta: freq_scale_train = 1
0.00.102.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.364 I llm_load_print_meta: model type       = 1.4B
0.00.102.365 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.366 I llm_load_print_meta: model params     = 1.41 B
0.00.102.367 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.368 I llm_load_print_meta: general.name     = 1.4B
0.00.102.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.371 I llm_load_print_meta: max token length = 1024
0.00.102.394 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.175 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.368 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.379 I llama_new_context_with_model: n_batch    = 2048
0.00.152.379 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.380 I llama_new_context_with_model: flash_attn = 0
0.00.152.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.383 I llama_new_context_with_model: freq_scale = 1
0.00.273.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.613 I llama_new_context_with_model: graph nodes  = 967
0.00.275.613 I llama_new_context_with_model: graph splits = 1
0.00.275.617 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.782 I main: llama threadpool init, n_threads = 8
0.00.345.798 I 
0.00.345.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.887 I 
0.00.346.001 I sampler seed: 1234
0.00.346.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.017 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.688.243 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.688.254 I llama_perf_context_print:        load time =     343.83 ms
0.02.688.263 I llama_perf_context_print: prompt eval time =     198.35 ms /     7 tokens (   28.34 ms per token,    35.29 tokens per second)
0.02.688.273 I llama_perf_context_print:        eval time =    2134.38 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.688.287 I llama_perf_context_print:       total time =    2342.48 ms /    70 tokens

real	0m2.765s
user	0m19.002s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.555 I llm_load_vocab: special tokens cache size = 25
0.00.101.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.154 I llm_load_print_meta: arch             = gptneox
0.00.101.155 I llm_load_print_meta: vocab type       = BPE
0.00.101.156 I llm_load_print_meta: n_vocab          = 50304
0.00.101.157 I llm_load_print_meta: n_merges         = 50009
0.00.101.157 I llm_load_print_meta: vocab_only       = 0
0.00.101.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.159 I llm_load_print_meta: n_embd           = 2048
0.00.101.160 I llm_load_print_meta: n_layer          = 24
0.00.101.170 I llm_load_print_meta: n_head           = 16
0.00.101.172 I llm_load_print_meta: n_head_kv        = 16
0.00.101.172 I llm_load_print_meta: n_rot            = 32
0.00.101.173 I llm_load_print_meta: n_swa            = 0
0.00.101.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.175 I llm_load_print_meta: n_gqa            = 1
0.00.101.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.184 I llm_load_print_meta: n_ff             = 8192
0.00.101.185 I llm_load_print_meta: n_expert         = 0
0.00.101.185 I llm_load_print_meta: n_expert_used    = 0
0.00.101.186 I llm_load_print_meta: causal attn      = 1
0.00.101.186 I llm_load_print_meta: pooling type     = 0
0.00.101.187 I llm_load_print_meta: rope type        = 2
0.00.101.188 I llm_load_print_meta: rope scaling     = linear
0.00.101.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.190 I llm_load_print_meta: freq_scale_train = 1
0.00.101.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.195 I llm_load_print_meta: model type       = 1.4B
0.00.101.196 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.197 I llm_load_print_meta: model params     = 1.41 B
0.00.101.199 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.199 I llm_load_print_meta: general.name     = 1.4B
0.00.101.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.203 I llm_load_print_meta: max token length = 1024
0.00.101.225 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.828 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.951 I llama_new_context_with_model: n_ctx      = 128
0.00.150.962 I llama_new_context_with_model: n_batch    = 128
0.00.150.962 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.963 I llama_new_context_with_model: flash_attn = 0
0.00.150.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.966 I llama_new_context_with_model: freq_scale = 1
0.00.159.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.163 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.178 I llama_new_context_with_model: graph nodes  = 967
0.00.161.178 I llama_new_context_with_model: graph splits = 1
0.00.161.180 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.796 I 
0.00.234.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.923 I perplexity: tokenizing the input ..
0.00.248.614 I perplexity: tokenization took 13.703 ms
0.00.248.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.766.018 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.768.978 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.769.018 I llama_perf_context_print:        load time =     233.03 ms
0.03.769.024 I llama_perf_context_print: prompt eval time =    3516.85 ms /   128 tokens (   27.48 ms per token,    36.40 tokens per second)
0.03.769.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.026 I llama_perf_context_print:       total time =    3534.22 ms /   129 tokens

real	0m3.824s
user	0m28.753s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.144 I llm_load_vocab: special tokens cache size = 25
0.00.099.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.635 I llm_load_print_meta: arch             = gptneox
0.00.099.635 I llm_load_print_meta: vocab type       = BPE
0.00.099.638 I llm_load_print_meta: n_vocab          = 50304
0.00.099.639 I llm_load_print_meta: n_merges         = 50009
0.00.099.639 I llm_load_print_meta: vocab_only       = 0
0.00.099.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.640 I llm_load_print_meta: n_embd           = 2048
0.00.099.641 I llm_load_print_meta: n_layer          = 24
0.00.099.651 I llm_load_print_meta: n_head           = 16
0.00.099.653 I llm_load_print_meta: n_head_kv        = 16
0.00.099.653 I llm_load_print_meta: n_rot            = 32
0.00.099.654 I llm_load_print_meta: n_swa            = 0
0.00.099.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.656 I llm_load_print_meta: n_gqa            = 1
0.00.099.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.663 I llm_load_print_meta: n_ff             = 8192
0.00.099.664 I llm_load_print_meta: n_expert         = 0
0.00.099.664 I llm_load_print_meta: n_expert_used    = 0
0.00.099.665 I llm_load_print_meta: causal attn      = 1
0.00.099.665 I llm_load_print_meta: pooling type     = 0
0.00.099.666 I llm_load_print_meta: rope type        = 2
0.00.099.666 I llm_load_print_meta: rope scaling     = linear
0.00.099.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.669 I llm_load_print_meta: freq_scale_train = 1
0.00.099.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.673 I llm_load_print_meta: model type       = 1.4B
0.00.099.674 I llm_load_print_meta: model ftype      = Q6_K
0.00.099.675 I llm_load_print_meta: model params     = 1.41 B
0.00.099.676 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.099.676 I llm_load_print_meta: general.name     = 1.4B
0.00.099.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.680 I llm_load_print_meta: max token length = 1024
0.00.099.703 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.923 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.136 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.148 I llama_new_context_with_model: n_batch    = 2048
0.00.154.148 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.149 I llama_new_context_with_model: flash_attn = 0
0.00.154.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.152 I llama_new_context_with_model: freq_scale = 1
0.00.272.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.672 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.421 I llama_new_context_with_model: graph nodes  = 967
0.00.274.421 I llama_new_context_with_model: graph splits = 1
0.00.274.424 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.833 I main: llama threadpool init, n_threads = 8
0.00.345.848 I 
0.00.345.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.929 I 
0.00.346.042 I sampler seed: 1234
0.00.346.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.057 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.832.329 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.832.342 I llama_perf_context_print:        load time =     343.95 ms
0.02.832.352 I llama_perf_context_print: prompt eval time =     194.74 ms /     7 tokens (   27.82 ms per token,    35.95 tokens per second)
0.02.832.362 I llama_perf_context_print:        eval time =    2282.11 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.832.375 I llama_perf_context_print:       total time =    2486.51 ms /    70 tokens

real	0m2.913s
user	0m20.124s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.754 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.144 I llm_load_vocab: special tokens cache size = 25
0.00.100.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.596 I llm_load_print_meta: arch             = gptneox
0.00.100.597 I llm_load_print_meta: vocab type       = BPE
0.00.100.598 I llm_load_print_meta: n_vocab          = 50304
0.00.100.599 I llm_load_print_meta: n_merges         = 50009
0.00.100.599 I llm_load_print_meta: vocab_only       = 0
0.00.100.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.602 I llm_load_print_meta: n_embd           = 2048
0.00.100.603 I llm_load_print_meta: n_layer          = 24
0.00.100.614 I llm_load_print_meta: n_head           = 16
0.00.100.616 I llm_load_print_meta: n_head_kv        = 16
0.00.100.616 I llm_load_print_meta: n_rot            = 32
0.00.100.617 I llm_load_print_meta: n_swa            = 0
0.00.100.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.619 I llm_load_print_meta: n_gqa            = 1
0.00.100.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.629 I llm_load_print_meta: n_ff             = 8192
0.00.100.629 I llm_load_print_meta: n_expert         = 0
0.00.100.630 I llm_load_print_meta: n_expert_used    = 0
0.00.100.630 I llm_load_print_meta: causal attn      = 1
0.00.100.630 I llm_load_print_meta: pooling type     = 0
0.00.100.631 I llm_load_print_meta: rope type        = 2
0.00.100.631 I llm_load_print_meta: rope scaling     = linear
0.00.100.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.634 I llm_load_print_meta: freq_scale_train = 1
0.00.100.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.638 I llm_load_print_meta: model type       = 1.4B
0.00.100.638 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.639 I llm_load_print_meta: model params     = 1.41 B
0.00.100.640 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.640 I llm_load_print_meta: general.name     = 1.4B
0.00.100.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.644 I llm_load_print_meta: max token length = 1024
0.00.100.667 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.300 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.588 I llama_new_context_with_model: n_ctx      = 128
0.00.155.595 I llama_new_context_with_model: n_batch    = 128
0.00.155.596 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.596 I llama_new_context_with_model: flash_attn = 0
0.00.155.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.600 I llama_new_context_with_model: freq_scale = 1
0.00.163.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.742 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.756 I llama_new_context_with_model: graph nodes  = 967
0.00.165.757 I llama_new_context_with_model: graph splits = 1
0.00.165.759 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.876 I 
0.00.232.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.986 I perplexity: tokenizing the input ..
0.00.246.643 I perplexity: tokenization took 13.651 ms
0.00.246.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.909.633 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.912.608 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.912.645 I llama_perf_context_print:        load time =     231.06 ms
0.03.912.652 I llama_perf_context_print: prompt eval time =    3662.41 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.912.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.654 I llama_perf_context_print:       total time =    3679.77 ms /   129 tokens

real	0m3.969s
user	0m29.897s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3808 (1d547292)
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
0.00.262.870 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m12.569s
sys	0m0.566s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3808 (1d547292)
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
0.00.268.923 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.434s
user	0m12.656s
sys	0m0.535s
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
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.96user 0.33system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893760maxresident)k
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

Total Test time (real) =   0.54 sec
0.23user 0.31system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82092minor)pagefaults 0swaps
```
