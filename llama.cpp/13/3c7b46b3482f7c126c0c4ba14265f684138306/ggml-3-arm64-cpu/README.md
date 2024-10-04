## Summary

- status:  SUCCESS ✅
- runtime: 5:22.35
- date:    Fri Oct  4 09:00:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/133c7b46b3482f7c126c0c4ba14265f684138306
- author:  Daniel Kleine
```
Fixed RNG seed docs (#9723)

* Update README.md

fixed RNG seed info

* changed print format to unsigned
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.66 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.57 sec*proc (28 tests)

Total Test time (real) =  67.58 sec

real	1m7.587s
user	1m20.580s
sys	0m1.029s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.93 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.27 sec*proc (28 tests)

Total Test time (real) =  30.29 sec

real	0m30.295s
user	0m31.994s
sys	0m1.010s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.214 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.325 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.358 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.380 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.381 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.383 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.393 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.401 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.402 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.403 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.403 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.404 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.405 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.407 I llama_model_loader: - type  f32:  124 tensors
0.00.011.409 I llama_model_loader: - type  f16:   73 tensors
0.00.022.324 I llm_load_vocab: special tokens cache size = 5
0.00.026.637 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.653 I llm_load_print_meta: arch             = bert
0.00.026.653 I llm_load_print_meta: vocab type       = WPM
0.00.026.654 I llm_load_print_meta: n_vocab          = 30522
0.00.026.655 I llm_load_print_meta: n_merges         = 0
0.00.026.655 I llm_load_print_meta: vocab_only       = 0
0.00.026.656 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.656 I llm_load_print_meta: n_embd           = 384
0.00.026.656 I llm_load_print_meta: n_layer          = 12
0.00.026.667 I llm_load_print_meta: n_head           = 12
0.00.026.669 I llm_load_print_meta: n_head_kv        = 12
0.00.026.669 I llm_load_print_meta: n_rot            = 32
0.00.026.670 I llm_load_print_meta: n_swa            = 0
0.00.026.670 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.671 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.672 I llm_load_print_meta: n_gqa            = 1
0.00.026.673 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.674 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.676 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.679 I llm_load_print_meta: n_ff             = 1536
0.00.026.680 I llm_load_print_meta: n_expert         = 0
0.00.026.681 I llm_load_print_meta: n_expert_used    = 0
0.00.026.681 I llm_load_print_meta: causal attn      = 0
0.00.026.682 I llm_load_print_meta: pooling type     = 2
0.00.026.683 I llm_load_print_meta: rope type        = 2
0.00.026.683 I llm_load_print_meta: rope scaling     = linear
0.00.026.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.686 I llm_load_print_meta: freq_scale_train = 1
0.00.026.686 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.690 I llm_load_print_meta: model type       = 33M
0.00.026.691 I llm_load_print_meta: model ftype      = F16
0.00.026.692 I llm_load_print_meta: model params     = 33.21 M
0.00.026.694 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.694 I llm_load_print_meta: general.name     = Bge Small
0.00.026.695 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.695 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.696 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.696 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.697 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.697 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.698 I llm_load_print_meta: max token length = 21
0.00.026.726 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.261 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.352 I llama_new_context_with_model: n_ctx      = 512
0.00.032.360 I llama_new_context_with_model: n_batch    = 2048
0.00.032.360 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.361 I llama_new_context_with_model: flash_attn = 0
0.00.032.363 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.364 I llama_new_context_with_model: freq_scale = 1
0.00.035.592 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.608 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.614 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.088 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.101 I llama_new_context_with_model: graph nodes  = 429
0.00.037.102 I llama_new_context_with_model: graph splits = 1
0.00.037.104 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.474 I 
0.00.039.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.199 I llama_perf_context_print:        load time =      37.67 ms
0.00.048.201 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1291.06 tokens per second)
0.00.048.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.229 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.060s
user	0m0.106s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.233 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.308 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.342 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.362 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.363 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.366 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.370 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.378 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.378 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.379 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.380 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.381 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.381 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.383 I llama_model_loader: - type  f32:  124 tensors
0.00.011.385 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.262 I llm_load_vocab: special tokens cache size = 5
0.00.026.648 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.664 I llm_load_print_meta: arch             = bert
0.00.026.665 I llm_load_print_meta: vocab type       = WPM
0.00.026.666 I llm_load_print_meta: n_vocab          = 30522
0.00.026.666 I llm_load_print_meta: n_merges         = 0
0.00.026.666 I llm_load_print_meta: vocab_only       = 0
0.00.026.667 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.668 I llm_load_print_meta: n_embd           = 384
0.00.026.668 I llm_load_print_meta: n_layer          = 12
0.00.026.678 I llm_load_print_meta: n_head           = 12
0.00.026.680 I llm_load_print_meta: n_head_kv        = 12
0.00.026.681 I llm_load_print_meta: n_rot            = 32
0.00.026.681 I llm_load_print_meta: n_swa            = 0
0.00.026.681 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.682 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.683 I llm_load_print_meta: n_gqa            = 1
0.00.026.685 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.686 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.688 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.692 I llm_load_print_meta: n_ff             = 1536
0.00.026.693 I llm_load_print_meta: n_expert         = 0
0.00.026.693 I llm_load_print_meta: n_expert_used    = 0
0.00.026.694 I llm_load_print_meta: causal attn      = 0
0.00.026.694 I llm_load_print_meta: pooling type     = 2
0.00.026.695 I llm_load_print_meta: rope type        = 2
0.00.026.695 I llm_load_print_meta: rope scaling     = linear
0.00.026.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.697 I llm_load_print_meta: freq_scale_train = 1
0.00.026.698 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.701 I llm_load_print_meta: model type       = 33M
0.00.026.702 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.703 I llm_load_print_meta: model params     = 33.21 M
0.00.026.704 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.705 I llm_load_print_meta: general.name     = Bge Small
0.00.026.706 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.706 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.707 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.707 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.708 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.708 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.709 I llm_load_print_meta: max token length = 21
0.00.026.736 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.320 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.413 I llama_new_context_with_model: n_ctx      = 512
0.00.030.421 I llama_new_context_with_model: n_batch    = 2048
0.00.030.421 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.422 I llama_new_context_with_model: flash_attn = 0
0.00.030.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.424 I llama_new_context_with_model: freq_scale = 1
0.00.033.592 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.609 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.615 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.079 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.091 I llama_new_context_with_model: graph nodes  = 429
0.00.035.091 I llama_new_context_with_model: graph splits = 1
0.00.035.093 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.891 I 
0.00.036.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.369 I llama_perf_context_print:        load time =      35.07 ms
0.00.043.371 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1897.13 tokens per second)
0.00.043.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.376 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.054s
user	0m0.070s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.222 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.022 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.054 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.062 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.063 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.063 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.065 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.067 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.068 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.069 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.074 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.076 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.579 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.579 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.582 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.584 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.585 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.586 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.588 I llama_model_loader: - type  f32:   41 tensors
0.00.029.591 I llama_model_loader: - type  f16:   29 tensors
0.00.056.910 W llm_load_vocab: empty token at index 5
0.00.070.967 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.081.355 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.492 I llm_load_vocab: special tokens cache size = 5
0.00.855.005 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.855.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.025 I llm_load_print_meta: arch             = jina-bert-v2
0.00.855.026 I llm_load_print_meta: vocab type       = BPE
0.00.855.026 I llm_load_print_meta: n_vocab          = 61056
0.00.855.027 I llm_load_print_meta: n_merges         = 39382
0.00.855.027 I llm_load_print_meta: vocab_only       = 0
0.00.855.028 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.030 I llm_load_print_meta: n_embd           = 384
0.00.855.030 I llm_load_print_meta: n_layer          = 4
0.00.855.041 I llm_load_print_meta: n_head           = 12
0.00.855.042 I llm_load_print_meta: n_head_kv        = 12
0.00.855.043 I llm_load_print_meta: n_rot            = 32
0.00.855.043 I llm_load_print_meta: n_swa            = 0
0.00.855.044 I llm_load_print_meta: n_embd_head_k    = 32
0.00.855.044 I llm_load_print_meta: n_embd_head_v    = 32
0.00.855.046 I llm_load_print_meta: n_gqa            = 1
0.00.855.047 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.855.048 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.855.050 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.855.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.855.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.052 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.855.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.054 I llm_load_print_meta: n_ff             = 1536
0.00.855.054 I llm_load_print_meta: n_expert         = 0
0.00.855.055 I llm_load_print_meta: n_expert_used    = 0
0.00.855.055 I llm_load_print_meta: causal attn      = 0
0.00.855.055 I llm_load_print_meta: pooling type     = -1
0.00.855.056 I llm_load_print_meta: rope type        = -1
0.00.855.057 I llm_load_print_meta: rope scaling     = linear
0.00.855.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.059 I llm_load_print_meta: freq_scale_train = 1
0.00.855.059 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.063 I llm_load_print_meta: model type       = 33M
0.00.855.064 I llm_load_print_meta: model ftype      = F16
0.00.855.065 I llm_load_print_meta: model params     = 32.90 M
0.00.855.066 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.855.067 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.855.068 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.855.068 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.855.069 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.069 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.855.070 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.855.070 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.855.070 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.855.071 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.855.072 I llm_load_print_meta: max token length = 45
0.00.855.096 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.858.546 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.861.531 I llama_new_context_with_model: n_ctx      = 8192
0.00.861.542 I llama_new_context_with_model: n_batch    = 2048
0.00.861.542 I llama_new_context_with_model: n_ubatch   = 2048
0.00.861.543 I llama_new_context_with_model: flash_attn = 0
0.00.861.545 I llama_new_context_with_model: freq_base  = 10000.0
0.00.861.546 I llama_new_context_with_model: freq_scale = 1
0.00.877.931 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.877.951 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.957 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.879.304 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.879.315 I llama_new_context_with_model: graph nodes  = 154
0.00.879.315 I llama_new_context_with_model: graph splits = 1
0.00.879.317 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.596 I 
0.00.881.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.983 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.881.989 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.881.996 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.881.996 I main: number of tokens in prompt = 13
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


0.00.882.001 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.882.002 I main: number of tokens in prompt = 40
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


0.00.883.058 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.900.648 I llama_perf_context_print:        load time =     879.72 ms
0.00.900.659 I llama_perf_context_print: prompt eval time =      17.50 ms /    62 tokens (    0.28 ms per token,  3543.06 tokens per second)
0.00.900.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.682 I llama_perf_context_print:       total time =      19.05 ms /    63 tokens

real	0m0.927s
user	0m1.024s
sys	0m0.035s
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
0.00.000.214 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type  f16:   98 tensors
0.00.083.138 I llm_load_vocab: special tokens cache size = 25
0.00.102.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.570 I llm_load_print_meta: arch             = gptneox
0.00.102.570 I llm_load_print_meta: vocab type       = BPE
0.00.102.571 I llm_load_print_meta: n_vocab          = 50304
0.00.102.572 I llm_load_print_meta: n_merges         = 50009
0.00.102.573 I llm_load_print_meta: vocab_only       = 0
0.00.102.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.578 I llm_load_print_meta: n_embd           = 2048
0.00.102.579 I llm_load_print_meta: n_layer          = 24
0.00.102.590 I llm_load_print_meta: n_head           = 16
0.00.102.592 I llm_load_print_meta: n_head_kv        = 16
0.00.102.592 I llm_load_print_meta: n_rot            = 32
0.00.102.593 I llm_load_print_meta: n_swa            = 0
0.00.102.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.596 I llm_load_print_meta: n_gqa            = 1
0.00.102.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.605 I llm_load_print_meta: n_ff             = 8192
0.00.102.606 I llm_load_print_meta: n_expert         = 0
0.00.102.606 I llm_load_print_meta: n_expert_used    = 0
0.00.102.607 I llm_load_print_meta: causal attn      = 1
0.00.102.607 I llm_load_print_meta: pooling type     = 0
0.00.102.608 I llm_load_print_meta: rope type        = 2
0.00.102.609 I llm_load_print_meta: rope scaling     = linear
0.00.102.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.612 I llm_load_print_meta: freq_scale_train = 1
0.00.102.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.617 I llm_load_print_meta: model type       = 1.4B
0.00.102.618 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.619 I llm_load_print_meta: model params     = 1.41 B
0.00.102.620 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.621 I llm_load_print_meta: general.name     = 1.4B
0.00.102.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.625 I llm_load_print_meta: max token length = 1024
0.00.102.649 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.268 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.529 I llama_new_context_with_model: n_ctx      = 2048
0.00.259.537 I llama_new_context_with_model: n_batch    = 2048
0.00.259.538 I llama_new_context_with_model: n_ubatch   = 512
0.00.259.539 I llama_new_context_with_model: flash_attn = 0
0.00.259.541 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.542 I llama_new_context_with_model: freq_scale = 1
0.00.378.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.378.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.378.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.379.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.379.881 I llama_new_context_with_model: graph nodes  = 967
0.00.379.881 I llama_new_context_with_model: graph splits = 1
0.00.379.885 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.792 I main: llama threadpool init, n_threads = 8
0.00.442.807 I 
0.00.442.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.897 I 
0.00.443.010 I sampler seed: 1234
0.00.443.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.025 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.027 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.869.524 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.04.869.535 I llama_perf_context_print:        load time =     440.81 ms
0.04.869.543 I llama_perf_context_print: prompt eval time =     226.58 ms /     7 tokens (   32.37 ms per token,    30.89 tokens per second)
0.04.869.552 I llama_perf_context_print:        eval time =    4190.02 ms /    63 runs   (   66.51 ms per token,    15.04 tokens per second)
0.04.869.560 I llama_perf_context_print:       total time =    4426.75 ms /    70 tokens

real	0m5.014s
user	0m35.648s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type  f16:   98 tensors
0.00.082.417 I llm_load_vocab: special tokens cache size = 25
0.00.101.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.636 I llm_load_print_meta: arch             = gptneox
0.00.101.637 I llm_load_print_meta: vocab type       = BPE
0.00.101.638 I llm_load_print_meta: n_vocab          = 50304
0.00.101.638 I llm_load_print_meta: n_merges         = 50009
0.00.101.639 I llm_load_print_meta: vocab_only       = 0
0.00.101.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.639 I llm_load_print_meta: n_embd           = 2048
0.00.101.640 I llm_load_print_meta: n_layer          = 24
0.00.101.651 I llm_load_print_meta: n_head           = 16
0.00.101.653 I llm_load_print_meta: n_head_kv        = 16
0.00.101.653 I llm_load_print_meta: n_rot            = 32
0.00.101.654 I llm_load_print_meta: n_swa            = 0
0.00.101.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.656 I llm_load_print_meta: n_gqa            = 1
0.00.101.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.663 I llm_load_print_meta: n_ff             = 8192
0.00.101.664 I llm_load_print_meta: n_expert         = 0
0.00.101.664 I llm_load_print_meta: n_expert_used    = 0
0.00.101.665 I llm_load_print_meta: causal attn      = 1
0.00.101.665 I llm_load_print_meta: pooling type     = 0
0.00.101.666 I llm_load_print_meta: rope type        = 2
0.00.101.667 I llm_load_print_meta: rope scaling     = linear
0.00.101.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.669 I llm_load_print_meta: freq_scale_train = 1
0.00.101.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.673 I llm_load_print_meta: model type       = 1.4B
0.00.101.674 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.675 I llm_load_print_meta: model params     = 1.41 B
0.00.101.676 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.676 I llm_load_print_meta: general.name     = 1.4B
0.00.101.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.680 I llm_load_print_meta: max token length = 1024
0.00.101.706 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.255.650 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.898 I llama_new_context_with_model: n_ctx      = 128
0.00.258.909 I llama_new_context_with_model: n_batch    = 128
0.00.258.910 I llama_new_context_with_model: n_ubatch   = 128
0.00.258.910 I llama_new_context_with_model: flash_attn = 0
0.00.258.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.913 I llama_new_context_with_model: freq_scale = 1
0.00.267.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.267.121 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.098 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.269.109 I llama_new_context_with_model: graph nodes  = 967
0.00.269.109 I llama_new_context_with_model: graph splits = 1
0.00.269.112 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.513 I 
0.00.325.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.617 I perplexity: tokenizing the input ..
0.00.339.307 I perplexity: tokenization took 13.683 ms
0.00.339.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.081.511 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.084.495 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.084.534 I llama_perf_context_print:        load time =     323.64 ms
0.05.084.536 I llama_perf_context_print: prompt eval time =    4741.64 ms /   128 tokens (   37.04 ms per token,    26.99 tokens per second)
0.05.084.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.084.539 I llama_perf_context_print:       total time =    4759.02 ms /   129 tokens

real	0m5.208s
user	0m38.200s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.087.049 I llm_load_vocab: special tokens cache size = 25
0.00.106.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.480 I llm_load_print_meta: arch             = gptneox
0.00.106.480 I llm_load_print_meta: vocab type       = BPE
0.00.106.481 I llm_load_print_meta: n_vocab          = 50304
0.00.106.482 I llm_load_print_meta: n_merges         = 50009
0.00.106.483 I llm_load_print_meta: vocab_only       = 0
0.00.106.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.484 I llm_load_print_meta: n_embd           = 2048
0.00.106.484 I llm_load_print_meta: n_layer          = 24
0.00.106.496 I llm_load_print_meta: n_head           = 16
0.00.106.497 I llm_load_print_meta: n_head_kv        = 16
0.00.106.498 I llm_load_print_meta: n_rot            = 32
0.00.106.499 I llm_load_print_meta: n_swa            = 0
0.00.106.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.502 I llm_load_print_meta: n_gqa            = 1
0.00.106.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.512 I llm_load_print_meta: n_ff             = 8192
0.00.106.512 I llm_load_print_meta: n_expert         = 0
0.00.106.513 I llm_load_print_meta: n_expert_used    = 0
0.00.106.513 I llm_load_print_meta: causal attn      = 1
0.00.106.513 I llm_load_print_meta: pooling type     = 0
0.00.106.514 I llm_load_print_meta: rope type        = 2
0.00.106.515 I llm_load_print_meta: rope scaling     = linear
0.00.106.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.517 I llm_load_print_meta: freq_scale_train = 1
0.00.106.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.521 I llm_load_print_meta: model type       = 1.4B
0.00.106.522 I llm_load_print_meta: model ftype      = Q8_0
0.00.106.523 I llm_load_print_meta: model params     = 1.41 B
0.00.106.524 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.106.525 I llm_load_print_meta: general.name     = 1.4B
0.00.106.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.529 I llm_load_print_meta: max token length = 1024
0.00.106.555 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.318 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.170.592 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.600 I llama_new_context_with_model: n_batch    = 2048
0.00.170.601 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.601 I llama_new_context_with_model: flash_attn = 0
0.00.170.605 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.605 I llama_new_context_with_model: freq_scale = 1
0.00.294.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.778 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.794 I llama_new_context_with_model: graph nodes  = 967
0.00.296.795 I llama_new_context_with_model: graph splits = 1
0.00.296.798 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.403 I main: llama threadpool init, n_threads = 8
0.00.357.418 I 
0.00.357.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.501 I 
0.00.357.621 I sampler seed: 1234
0.00.357.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.642 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.643 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.470.573 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.470.585 I llama_perf_context_print:        load time =     355.37 ms
0.02.470.593 I llama_perf_context_print: prompt eval time =     149.85 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.470.602 I llama_perf_context_print:        eval time =    1953.31 ms /    63 runs   (   31.00 ms per token,    32.25 tokens per second)
0.02.470.617 I llama_perf_context_print:       total time =    2113.19 ms /    70 tokens

real	0m2.553s
user	0m17.133s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.763 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.400 I llm_load_vocab: special tokens cache size = 25
0.00.104.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.889 I llm_load_print_meta: arch             = gptneox
0.00.104.890 I llm_load_print_meta: vocab type       = BPE
0.00.104.891 I llm_load_print_meta: n_vocab          = 50304
0.00.104.891 I llm_load_print_meta: n_merges         = 50009
0.00.104.892 I llm_load_print_meta: vocab_only       = 0
0.00.104.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.893 I llm_load_print_meta: n_embd           = 2048
0.00.104.893 I llm_load_print_meta: n_layer          = 24
0.00.104.906 I llm_load_print_meta: n_head           = 16
0.00.104.908 I llm_load_print_meta: n_head_kv        = 16
0.00.104.909 I llm_load_print_meta: n_rot            = 32
0.00.104.910 I llm_load_print_meta: n_swa            = 0
0.00.104.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.912 I llm_load_print_meta: n_gqa            = 1
0.00.104.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.921 I llm_load_print_meta: n_ff             = 8192
0.00.104.922 I llm_load_print_meta: n_expert         = 0
0.00.104.922 I llm_load_print_meta: n_expert_used    = 0
0.00.104.922 I llm_load_print_meta: causal attn      = 1
0.00.104.923 I llm_load_print_meta: pooling type     = 0
0.00.104.923 I llm_load_print_meta: rope type        = 2
0.00.104.924 I llm_load_print_meta: rope scaling     = linear
0.00.104.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.926 I llm_load_print_meta: freq_scale_train = 1
0.00.104.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.932 I llm_load_print_meta: model type       = 1.4B
0.00.104.932 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.933 I llm_load_print_meta: model params     = 1.41 B
0.00.104.934 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.934 I llm_load_print_meta: general.name     = 1.4B
0.00.104.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.938 I llm_load_print_meta: max token length = 1024
0.00.104.970 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.643 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.970 I llama_new_context_with_model: n_ctx      = 128
0.00.168.977 I llama_new_context_with_model: n_batch    = 128
0.00.168.977 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.978 I llama_new_context_with_model: flash_attn = 0
0.00.168.980 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.981 I llama_new_context_with_model: freq_scale = 1
0.00.177.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.188 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.200 I llama_new_context_with_model: graph nodes  = 967
0.00.179.200 I llama_new_context_with_model: graph splits = 1
0.00.179.202 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.910 I 
0.00.235.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.025 I perplexity: tokenizing the input ..
0.00.248.998 I perplexity: tokenization took 13.966 ms
0.00.249.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.997.227 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.000.214 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.000.275 I llama_perf_context_print:        load time =     232.59 ms
0.03.000.277 I llama_perf_context_print: prompt eval time =    2747.61 ms /   128 tokens (   21.47 ms per token,    46.59 tokens per second)
0.03.000.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.000.280 I llama_perf_context_print:       total time =    2765.37 ms /   129 tokens

real	0m3.060s
user	0m22.472s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.237 I llm_load_vocab: special tokens cache size = 25
0.00.103.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.887 I llm_load_print_meta: arch             = gptneox
0.00.103.888 I llm_load_print_meta: vocab type       = BPE
0.00.103.889 I llm_load_print_meta: n_vocab          = 50304
0.00.103.889 I llm_load_print_meta: n_merges         = 50009
0.00.103.890 I llm_load_print_meta: vocab_only       = 0
0.00.103.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.890 I llm_load_print_meta: n_embd           = 2048
0.00.103.891 I llm_load_print_meta: n_layer          = 24
0.00.103.902 I llm_load_print_meta: n_head           = 16
0.00.103.904 I llm_load_print_meta: n_head_kv        = 16
0.00.103.904 I llm_load_print_meta: n_rot            = 32
0.00.103.905 I llm_load_print_meta: n_swa            = 0
0.00.103.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.907 I llm_load_print_meta: n_gqa            = 1
0.00.103.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.914 I llm_load_print_meta: n_ff             = 8192
0.00.103.914 I llm_load_print_meta: n_expert         = 0
0.00.103.915 I llm_load_print_meta: n_expert_used    = 0
0.00.103.915 I llm_load_print_meta: causal attn      = 1
0.00.103.916 I llm_load_print_meta: pooling type     = 0
0.00.103.916 I llm_load_print_meta: rope type        = 2
0.00.103.916 I llm_load_print_meta: rope scaling     = linear
0.00.103.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.918 I llm_load_print_meta: freq_scale_train = 1
0.00.103.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.924 I llm_load_print_meta: model type       = 1.4B
0.00.103.925 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.925 I llm_load_print_meta: model params     = 1.41 B
0.00.103.926 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.927 I llm_load_print_meta: general.name     = 1.4B
0.00.103.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.930 I llm_load_print_meta: max token length = 1024
0.00.103.955 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.911 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.132 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.145 I llama_new_context_with_model: n_batch    = 2048
0.00.143.145 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.146 I llama_new_context_with_model: flash_attn = 0
0.00.143.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.150 I llama_new_context_with_model: freq_scale = 1
0.00.264.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.075 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.913 I llama_new_context_with_model: graph nodes  = 967
0.00.265.913 I llama_new_context_with_model: graph splits = 1
0.00.265.917 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.397 I main: llama threadpool init, n_threads = 8
0.00.326.410 I 
0.00.326.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.493 I 
0.00.326.611 I sampler seed: 1234
0.00.326.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.627 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.628 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.375.618 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.375.630 I llama_perf_context_print:        load time =     324.42 ms
0.02.375.639 I llama_perf_context_print: prompt eval time =     156.63 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.375.648 I llama_perf_context_print:        eval time =    1883.21 ms /    63 runs   (   29.89 ms per token,    33.45 tokens per second)
0.02.375.659 I llama_perf_context_print:       total time =    2049.24 ms /    70 tokens

real	0m2.445s
user	0m16.591s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.238 I llm_load_vocab: special tokens cache size = 25
0.00.102.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.618 I llm_load_print_meta: arch             = gptneox
0.00.102.620 I llm_load_print_meta: vocab type       = BPE
0.00.102.621 I llm_load_print_meta: n_vocab          = 50304
0.00.102.622 I llm_load_print_meta: n_merges         = 50009
0.00.102.622 I llm_load_print_meta: vocab_only       = 0
0.00.102.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.623 I llm_load_print_meta: n_embd           = 2048
0.00.102.624 I llm_load_print_meta: n_layer          = 24
0.00.102.635 I llm_load_print_meta: n_head           = 16
0.00.102.636 I llm_load_print_meta: n_head_kv        = 16
0.00.102.637 I llm_load_print_meta: n_rot            = 32
0.00.102.637 I llm_load_print_meta: n_swa            = 0
0.00.102.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.639 I llm_load_print_meta: n_gqa            = 1
0.00.102.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.647 I llm_load_print_meta: n_ff             = 8192
0.00.102.648 I llm_load_print_meta: n_expert         = 0
0.00.102.648 I llm_load_print_meta: n_expert_used    = 0
0.00.102.648 I llm_load_print_meta: causal attn      = 1
0.00.102.649 I llm_load_print_meta: pooling type     = 0
0.00.102.649 I llm_load_print_meta: rope type        = 2
0.00.102.650 I llm_load_print_meta: rope scaling     = linear
0.00.102.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.652 I llm_load_print_meta: freq_scale_train = 1
0.00.102.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.655 I llm_load_print_meta: model type       = 1.4B
0.00.102.656 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.656 I llm_load_print_meta: model params     = 1.41 B
0.00.102.657 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.658 I llm_load_print_meta: general.name     = 1.4B
0.00.102.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.661 I llm_load_print_meta: max token length = 1024
0.00.102.689 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.998 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.232 I llama_new_context_with_model: n_ctx      = 128
0.00.142.242 I llama_new_context_with_model: n_batch    = 128
0.00.142.242 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.243 I llama_new_context_with_model: flash_attn = 0
0.00.142.245 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.246 I llama_new_context_with_model: freq_scale = 1
0.00.150.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.375 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.387 I llama_new_context_with_model: graph nodes  = 967
0.00.152.387 I llama_new_context_with_model: graph splits = 1
0.00.152.389 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.878 I 
0.00.207.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.000 I perplexity: tokenizing the input ..
0.00.221.630 I perplexity: tokenization took 13.642 ms
0.00.221.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.228 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.174.203 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.174.240 I llama_perf_context_print:        load time =     206.05 ms
0.03.174.243 I llama_perf_context_print: prompt eval time =    2949.03 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.174.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.245 I llama_perf_context_print:       total time =    2966.36 ms /   129 tokens

real	0m3.222s
user	0m24.103s
sys	0m0.076s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.724 I llm_load_vocab: special tokens cache size = 25
0.00.105.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.152 I llm_load_print_meta: arch             = gptneox
0.00.105.153 I llm_load_print_meta: vocab type       = BPE
0.00.105.154 I llm_load_print_meta: n_vocab          = 50304
0.00.105.155 I llm_load_print_meta: n_merges         = 50009
0.00.105.155 I llm_load_print_meta: vocab_only       = 0
0.00.105.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.156 I llm_load_print_meta: n_embd           = 2048
0.00.105.157 I llm_load_print_meta: n_layer          = 24
0.00.105.169 I llm_load_print_meta: n_head           = 16
0.00.105.171 I llm_load_print_meta: n_head_kv        = 16
0.00.105.171 I llm_load_print_meta: n_rot            = 32
0.00.105.172 I llm_load_print_meta: n_swa            = 0
0.00.105.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.175 I llm_load_print_meta: n_gqa            = 1
0.00.105.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.184 I llm_load_print_meta: n_ff             = 8192
0.00.105.185 I llm_load_print_meta: n_expert         = 0
0.00.105.185 I llm_load_print_meta: n_expert_used    = 0
0.00.105.186 I llm_load_print_meta: causal attn      = 1
0.00.105.186 I llm_load_print_meta: pooling type     = 0
0.00.105.188 I llm_load_print_meta: rope type        = 2
0.00.105.189 I llm_load_print_meta: rope scaling     = linear
0.00.105.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.191 I llm_load_print_meta: freq_scale_train = 1
0.00.105.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.196 I llm_load_print_meta: model type       = 1.4B
0.00.105.196 I llm_load_print_meta: model ftype      = Q4_1
0.00.105.197 I llm_load_print_meta: model params     = 1.41 B
0.00.105.199 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.105.199 I llm_load_print_meta: general.name     = 1.4B
0.00.105.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.204 I llm_load_print_meta: max token length = 1024
0.00.105.231 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.261 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.148.471 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.482 I llama_new_context_with_model: n_batch    = 2048
0.00.148.483 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.483 I llama_new_context_with_model: flash_attn = 0
0.00.148.485 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.486 I llama_new_context_with_model: freq_scale = 1
0.00.269.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.546 I llama_new_context_with_model: graph nodes  = 967
0.00.271.546 I llama_new_context_with_model: graph splits = 1
0.00.271.550 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.189 I main: llama threadpool init, n_threads = 8
0.00.334.206 I 
0.00.334.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.292 I 
0.00.334.408 I sampler seed: 1234
0.00.334.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.424 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.424 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.414.172 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.414.185 I llama_perf_context_print:        load time =     332.19 ms
0.02.414.193 I llama_perf_context_print: prompt eval time =     164.63 ms /     7 tokens (   23.52 ms per token,    42.52 tokens per second)
0.02.414.202 I llama_perf_context_print:        eval time =    1905.75 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.414.218 I llama_perf_context_print:       total time =    2080.00 ms /    70 tokens

real	0m2.488s
user	0m16.910s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.137 I llm_load_vocab: special tokens cache size = 25
0.00.103.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.410 I llm_load_print_meta: arch             = gptneox
0.00.103.410 I llm_load_print_meta: vocab type       = BPE
0.00.103.411 I llm_load_print_meta: n_vocab          = 50304
0.00.103.412 I llm_load_print_meta: n_merges         = 50009
0.00.103.412 I llm_load_print_meta: vocab_only       = 0
0.00.103.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.413 I llm_load_print_meta: n_embd           = 2048
0.00.103.414 I llm_load_print_meta: n_layer          = 24
0.00.103.426 I llm_load_print_meta: n_head           = 16
0.00.103.427 I llm_load_print_meta: n_head_kv        = 16
0.00.103.428 I llm_load_print_meta: n_rot            = 32
0.00.103.428 I llm_load_print_meta: n_swa            = 0
0.00.103.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.430 I llm_load_print_meta: n_gqa            = 1
0.00.103.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.438 I llm_load_print_meta: n_ff             = 8192
0.00.103.439 I llm_load_print_meta: n_expert         = 0
0.00.103.439 I llm_load_print_meta: n_expert_used    = 0
0.00.103.439 I llm_load_print_meta: causal attn      = 1
0.00.103.440 I llm_load_print_meta: pooling type     = 0
0.00.103.440 I llm_load_print_meta: rope type        = 2
0.00.103.441 I llm_load_print_meta: rope scaling     = linear
0.00.103.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.444 I llm_load_print_meta: freq_scale_train = 1
0.00.103.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.447 I llm_load_print_meta: model type       = 1.4B
0.00.103.448 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.449 I llm_load_print_meta: model params     = 1.41 B
0.00.103.450 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.451 I llm_load_print_meta: general.name     = 1.4B
0.00.103.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.457 I llm_load_print_meta: max token length = 1024
0.00.103.485 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.542 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.785 I llama_new_context_with_model: n_ctx      = 128
0.00.146.792 I llama_new_context_with_model: n_batch    = 128
0.00.146.793 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.793 I llama_new_context_with_model: flash_attn = 0
0.00.146.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.797 I llama_new_context_with_model: freq_scale = 1
0.00.155.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.981 I llama_new_context_with_model: graph nodes  = 967
0.00.156.981 I llama_new_context_with_model: graph splits = 1
0.00.156.983 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.848 I 
0.00.214.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.954 I perplexity: tokenizing the input ..
0.00.228.582 I perplexity: tokenization took 13.623 ms
0.00.228.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.252 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.343.228 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.343.266 I llama_perf_context_print:        load time =     212.99 ms
0.03.343.268 I llama_perf_context_print: prompt eval time =    3111.09 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.343.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.272 I llama_perf_context_print:       total time =    3128.42 ms /   129 tokens

real	0m3.393s
user	0m25.405s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.954 I llm_load_vocab: special tokens cache size = 25
0.00.104.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.346 I llm_load_print_meta: arch             = gptneox
0.00.104.347 I llm_load_print_meta: vocab type       = BPE
0.00.104.348 I llm_load_print_meta: n_vocab          = 50304
0.00.104.349 I llm_load_print_meta: n_merges         = 50009
0.00.104.349 I llm_load_print_meta: vocab_only       = 0
0.00.104.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.350 I llm_load_print_meta: n_embd           = 2048
0.00.104.351 I llm_load_print_meta: n_layer          = 24
0.00.104.362 I llm_load_print_meta: n_head           = 16
0.00.104.363 I llm_load_print_meta: n_head_kv        = 16
0.00.104.365 I llm_load_print_meta: n_rot            = 32
0.00.104.366 I llm_load_print_meta: n_swa            = 0
0.00.104.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.369 I llm_load_print_meta: n_gqa            = 1
0.00.104.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.376 I llm_load_print_meta: n_ff             = 8192
0.00.104.377 I llm_load_print_meta: n_expert         = 0
0.00.104.377 I llm_load_print_meta: n_expert_used    = 0
0.00.104.378 I llm_load_print_meta: causal attn      = 1
0.00.104.379 I llm_load_print_meta: pooling type     = 0
0.00.104.380 I llm_load_print_meta: rope type        = 2
0.00.104.380 I llm_load_print_meta: rope scaling     = linear
0.00.104.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.382 I llm_load_print_meta: freq_scale_train = 1
0.00.104.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.387 I llm_load_print_meta: model type       = 1.4B
0.00.104.388 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.389 I llm_load_print_meta: model params     = 1.41 B
0.00.104.390 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.391 I llm_load_print_meta: general.name     = 1.4B
0.00.104.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.395 I llm_load_print_meta: max token length = 1024
0.00.104.420 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.720 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.952 I llama_new_context_with_model: n_batch    = 2048
0.00.150.953 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.953 I llama_new_context_with_model: flash_attn = 0
0.00.150.958 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.959 I llama_new_context_with_model: freq_scale = 1
0.00.270.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.364 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.378 I llama_new_context_with_model: graph nodes  = 967
0.00.272.378 I llama_new_context_with_model: graph splits = 1
0.00.272.382 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.999 I main: llama threadpool init, n_threads = 8
0.00.348.016 I 
0.00.348.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.101 I 
0.00.348.221 I sampler seed: 1234
0.00.348.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.241 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.242 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.916.996 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.917.008 I llama_perf_context_print:        load time =     345.98 ms
0.02.917.016 I llama_perf_context_print: prompt eval time =     208.05 ms /     7 tokens (   29.72 ms per token,    33.65 tokens per second)
0.02.917.025 I llama_perf_context_print:        eval time =    2351.10 ms /    63 runs   (   37.32 ms per token,    26.80 tokens per second)
0.02.917.041 I llama_perf_context_print:       total time =    2569.01 ms /    70 tokens

real	0m2.991s
user	0m20.858s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.313 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.832 I llm_load_vocab: special tokens cache size = 25
0.00.105.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.147 I llm_load_print_meta: arch             = gptneox
0.00.105.148 I llm_load_print_meta: vocab type       = BPE
0.00.105.148 I llm_load_print_meta: n_vocab          = 50304
0.00.105.149 I llm_load_print_meta: n_merges         = 50009
0.00.105.149 I llm_load_print_meta: vocab_only       = 0
0.00.105.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.150 I llm_load_print_meta: n_embd           = 2048
0.00.105.151 I llm_load_print_meta: n_layer          = 24
0.00.105.163 I llm_load_print_meta: n_head           = 16
0.00.105.165 I llm_load_print_meta: n_head_kv        = 16
0.00.105.166 I llm_load_print_meta: n_rot            = 32
0.00.105.167 I llm_load_print_meta: n_swa            = 0
0.00.105.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.169 I llm_load_print_meta: n_gqa            = 1
0.00.105.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.178 I llm_load_print_meta: n_ff             = 8192
0.00.105.179 I llm_load_print_meta: n_expert         = 0
0.00.105.179 I llm_load_print_meta: n_expert_used    = 0
0.00.105.180 I llm_load_print_meta: causal attn      = 1
0.00.105.180 I llm_load_print_meta: pooling type     = 0
0.00.105.181 I llm_load_print_meta: rope type        = 2
0.00.105.182 I llm_load_print_meta: rope scaling     = linear
0.00.105.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.184 I llm_load_print_meta: freq_scale_train = 1
0.00.105.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.189 I llm_load_print_meta: model type       = 1.4B
0.00.105.190 I llm_load_print_meta: model ftype      = Q5_0
0.00.105.191 I llm_load_print_meta: model params     = 1.41 B
0.00.105.192 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.105.193 I llm_load_print_meta: general.name     = 1.4B
0.00.105.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.197 I llm_load_print_meta: max token length = 1024
0.00.105.228 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.915 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.152.048 I llama_new_context_with_model: n_ctx      = 128
0.00.152.060 I llama_new_context_with_model: n_batch    = 128
0.00.152.061 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.062 I llama_new_context_with_model: flash_attn = 0
0.00.152.064 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.065 I llama_new_context_with_model: freq_scale = 1
0.00.160.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.513 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.531 I llama_new_context_with_model: graph nodes  = 967
0.00.162.531 I llama_new_context_with_model: graph splits = 1
0.00.162.533 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.841 I 
0.00.232.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.955 I perplexity: tokenizing the input ..
0.00.246.725 I perplexity: tokenization took 13.765 ms
0.00.246.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.147.033 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.149.993 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.150.033 I llama_perf_context_print:        load time =     230.96 ms
0.04.150.034 I llama_perf_context_print: prompt eval time =    3899.69 ms /   128 tokens (   30.47 ms per token,    32.82 tokens per second)
0.04.150.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.150.037 I llama_perf_context_print:       total time =    3917.19 ms /   129 tokens

real	0m4.203s
user	0m31.774s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.302 I llm_load_vocab: special tokens cache size = 25
0.00.105.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.037 I llm_load_print_meta: arch             = gptneox
0.00.105.038 I llm_load_print_meta: vocab type       = BPE
0.00.105.039 I llm_load_print_meta: n_vocab          = 50304
0.00.105.039 I llm_load_print_meta: n_merges         = 50009
0.00.105.039 I llm_load_print_meta: vocab_only       = 0
0.00.105.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.040 I llm_load_print_meta: n_embd           = 2048
0.00.105.041 I llm_load_print_meta: n_layer          = 24
0.00.105.053 I llm_load_print_meta: n_head           = 16
0.00.105.055 I llm_load_print_meta: n_head_kv        = 16
0.00.105.055 I llm_load_print_meta: n_rot            = 32
0.00.105.056 I llm_load_print_meta: n_swa            = 0
0.00.105.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.058 I llm_load_print_meta: n_gqa            = 1
0.00.105.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.066 I llm_load_print_meta: n_ff             = 8192
0.00.105.066 I llm_load_print_meta: n_expert         = 0
0.00.105.067 I llm_load_print_meta: n_expert_used    = 0
0.00.105.067 I llm_load_print_meta: causal attn      = 1
0.00.105.067 I llm_load_print_meta: pooling type     = 0
0.00.105.068 I llm_load_print_meta: rope type        = 2
0.00.105.068 I llm_load_print_meta: rope scaling     = linear
0.00.105.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.071 I llm_load_print_meta: freq_scale_train = 1
0.00.105.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.076 I llm_load_print_meta: model type       = 1.4B
0.00.105.076 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.077 I llm_load_print_meta: model params     = 1.41 B
0.00.105.079 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.080 I llm_load_print_meta: general.name     = 1.4B
0.00.105.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.083 I llm_load_print_meta: max token length = 1024
0.00.105.107 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.542 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.759 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.770 I llama_new_context_with_model: n_batch    = 2048
0.00.153.770 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.771 I llama_new_context_with_model: flash_attn = 0
0.00.153.774 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.775 I llama_new_context_with_model: freq_scale = 1
0.00.272.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.357 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.370 I llama_new_context_with_model: graph nodes  = 967
0.00.274.371 I llama_new_context_with_model: graph splits = 1
0.00.274.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.486 I main: llama threadpool init, n_threads = 8
0.00.350.501 I 
0.00.350.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.587 I 
0.00.350.721 I sampler seed: 1234
0.00.350.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.737 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.739 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.967.019 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.967.029 I llama_perf_context_print:        load time =     348.55 ms
0.02.967.038 I llama_perf_context_print: prompt eval time =     209.64 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.967.046 I llama_perf_context_print:        eval time =    2397.43 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.967.054 I llama_perf_context_print:       total time =    2616.55 ms /    70 tokens

real	0m3.041s
user	0m21.307s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.022 I llm_load_vocab: special tokens cache size = 25
0.00.102.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.477 I llm_load_print_meta: arch             = gptneox
0.00.102.478 I llm_load_print_meta: vocab type       = BPE
0.00.102.479 I llm_load_print_meta: n_vocab          = 50304
0.00.102.479 I llm_load_print_meta: n_merges         = 50009
0.00.102.480 I llm_load_print_meta: vocab_only       = 0
0.00.102.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.481 I llm_load_print_meta: n_embd           = 2048
0.00.102.486 I llm_load_print_meta: n_layer          = 24
0.00.102.498 I llm_load_print_meta: n_head           = 16
0.00.102.500 I llm_load_print_meta: n_head_kv        = 16
0.00.102.500 I llm_load_print_meta: n_rot            = 32
0.00.102.500 I llm_load_print_meta: n_swa            = 0
0.00.102.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.502 I llm_load_print_meta: n_gqa            = 1
0.00.102.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.535 I llm_load_print_meta: n_ff             = 8192
0.00.102.536 I llm_load_print_meta: n_expert         = 0
0.00.102.537 I llm_load_print_meta: n_expert_used    = 0
0.00.102.537 I llm_load_print_meta: causal attn      = 1
0.00.102.538 I llm_load_print_meta: pooling type     = 0
0.00.102.539 I llm_load_print_meta: rope type        = 2
0.00.102.539 I llm_load_print_meta: rope scaling     = linear
0.00.102.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.542 I llm_load_print_meta: freq_scale_train = 1
0.00.102.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.546 I llm_load_print_meta: model type       = 1.4B
0.00.102.547 I llm_load_print_meta: model ftype      = Q5_1
0.00.102.548 I llm_load_print_meta: model params     = 1.41 B
0.00.102.549 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.102.550 I llm_load_print_meta: general.name     = 1.4B
0.00.102.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.554 I llm_load_print_meta: max token length = 1024
0.00.102.584 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.204 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.466 I llama_new_context_with_model: n_ctx      = 128
0.00.151.474 I llama_new_context_with_model: n_batch    = 128
0.00.151.474 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.475 I llama_new_context_with_model: flash_attn = 0
0.00.151.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.478 I llama_new_context_with_model: freq_scale = 1
0.00.159.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.579 I llama_new_context_with_model: graph nodes  = 967
0.00.161.580 I llama_new_context_with_model: graph splits = 1
0.00.161.581 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.199 I 
0.00.233.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.324 I perplexity: tokenizing the input ..
0.00.246.953 I perplexity: tokenization took 13.642 ms
0.00.246.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.268 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.171.224 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.171.265 I llama_perf_context_print:        load time =     231.38 ms
0.04.171.268 I llama_perf_context_print: prompt eval time =    3920.75 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.171.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.270 I llama_perf_context_print:       total time =    3938.07 ms /   129 tokens

real	0m4.223s
user	0m32.013s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.563 I llama_model_loader: - type  f32:  194 tensors
0.00.029.565 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.565 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.815 I llm_load_vocab: special tokens cache size = 25
0.00.100.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.288 I llm_load_print_meta: arch             = gptneox
0.00.100.289 I llm_load_print_meta: vocab type       = BPE
0.00.100.290 I llm_load_print_meta: n_vocab          = 50304
0.00.100.291 I llm_load_print_meta: n_merges         = 50009
0.00.100.291 I llm_load_print_meta: vocab_only       = 0
0.00.100.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.292 I llm_load_print_meta: n_embd           = 2048
0.00.100.293 I llm_load_print_meta: n_layer          = 24
0.00.100.305 I llm_load_print_meta: n_head           = 16
0.00.100.307 I llm_load_print_meta: n_head_kv        = 16
0.00.100.307 I llm_load_print_meta: n_rot            = 32
0.00.100.308 I llm_load_print_meta: n_swa            = 0
0.00.100.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.310 I llm_load_print_meta: n_gqa            = 1
0.00.100.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.318 I llm_load_print_meta: n_ff             = 8192
0.00.100.319 I llm_load_print_meta: n_expert         = 0
0.00.100.319 I llm_load_print_meta: n_expert_used    = 0
0.00.100.320 I llm_load_print_meta: causal attn      = 1
0.00.100.320 I llm_load_print_meta: pooling type     = 0
0.00.100.320 I llm_load_print_meta: rope type        = 2
0.00.100.321 I llm_load_print_meta: rope scaling     = linear
0.00.100.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.324 I llm_load_print_meta: freq_scale_train = 1
0.00.100.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.329 I llm_load_print_meta: model type       = 1.4B
0.00.100.330 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.331 I llm_load_print_meta: model params     = 1.41 B
0.00.100.332 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.332 I llm_load_print_meta: general.name     = 1.4B
0.00.100.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.336 I llm_load_print_meta: max token length = 1024
0.00.100.361 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.514 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.636 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.646 I llama_new_context_with_model: n_batch    = 2048
0.00.128.647 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.648 I llama_new_context_with_model: flash_attn = 0
0.00.128.651 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.652 I llama_new_context_with_model: freq_scale = 1
0.00.246.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.547 I llama_new_context_with_model: graph nodes  = 967
0.00.248.548 I llama_new_context_with_model: graph splits = 1
0.00.248.551 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.258 I main: llama threadpool init, n_threads = 8
0.00.312.273 I 
0.00.312.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.361 I 
0.00.312.475 I sampler seed: 1234
0.00.312.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.490 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.491 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.465.847 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.465.857 I llama_perf_context_print:        load time =     310.30 ms
0.02.465.866 I llama_perf_context_print: prompt eval time =     171.27 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.465.874 I llama_perf_context_print:        eval time =    1973.26 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.465.882 I llama_perf_context_print:       total time =    2153.60 ms /    70 tokens

real	0m2.528s
user	0m17.516s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.548 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.842 I llm_load_vocab: special tokens cache size = 25
0.00.105.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.468 I llm_load_print_meta: arch             = gptneox
0.00.105.468 I llm_load_print_meta: vocab type       = BPE
0.00.105.469 I llm_load_print_meta: n_vocab          = 50304
0.00.105.470 I llm_load_print_meta: n_merges         = 50009
0.00.105.470 I llm_load_print_meta: vocab_only       = 0
0.00.105.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.471 I llm_load_print_meta: n_embd           = 2048
0.00.105.472 I llm_load_print_meta: n_layer          = 24
0.00.105.484 I llm_load_print_meta: n_head           = 16
0.00.105.485 I llm_load_print_meta: n_head_kv        = 16
0.00.105.485 I llm_load_print_meta: n_rot            = 32
0.00.105.486 I llm_load_print_meta: n_swa            = 0
0.00.105.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.488 I llm_load_print_meta: n_gqa            = 1
0.00.105.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.497 I llm_load_print_meta: n_ff             = 8192
0.00.105.498 I llm_load_print_meta: n_expert         = 0
0.00.105.499 I llm_load_print_meta: n_expert_used    = 0
0.00.105.499 I llm_load_print_meta: causal attn      = 1
0.00.105.499 I llm_load_print_meta: pooling type     = 0
0.00.105.500 I llm_load_print_meta: rope type        = 2
0.00.105.500 I llm_load_print_meta: rope scaling     = linear
0.00.105.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.503 I llm_load_print_meta: freq_scale_train = 1
0.00.105.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.508 I llm_load_print_meta: model type       = 1.4B
0.00.105.509 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.105.511 I llm_load_print_meta: model params     = 1.41 B
0.00.105.512 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.105.512 I llm_load_print_meta: general.name     = 1.4B
0.00.105.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.517 I llm_load_print_meta: max token length = 1024
0.00.105.547 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.099 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.134.401 I llama_new_context_with_model: n_ctx      = 128
0.00.134.412 I llama_new_context_with_model: n_batch    = 128
0.00.134.413 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.413 I llama_new_context_with_model: flash_attn = 0
0.00.134.416 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.416 I llama_new_context_with_model: freq_scale = 1
0.00.142.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.598 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.611 I llama_new_context_with_model: graph nodes  = 967
0.00.144.612 I llama_new_context_with_model: graph splits = 1
0.00.144.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.801 I 
0.00.203.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.923 I perplexity: tokenizing the input ..
0.00.218.489 I perplexity: tokenization took 14.575 ms
0.00.218.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.454.449 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.457.431 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.457.470 I llama_perf_context_print:        load time =     201.90 ms
0.03.457.473 I llama_perf_context_print: prompt eval time =    3235.37 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.457.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.457.476 I llama_perf_context_print:       total time =    3253.67 ms /   129 tokens

real	0m3.498s
user	0m26.402s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.935 I llama_model_loader: - type  f32:  194 tensors
0.00.030.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.531 I llm_load_vocab: special tokens cache size = 25
0.00.106.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.154 I llm_load_print_meta: arch             = gptneox
0.00.106.155 I llm_load_print_meta: vocab type       = BPE
0.00.106.156 I llm_load_print_meta: n_vocab          = 50304
0.00.106.156 I llm_load_print_meta: n_merges         = 50009
0.00.106.157 I llm_load_print_meta: vocab_only       = 0
0.00.106.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.159 I llm_load_print_meta: n_embd           = 2048
0.00.106.159 I llm_load_print_meta: n_layer          = 24
0.00.106.172 I llm_load_print_meta: n_head           = 16
0.00.106.174 I llm_load_print_meta: n_head_kv        = 16
0.00.106.174 I llm_load_print_meta: n_rot            = 32
0.00.106.175 I llm_load_print_meta: n_swa            = 0
0.00.106.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.178 I llm_load_print_meta: n_gqa            = 1
0.00.106.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.187 I llm_load_print_meta: n_ff             = 8192
0.00.106.187 I llm_load_print_meta: n_expert         = 0
0.00.106.188 I llm_load_print_meta: n_expert_used    = 0
0.00.106.188 I llm_load_print_meta: causal attn      = 1
0.00.106.189 I llm_load_print_meta: pooling type     = 0
0.00.106.190 I llm_load_print_meta: rope type        = 2
0.00.106.190 I llm_load_print_meta: rope scaling     = linear
0.00.106.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.192 I llm_load_print_meta: freq_scale_train = 1
0.00.106.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.196 I llm_load_print_meta: model type       = 1.4B
0.00.106.197 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.106.198 I llm_load_print_meta: model params     = 1.41 B
0.00.106.199 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.106.199 I llm_load_print_meta: general.name     = 1.4B
0.00.106.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.204 I llm_load_print_meta: max token length = 1024
0.00.106.227 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.928 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.143.111 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.121 I llama_new_context_with_model: n_batch    = 2048
0.00.143.121 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.122 I llama_new_context_with_model: flash_attn = 0
0.00.143.125 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.126 I llama_new_context_with_model: freq_scale = 1
0.00.262.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.097 I llama_new_context_with_model: graph nodes  = 967
0.00.264.097 I llama_new_context_with_model: graph splits = 1
0.00.264.100 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.442 I main: llama threadpool init, n_threads = 8
0.00.325.455 I 
0.00.325.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.542 I 
0.00.325.660 I sampler seed: 1234
0.00.325.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.676 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.678 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.390.670 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.390.682 I llama_perf_context_print:        load time =     323.43 ms
0.02.390.690 I llama_perf_context_print: prompt eval time =     161.99 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.390.701 I llama_perf_context_print:        eval time =    1893.47 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.390.714 I llama_perf_context_print:       total time =    2065.25 ms /    70 tokens

real	0m2.458s
user	0m16.786s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.636 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.886 I llm_load_vocab: special tokens cache size = 25
0.00.107.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.703 I llm_load_print_meta: arch             = gptneox
0.00.107.704 I llm_load_print_meta: vocab type       = BPE
0.00.107.705 I llm_load_print_meta: n_vocab          = 50304
0.00.107.705 I llm_load_print_meta: n_merges         = 50009
0.00.107.706 I llm_load_print_meta: vocab_only       = 0
0.00.107.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.707 I llm_load_print_meta: n_embd           = 2048
0.00.107.707 I llm_load_print_meta: n_layer          = 24
0.00.107.719 I llm_load_print_meta: n_head           = 16
0.00.107.721 I llm_load_print_meta: n_head_kv        = 16
0.00.107.721 I llm_load_print_meta: n_rot            = 32
0.00.107.722 I llm_load_print_meta: n_swa            = 0
0.00.107.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.724 I llm_load_print_meta: n_gqa            = 1
0.00.107.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.733 I llm_load_print_meta: n_ff             = 8192
0.00.107.734 I llm_load_print_meta: n_expert         = 0
0.00.107.734 I llm_load_print_meta: n_expert_used    = 0
0.00.107.735 I llm_load_print_meta: causal attn      = 1
0.00.107.736 I llm_load_print_meta: pooling type     = 0
0.00.107.737 I llm_load_print_meta: rope type        = 2
0.00.107.737 I llm_load_print_meta: rope scaling     = linear
0.00.107.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.740 I llm_load_print_meta: freq_scale_train = 1
0.00.107.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.744 I llm_load_print_meta: model type       = 1.4B
0.00.107.745 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.107.746 I llm_load_print_meta: model params     = 1.41 B
0.00.107.747 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.107.748 I llm_load_print_meta: general.name     = 1.4B
0.00.107.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.752 I llm_load_print_meta: max token length = 1024
0.00.107.783 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.093 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.145.459 I llama_new_context_with_model: n_ctx      = 128
0.00.145.470 I llama_new_context_with_model: n_batch    = 128
0.00.145.470 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.471 I llama_new_context_with_model: flash_attn = 0
0.00.145.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.474 I llama_new_context_with_model: freq_scale = 1
0.00.153.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.976 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.995 I llama_new_context_with_model: graph nodes  = 967
0.00.155.996 I llama_new_context_with_model: graph splits = 1
0.00.155.998 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.042 I 
0.00.213.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.170 I perplexity: tokenizing the input ..
0.00.227.953 I perplexity: tokenization took 14.791 ms
0.00.227.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.031 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.271.057 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.098 I llama_perf_context_print:        load time =     211.14 ms
0.03.271.101 I llama_perf_context_print: prompt eval time =    3039.44 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.271.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.104 I llama_perf_context_print:       total time =    3058.06 ms /   129 tokens

real	0m3.318s
user	0m24.841s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.939 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.581 I llm_load_vocab: special tokens cache size = 25
0.00.101.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.146 I llm_load_print_meta: arch             = gptneox
0.00.101.147 I llm_load_print_meta: vocab type       = BPE
0.00.101.148 I llm_load_print_meta: n_vocab          = 50304
0.00.101.148 I llm_load_print_meta: n_merges         = 50009
0.00.101.149 I llm_load_print_meta: vocab_only       = 0
0.00.101.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.150 I llm_load_print_meta: n_embd           = 2048
0.00.101.150 I llm_load_print_meta: n_layer          = 24
0.00.101.164 I llm_load_print_meta: n_head           = 16
0.00.101.165 I llm_load_print_meta: n_head_kv        = 16
0.00.101.166 I llm_load_print_meta: n_rot            = 32
0.00.101.167 I llm_load_print_meta: n_swa            = 0
0.00.101.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.169 I llm_load_print_meta: n_gqa            = 1
0.00.101.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.176 I llm_load_print_meta: n_ff             = 8192
0.00.101.177 I llm_load_print_meta: n_expert         = 0
0.00.101.177 I llm_load_print_meta: n_expert_used    = 0
0.00.101.177 I llm_load_print_meta: causal attn      = 1
0.00.101.178 I llm_load_print_meta: pooling type     = 0
0.00.101.178 I llm_load_print_meta: rope type        = 2
0.00.101.178 I llm_load_print_meta: rope scaling     = linear
0.00.101.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.181 I llm_load_print_meta: freq_scale_train = 1
0.00.101.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.185 I llm_load_print_meta: model type       = 1.4B
0.00.101.186 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.187 I llm_load_print_meta: model params     = 1.41 B
0.00.101.188 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.188 I llm_load_print_meta: general.name     = 1.4B
0.00.101.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.192 I llm_load_print_meta: max token length = 1024
0.00.101.217 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.442 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.638 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.647 I llama_new_context_with_model: n_batch    = 2048
0.00.144.647 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.648 I llama_new_context_with_model: flash_attn = 0
0.00.144.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.651 I llama_new_context_with_model: freq_scale = 1
0.00.262.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.465 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.475 I llama_new_context_with_model: graph nodes  = 967
0.00.264.475 I llama_new_context_with_model: graph splits = 1
0.00.264.478 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.196 I main: llama threadpool init, n_threads = 8
0.00.324.210 I 
0.00.324.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.294 I 
0.00.324.408 I sampler seed: 1234
0.00.324.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.422 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.423 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.342.225 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.342.236 I llama_perf_context_print:        load time =     322.25 ms
0.02.342.244 I llama_perf_context_print: prompt eval time =     155.51 ms /     7 tokens (   22.22 ms per token,    45.01 tokens per second)
0.02.342.253 I llama_perf_context_print:        eval time =    1852.81 ms /    63 runs   (   29.41 ms per token,    34.00 tokens per second)
0.02.342.261 I llama_perf_context_print:       total time =    2018.04 ms /    70 tokens

real	0m2.413s
user	0m16.392s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.273 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.087.188 I llm_load_vocab: special tokens cache size = 25
0.00.106.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.984 I llm_load_print_meta: arch             = gptneox
0.00.106.985 I llm_load_print_meta: vocab type       = BPE
0.00.106.985 I llm_load_print_meta: n_vocab          = 50304
0.00.106.986 I llm_load_print_meta: n_merges         = 50009
0.00.106.986 I llm_load_print_meta: vocab_only       = 0
0.00.106.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.987 I llm_load_print_meta: n_embd           = 2048
0.00.106.988 I llm_load_print_meta: n_layer          = 24
0.00.107.000 I llm_load_print_meta: n_head           = 16
0.00.107.002 I llm_load_print_meta: n_head_kv        = 16
0.00.107.002 I llm_load_print_meta: n_rot            = 32
0.00.107.003 I llm_load_print_meta: n_swa            = 0
0.00.107.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.005 I llm_load_print_meta: n_gqa            = 1
0.00.107.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.013 I llm_load_print_meta: n_ff             = 8192
0.00.107.014 I llm_load_print_meta: n_expert         = 0
0.00.107.014 I llm_load_print_meta: n_expert_used    = 0
0.00.107.015 I llm_load_print_meta: causal attn      = 1
0.00.107.015 I llm_load_print_meta: pooling type     = 0
0.00.107.015 I llm_load_print_meta: rope type        = 2
0.00.107.016 I llm_load_print_meta: rope scaling     = linear
0.00.107.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.018 I llm_load_print_meta: freq_scale_train = 1
0.00.107.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.022 I llm_load_print_meta: model type       = 1.4B
0.00.107.023 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.107.024 I llm_load_print_meta: model params     = 1.41 B
0.00.107.026 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.107.026 I llm_load_print_meta: general.name     = 1.4B
0.00.107.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.030 I llm_load_print_meta: max token length = 1024
0.00.107.059 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.793 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.151.088 I llama_new_context_with_model: n_ctx      = 128
0.00.151.097 I llama_new_context_with_model: n_batch    = 128
0.00.151.098 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.098 I llama_new_context_with_model: flash_attn = 0
0.00.151.101 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.102 I llama_new_context_with_model: freq_scale = 1
0.00.159.323 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.291 I llama_new_context_with_model: graph nodes  = 967
0.00.161.292 I llama_new_context_with_model: graph splits = 1
0.00.161.294 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.781 I 
0.00.216.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.888 I perplexity: tokenizing the input ..
0.00.231.480 I perplexity: tokenization took 14.586 ms
0.00.231.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.166.377 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.169.332 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.169.372 I llama_perf_context_print:        load time =     214.87 ms
0.03.169.373 I llama_perf_context_print: prompt eval time =    2934.33 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.169.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.169.376 I llama_perf_context_print:       total time =    2952.59 ms /   129 tokens

real	0m3.220s
user	0m23.960s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.181 I llm_load_vocab: special tokens cache size = 25
0.00.104.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.567 I llm_load_print_meta: arch             = gptneox
0.00.104.568 I llm_load_print_meta: vocab type       = BPE
0.00.104.569 I llm_load_print_meta: n_vocab          = 50304
0.00.104.569 I llm_load_print_meta: n_merges         = 50009
0.00.104.570 I llm_load_print_meta: vocab_only       = 0
0.00.104.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.571 I llm_load_print_meta: n_embd           = 2048
0.00.104.572 I llm_load_print_meta: n_layer          = 24
0.00.104.585 I llm_load_print_meta: n_head           = 16
0.00.104.586 I llm_load_print_meta: n_head_kv        = 16
0.00.104.587 I llm_load_print_meta: n_rot            = 32
0.00.104.587 I llm_load_print_meta: n_swa            = 0
0.00.104.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.591 I llm_load_print_meta: n_gqa            = 1
0.00.104.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.599 I llm_load_print_meta: n_ff             = 8192
0.00.104.599 I llm_load_print_meta: n_expert         = 0
0.00.104.600 I llm_load_print_meta: n_expert_used    = 0
0.00.104.600 I llm_load_print_meta: causal attn      = 1
0.00.104.601 I llm_load_print_meta: pooling type     = 0
0.00.104.601 I llm_load_print_meta: rope type        = 2
0.00.104.601 I llm_load_print_meta: rope scaling     = linear
0.00.104.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.604 I llm_load_print_meta: freq_scale_train = 1
0.00.104.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.608 I llm_load_print_meta: model type       = 1.4B
0.00.104.609 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.610 I llm_load_print_meta: model params     = 1.41 B
0.00.104.611 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.612 I llm_load_print_meta: general.name     = 1.4B
0.00.104.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.616 I llm_load_print_meta: max token length = 1024
0.00.104.643 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.362 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.551 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.560 I llama_new_context_with_model: n_batch    = 2048
0.00.154.560 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.561 I llama_new_context_with_model: flash_attn = 0
0.00.154.563 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.564 I llama_new_context_with_model: freq_scale = 1
0.00.275.047 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.903 I llama_new_context_with_model: graph nodes  = 967
0.00.276.903 I llama_new_context_with_model: graph splits = 1
0.00.276.906 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.424 I main: llama threadpool init, n_threads = 8
0.00.346.439 I 
0.00.346.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.529 I 
0.00.346.645 I sampler seed: 1234
0.00.346.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.661 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.662 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.711.586 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.711.597 I llama_perf_context_print:        load time =     344.44 ms
0.02.711.605 I llama_perf_context_print: prompt eval time =     186.96 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.711.614 I llama_perf_context_print:        eval time =    2168.92 ms /    63 runs   (   34.43 ms per token,    29.05 tokens per second)
0.02.711.622 I llama_perf_context_print:       total time =    2365.18 ms /    70 tokens

real	0m2.787s
user	0m19.235s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.185 I llm_load_vocab: special tokens cache size = 25
0.00.101.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.677 I llm_load_print_meta: arch             = gptneox
0.00.101.677 I llm_load_print_meta: vocab type       = BPE
0.00.101.678 I llm_load_print_meta: n_vocab          = 50304
0.00.101.679 I llm_load_print_meta: n_merges         = 50009
0.00.101.680 I llm_load_print_meta: vocab_only       = 0
0.00.101.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.681 I llm_load_print_meta: n_embd           = 2048
0.00.101.681 I llm_load_print_meta: n_layer          = 24
0.00.101.693 I llm_load_print_meta: n_head           = 16
0.00.101.700 I llm_load_print_meta: n_head_kv        = 16
0.00.101.701 I llm_load_print_meta: n_rot            = 32
0.00.101.701 I llm_load_print_meta: n_swa            = 0
0.00.101.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.703 I llm_load_print_meta: n_gqa            = 1
0.00.101.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.711 I llm_load_print_meta: n_ff             = 8192
0.00.101.711 I llm_load_print_meta: n_expert         = 0
0.00.101.712 I llm_load_print_meta: n_expert_used    = 0
0.00.101.712 I llm_load_print_meta: causal attn      = 1
0.00.101.713 I llm_load_print_meta: pooling type     = 0
0.00.101.713 I llm_load_print_meta: rope type        = 2
0.00.101.714 I llm_load_print_meta: rope scaling     = linear
0.00.101.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.716 I llm_load_print_meta: freq_scale_train = 1
0.00.101.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.739 I llm_load_print_meta: model type       = 1.4B
0.00.101.739 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.740 I llm_load_print_meta: model params     = 1.41 B
0.00.101.742 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.742 I llm_load_print_meta: general.name     = 1.4B
0.00.101.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.746 I llm_load_print_meta: max token length = 1024
0.00.101.776 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.586 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.855 I llama_new_context_with_model: n_ctx      = 128
0.00.151.865 I llama_new_context_with_model: n_batch    = 128
0.00.151.866 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.866 I llama_new_context_with_model: flash_attn = 0
0.00.151.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.870 I llama_new_context_with_model: freq_scale = 1
0.00.160.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.164 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.152 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.165 I llama_new_context_with_model: graph nodes  = 967
0.00.162.165 I llama_new_context_with_model: graph splits = 1
0.00.162.168 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.235 I 
0.00.227.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.345 I perplexity: tokenizing the input ..
0.00.240.996 I perplexity: tokenization took 13.645 ms
0.00.241.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.756.086 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.759.089 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.759.125 I llama_perf_context_print:        load time =     225.38 ms
0.03.759.128 I llama_perf_context_print: prompt eval time =    3514.50 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.759.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.132 I llama_perf_context_print:       total time =    3531.89 ms /   129 tokens

real	0m3.813s
user	0m28.696s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.357 I llm_load_vocab: special tokens cache size = 25
0.00.101.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.762 I llm_load_print_meta: arch             = gptneox
0.00.101.763 I llm_load_print_meta: vocab type       = BPE
0.00.101.763 I llm_load_print_meta: n_vocab          = 50304
0.00.101.764 I llm_load_print_meta: n_merges         = 50009
0.00.101.764 I llm_load_print_meta: vocab_only       = 0
0.00.101.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.765 I llm_load_print_meta: n_embd           = 2048
0.00.101.766 I llm_load_print_meta: n_layer          = 24
0.00.101.778 I llm_load_print_meta: n_head           = 16
0.00.101.780 I llm_load_print_meta: n_head_kv        = 16
0.00.101.780 I llm_load_print_meta: n_rot            = 32
0.00.101.780 I llm_load_print_meta: n_swa            = 0
0.00.101.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.783 I llm_load_print_meta: n_gqa            = 1
0.00.101.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.790 I llm_load_print_meta: n_ff             = 8192
0.00.101.791 I llm_load_print_meta: n_expert         = 0
0.00.101.792 I llm_load_print_meta: n_expert_used    = 0
0.00.101.792 I llm_load_print_meta: causal attn      = 1
0.00.101.792 I llm_load_print_meta: pooling type     = 0
0.00.101.793 I llm_load_print_meta: rope type        = 2
0.00.101.793 I llm_load_print_meta: rope scaling     = linear
0.00.101.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.795 I llm_load_print_meta: freq_scale_train = 1
0.00.101.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.799 I llm_load_print_meta: model type       = 1.4B
0.00.101.799 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.800 I llm_load_print_meta: model params     = 1.41 B
0.00.101.801 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.801 I llm_load_print_meta: general.name     = 1.4B
0.00.101.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.806 I llm_load_print_meta: max token length = 1024
0.00.101.830 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.224 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.497 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.507 I llama_new_context_with_model: n_batch    = 2048
0.00.155.507 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.508 I llama_new_context_with_model: flash_attn = 0
0.00.155.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.511 I llama_new_context_with_model: freq_scale = 1
0.00.271.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.699 I llama_new_context_with_model: graph nodes  = 967
0.00.273.699 I llama_new_context_with_model: graph splits = 1
0.00.273.702 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.111 I main: llama threadpool init, n_threads = 8
0.00.345.123 I 
0.00.345.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.208 I 
0.00.345.321 I sampler seed: 1234
0.00.345.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.339 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.340 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.777.940 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.777.951 I llama_perf_context_print:        load time =     343.15 ms
0.02.777.959 I llama_perf_context_print: prompt eval time =     194.61 ms /     7 tokens (   27.80 ms per token,    35.97 tokens per second)
0.02.777.969 I llama_perf_context_print:        eval time =    2228.81 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.777.977 I llama_perf_context_print:       total time =    2432.84 ms /    70 tokens

real	0m2.854s
user	0m19.815s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3879 (133c7b46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.086.543 I llm_load_vocab: special tokens cache size = 25
0.00.106.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.157 I llm_load_print_meta: arch             = gptneox
0.00.106.160 I llm_load_print_meta: vocab type       = BPE
0.00.106.161 I llm_load_print_meta: n_vocab          = 50304
0.00.106.161 I llm_load_print_meta: n_merges         = 50009
0.00.106.162 I llm_load_print_meta: vocab_only       = 0
0.00.106.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.163 I llm_load_print_meta: n_embd           = 2048
0.00.106.163 I llm_load_print_meta: n_layer          = 24
0.00.106.175 I llm_load_print_meta: n_head           = 16
0.00.106.177 I llm_load_print_meta: n_head_kv        = 16
0.00.106.178 I llm_load_print_meta: n_rot            = 32
0.00.106.179 I llm_load_print_meta: n_swa            = 0
0.00.106.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.181 I llm_load_print_meta: n_gqa            = 1
0.00.106.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.190 I llm_load_print_meta: n_ff             = 8192
0.00.106.190 I llm_load_print_meta: n_expert         = 0
0.00.106.190 I llm_load_print_meta: n_expert_used    = 0
0.00.106.211 I llm_load_print_meta: causal attn      = 1
0.00.106.212 I llm_load_print_meta: pooling type     = 0
0.00.106.213 I llm_load_print_meta: rope type        = 2
0.00.106.214 I llm_load_print_meta: rope scaling     = linear
0.00.106.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.216 I llm_load_print_meta: freq_scale_train = 1
0.00.106.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.222 I llm_load_print_meta: model type       = 1.4B
0.00.106.223 I llm_load_print_meta: model ftype      = Q6_K
0.00.106.223 I llm_load_print_meta: model params     = 1.41 B
0.00.106.224 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.106.225 I llm_load_print_meta: general.name     = 1.4B
0.00.106.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.229 I llm_load_print_meta: max token length = 1024
0.00.106.259 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.260 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.160.538 I llama_new_context_with_model: n_ctx      = 128
0.00.160.547 I llama_new_context_with_model: n_batch    = 128
0.00.160.547 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.548 I llama_new_context_with_model: flash_attn = 0
0.00.160.550 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.552 I llama_new_context_with_model: freq_scale = 1
0.00.168.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.755 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.672 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.686 I llama_new_context_with_model: graph nodes  = 967
0.00.170.686 I llama_new_context_with_model: graph splits = 1
0.00.170.688 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.876 I 
0.00.237.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.001 I perplexity: tokenizing the input ..
0.00.252.548 I perplexity: tokenization took 14.558 ms
0.00.252.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.912.720 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.915.691 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.915.724 I llama_perf_context_print:        load time =     236.04 ms
0.03.915.731 I llama_perf_context_print: prompt eval time =    3659.60 ms /   128 tokens (   28.59 ms per token,    34.98 tokens per second)
0.03.915.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.733 I llama_perf_context_print:       total time =    3677.85 ms /   129 tokens

real	0m3.971s
user	0m29.872s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3879 (133c7b46)
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
0.00.266.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.376s
user	0m12.403s
sys	0m0.539s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3879 (133c7b46)
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
0.00.259.534 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.326s
user	0m12.148s
sys	0m0.508s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.48 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.89user 0.32system 0:01.22elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.23user 0.31system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82008minor)pagefaults 0swaps
```
