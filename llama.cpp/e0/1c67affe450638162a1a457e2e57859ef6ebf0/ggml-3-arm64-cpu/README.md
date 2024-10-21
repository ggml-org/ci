## Summary

- status:  SUCCESS ✅
- runtime: 5:04.35
- date:    Mon Oct 21 19:59:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e01c67affe450638162a1a457e2e57859ef6ebf0
- author:  Georgi Gerganov
```
llama.vim : move info to the right of screen [no ci] (#9787)

'eol' messes up the rendering with nvim v0.10.2 for some reason
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.83 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.19 sec*proc (28 tests)

Total Test time (real) =  69.21 sec

real	1m9.214s
user	1m22.094s
sys	0m1.077s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.24 sec*proc (28 tests)

Total Test time (real) =  30.26 sec

real	0m30.266s
user	0m31.936s
sys	0m1.011s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.201 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.322 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.346 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.362 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.363 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.364 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.365 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.403 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.411 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.411 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.412 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.413 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.414 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.414 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.416 I llama_model_loader: - type  f32:  124 tensors
0.00.011.417 I llama_model_loader: - type  f16:   73 tensors
0.00.028.530 I llm_load_vocab: special tokens cache size = 5
0.00.032.819 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.835 I llm_load_print_meta: arch             = bert
0.00.032.836 I llm_load_print_meta: vocab type       = WPM
0.00.032.837 I llm_load_print_meta: n_vocab          = 30522
0.00.032.837 I llm_load_print_meta: n_merges         = 0
0.00.032.838 I llm_load_print_meta: vocab_only       = 0
0.00.032.838 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.839 I llm_load_print_meta: n_embd           = 384
0.00.032.839 I llm_load_print_meta: n_layer          = 12
0.00.032.851 I llm_load_print_meta: n_head           = 12
0.00.032.853 I llm_load_print_meta: n_head_kv        = 12
0.00.032.853 I llm_load_print_meta: n_rot            = 32
0.00.032.854 I llm_load_print_meta: n_swa            = 0
0.00.032.854 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.855 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.856 I llm_load_print_meta: n_gqa            = 1
0.00.032.857 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.858 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.860 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.863 I llm_load_print_meta: n_ff             = 1536
0.00.032.864 I llm_load_print_meta: n_expert         = 0
0.00.032.865 I llm_load_print_meta: n_expert_used    = 0
0.00.032.866 I llm_load_print_meta: causal attn      = 0
0.00.032.866 I llm_load_print_meta: pooling type     = 2
0.00.032.867 I llm_load_print_meta: rope type        = 2
0.00.032.867 I llm_load_print_meta: rope scaling     = linear
0.00.032.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.869 I llm_load_print_meta: freq_scale_train = 1
0.00.032.870 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.874 I llm_load_print_meta: model type       = 33M
0.00.032.875 I llm_load_print_meta: model ftype      = F16
0.00.032.876 I llm_load_print_meta: model params     = 33.21 M
0.00.032.877 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.878 I llm_load_print_meta: general.name     = Bge Small
0.00.032.878 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.879 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.879 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.880 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.880 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.881 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.882 I llm_load_print_meta: max token length = 21
0.00.032.904 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.444 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.508 I llama_new_context_with_model: n_ctx      = 512
0.00.038.515 I llama_new_context_with_model: n_batch    = 2048
0.00.038.516 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.516 I llama_new_context_with_model: flash_attn = 0
0.00.038.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.519 I llama_new_context_with_model: freq_scale = 1
0.00.041.604 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.617 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.624 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.080 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.092 I llama_new_context_with_model: graph nodes  = 429
0.00.043.092 I llama_new_context_with_model: graph splits = 1
0.00.043.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.438 I 
0.00.045.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.273 I llama_perf_context_print:        load time =      43.55 ms
0.00.054.275 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1269.57 tokens per second)
0.00.054.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.277 I llama_perf_context_print:       total time =       8.84 ms /    10 tokens

real	0m0.066s
user	0m0.112s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.232 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.335 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.396 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.397 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.506 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.514 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.515 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.515 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.516 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.517 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.517 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.520 I llama_model_loader: - type  f32:  124 tensors
0.00.011.522 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.061 I llm_load_vocab: special tokens cache size = 5
0.00.033.409 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.430 I llm_load_print_meta: arch             = bert
0.00.033.431 I llm_load_print_meta: vocab type       = WPM
0.00.033.432 I llm_load_print_meta: n_vocab          = 30522
0.00.033.432 I llm_load_print_meta: n_merges         = 0
0.00.033.433 I llm_load_print_meta: vocab_only       = 0
0.00.033.433 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.434 I llm_load_print_meta: n_embd           = 384
0.00.033.434 I llm_load_print_meta: n_layer          = 12
0.00.033.445 I llm_load_print_meta: n_head           = 12
0.00.033.447 I llm_load_print_meta: n_head_kv        = 12
0.00.033.447 I llm_load_print_meta: n_rot            = 32
0.00.033.448 I llm_load_print_meta: n_swa            = 0
0.00.033.449 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.449 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.450 I llm_load_print_meta: n_gqa            = 1
0.00.033.451 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.453 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.454 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.458 I llm_load_print_meta: n_ff             = 1536
0.00.033.459 I llm_load_print_meta: n_expert         = 0
0.00.033.459 I llm_load_print_meta: n_expert_used    = 0
0.00.033.460 I llm_load_print_meta: causal attn      = 0
0.00.033.460 I llm_load_print_meta: pooling type     = 2
0.00.033.461 I llm_load_print_meta: rope type        = 2
0.00.033.461 I llm_load_print_meta: rope scaling     = linear
0.00.033.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.463 I llm_load_print_meta: freq_scale_train = 1
0.00.033.464 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.467 I llm_load_print_meta: model type       = 33M
0.00.033.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.469 I llm_load_print_meta: model params     = 33.21 M
0.00.033.470 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.471 I llm_load_print_meta: general.name     = Bge Small
0.00.033.472 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.472 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.473 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.473 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.474 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.475 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.475 I llm_load_print_meta: max token length = 21
0.00.033.501 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.166 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.037.225 I llama_new_context_with_model: n_ctx      = 512
0.00.037.234 I llama_new_context_with_model: n_batch    = 2048
0.00.037.234 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.234 I llama_new_context_with_model: flash_attn = 0
0.00.037.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.238 I llama_new_context_with_model: freq_scale = 1
0.00.040.504 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.525 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.533 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.021 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.037 I llama_new_context_with_model: graph nodes  = 429
0.00.042.037 I llama_new_context_with_model: graph splits = 1
0.00.042.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.919 I 
0.00.044.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.428 I llama_perf_context_print:        load time =      42.16 ms
0.00.050.431 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.17 tokens per second)
0.00.050.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.434 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.061s
user	0m0.098s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.994 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.020 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.028 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.028 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.032 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.033 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.034 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.036 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.042 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.044 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.194 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.196 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.197 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.199 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.199 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - type  f32:   41 tensors
0.00.030.205 I llama_model_loader: - type  f16:   29 tensors
0.00.058.432 W llm_load_vocab: empty token at index 5
0.00.072.698 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.916 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.068 I llm_load_vocab: special tokens cache size = 5
0.00.868.178 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.202 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.202 I llm_load_print_meta: vocab type       = BPE
0.00.868.203 I llm_load_print_meta: n_vocab          = 61056
0.00.868.203 I llm_load_print_meta: n_merges         = 39382
0.00.868.204 I llm_load_print_meta: vocab_only       = 0
0.00.868.204 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.205 I llm_load_print_meta: n_embd           = 384
0.00.868.205 I llm_load_print_meta: n_layer          = 4
0.00.868.217 I llm_load_print_meta: n_head           = 12
0.00.868.218 I llm_load_print_meta: n_head_kv        = 12
0.00.868.219 I llm_load_print_meta: n_rot            = 32
0.00.868.219 I llm_load_print_meta: n_swa            = 0
0.00.868.220 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.220 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.221 I llm_load_print_meta: n_gqa            = 1
0.00.868.222 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.224 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.225 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.228 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.230 I llm_load_print_meta: n_ff             = 1536
0.00.868.230 I llm_load_print_meta: n_expert         = 0
0.00.868.231 I llm_load_print_meta: n_expert_used    = 0
0.00.868.231 I llm_load_print_meta: causal attn      = 0
0.00.868.232 I llm_load_print_meta: pooling type     = -1
0.00.868.232 I llm_load_print_meta: rope type        = -1
0.00.868.233 I llm_load_print_meta: rope scaling     = linear
0.00.868.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.235 I llm_load_print_meta: freq_scale_train = 1
0.00.868.236 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.239 I llm_load_print_meta: model type       = 33M
0.00.868.240 I llm_load_print_meta: model ftype      = F16
0.00.868.241 I llm_load_print_meta: model params     = 32.90 M
0.00.868.242 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.243 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.244 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.244 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.245 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.245 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.245 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.246 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.247 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.247 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.248 I llm_load_print_meta: max token length = 45
0.00.868.265 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.872.004 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.874.929 I llama_new_context_with_model: n_ctx      = 8192
0.00.874.939 I llama_new_context_with_model: n_batch    = 2048
0.00.874.939 I llama_new_context_with_model: n_ubatch   = 2048
0.00.874.940 I llama_new_context_with_model: flash_attn = 0
0.00.874.942 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.943 I llama_new_context_with_model: freq_scale = 1
0.00.891.568 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.589 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.599 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.994 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.005 I llama_new_context_with_model: graph nodes  = 154
0.00.893.005 I llama_new_context_with_model: graph splits = 1
0.00.893.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.273 I 
0.00.895.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.685 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.691 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.699 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.699 I main: number of tokens in prompt = 13
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


0.00.895.705 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.706 I main: number of tokens in prompt = 40
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


0.00.896.757 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.515 I llama_perf_context_print:        load time =     893.53 ms
0.00.914.516 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3500.85 tokens per second)
0.00.914.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.518 I llama_perf_context_print:       total time =      19.24 ms /    63 tokens

real	0m0.943s
user	0m0.994s
sys	0m0.081s
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
0.00.000.210 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type  f16:   98 tensors
0.00.097.817 I llm_load_vocab: special tokens cache size = 25
0.00.117.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.573 I llm_load_print_meta: arch             = gptneox
0.00.117.573 I llm_load_print_meta: vocab type       = BPE
0.00.117.574 I llm_load_print_meta: n_vocab          = 50304
0.00.117.575 I llm_load_print_meta: n_merges         = 50009
0.00.117.575 I llm_load_print_meta: vocab_only       = 0
0.00.117.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.576 I llm_load_print_meta: n_embd           = 2048
0.00.117.576 I llm_load_print_meta: n_layer          = 24
0.00.117.589 I llm_load_print_meta: n_head           = 16
0.00.117.591 I llm_load_print_meta: n_head_kv        = 16
0.00.117.591 I llm_load_print_meta: n_rot            = 32
0.00.117.592 I llm_load_print_meta: n_swa            = 0
0.00.117.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.594 I llm_load_print_meta: n_gqa            = 1
0.00.117.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.602 I llm_load_print_meta: n_ff             = 8192
0.00.117.602 I llm_load_print_meta: n_expert         = 0
0.00.117.603 I llm_load_print_meta: n_expert_used    = 0
0.00.117.603 I llm_load_print_meta: causal attn      = 1
0.00.117.604 I llm_load_print_meta: pooling type     = 0
0.00.117.604 I llm_load_print_meta: rope type        = 2
0.00.117.605 I llm_load_print_meta: rope scaling     = linear
0.00.117.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.607 I llm_load_print_meta: freq_scale_train = 1
0.00.117.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.611 I llm_load_print_meta: model type       = 1.4B
0.00.117.612 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.612 I llm_load_print_meta: model params     = 1.41 B
0.00.117.614 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.614 I llm_load_print_meta: general.name     = 1.4B
0.00.117.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.617 I llm_load_print_meta: max token length = 1024
0.00.117.637 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.273.291 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.276.512 I llama_new_context_with_model: n_ctx      = 2048
0.00.276.522 I llama_new_context_with_model: n_batch    = 2048
0.00.276.522 I llama_new_context_with_model: n_ubatch   = 512
0.00.276.523 I llama_new_context_with_model: flash_attn = 0
0.00.276.526 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.526 I llama_new_context_with_model: freq_scale = 1
0.00.396.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.380 I llama_new_context_with_model: graph nodes  = 967
0.00.398.380 I llama_new_context_with_model: graph splits = 1
0.00.398.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.215 I main: llama threadpool init, n_threads = 8
0.00.461.232 I 
0.00.461.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.324 I 
0.00.461.445 I sampler seed: 1234
0.00.461.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.462 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.463 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.074.650 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.05.074.662 I llama_perf_context_print:        load time =     459.27 ms
0.05.074.670 I llama_perf_context_print: prompt eval time =     226.85 ms /     7 tokens (   32.41 ms per token,    30.86 tokens per second)
0.05.074.680 I llama_perf_context_print:        eval time =    4375.64 ms /    63 runs   (   69.45 ms per token,    14.40 tokens per second)
0.05.074.688 I llama_perf_context_print:       total time =    4613.45 ms /    70 tokens

real	0m5.222s
user	0m36.846s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type  f16:   98 tensors
0.00.096.763 I llm_load_vocab: special tokens cache size = 25
0.00.116.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.401 I llm_load_print_meta: arch             = gptneox
0.00.116.402 I llm_load_print_meta: vocab type       = BPE
0.00.116.403 I llm_load_print_meta: n_vocab          = 50304
0.00.116.403 I llm_load_print_meta: n_merges         = 50009
0.00.116.404 I llm_load_print_meta: vocab_only       = 0
0.00.116.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.405 I llm_load_print_meta: n_embd           = 2048
0.00.116.405 I llm_load_print_meta: n_layer          = 24
0.00.116.417 I llm_load_print_meta: n_head           = 16
0.00.116.419 I llm_load_print_meta: n_head_kv        = 16
0.00.116.419 I llm_load_print_meta: n_rot            = 32
0.00.116.419 I llm_load_print_meta: n_swa            = 0
0.00.116.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.422 I llm_load_print_meta: n_gqa            = 1
0.00.116.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.430 I llm_load_print_meta: n_ff             = 8192
0.00.116.431 I llm_load_print_meta: n_expert         = 0
0.00.116.431 I llm_load_print_meta: n_expert_used    = 0
0.00.116.433 I llm_load_print_meta: causal attn      = 1
0.00.116.433 I llm_load_print_meta: pooling type     = 0
0.00.116.434 I llm_load_print_meta: rope type        = 2
0.00.116.434 I llm_load_print_meta: rope scaling     = linear
0.00.116.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.437 I llm_load_print_meta: freq_scale_train = 1
0.00.116.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.440 I llm_load_print_meta: model type       = 1.4B
0.00.116.442 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.442 I llm_load_print_meta: model params     = 1.41 B
0.00.116.443 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.444 I llm_load_print_meta: general.name     = 1.4B
0.00.116.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.448 I llm_load_print_meta: max token length = 1024
0.00.116.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.094 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.275.260 I llama_new_context_with_model: n_ctx      = 128
0.00.275.267 I llama_new_context_with_model: n_batch    = 128
0.00.275.268 I llama_new_context_with_model: n_ubatch   = 128
0.00.275.268 I llama_new_context_with_model: flash_attn = 0
0.00.275.271 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.272 I llama_new_context_with_model: freq_scale = 1
0.00.283.577 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.595 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.543 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.556 I llama_new_context_with_model: graph nodes  = 967
0.00.285.556 I llama_new_context_with_model: graph splits = 1
0.00.285.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.263 I 
0.00.343.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.370 I perplexity: tokenizing the input ..
0.00.357.186 I perplexity: tokenization took 13.809 ms
0.00.357.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.072.026 I perplexity: 4.71 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.074.988 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.075.028 I llama_perf_context_print:        load time =     341.46 ms
0.05.075.030 I llama_perf_context_print: prompt eval time =    4714.24 ms /   128 tokens (   36.83 ms per token,    27.15 tokens per second)
0.05.075.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.075.033 I llama_perf_context_print:       total time =    4731.77 ms /   129 tokens

real	0m5.202s
user	0m38.172s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.386 I llm_load_vocab: special tokens cache size = 25
0.00.114.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.908 I llm_load_print_meta: arch             = gptneox
0.00.114.908 I llm_load_print_meta: vocab type       = BPE
0.00.114.909 I llm_load_print_meta: n_vocab          = 50304
0.00.114.910 I llm_load_print_meta: n_merges         = 50009
0.00.114.910 I llm_load_print_meta: vocab_only       = 0
0.00.114.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.911 I llm_load_print_meta: n_embd           = 2048
0.00.114.912 I llm_load_print_meta: n_layer          = 24
0.00.114.925 I llm_load_print_meta: n_head           = 16
0.00.114.926 I llm_load_print_meta: n_head_kv        = 16
0.00.114.926 I llm_load_print_meta: n_rot            = 32
0.00.114.927 I llm_load_print_meta: n_swa            = 0
0.00.114.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.929 I llm_load_print_meta: n_gqa            = 1
0.00.114.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.938 I llm_load_print_meta: n_ff             = 8192
0.00.114.939 I llm_load_print_meta: n_expert         = 0
0.00.114.939 I llm_load_print_meta: n_expert_used    = 0
0.00.114.940 I llm_load_print_meta: causal attn      = 1
0.00.114.940 I llm_load_print_meta: pooling type     = 0
0.00.114.941 I llm_load_print_meta: rope type        = 2
0.00.114.941 I llm_load_print_meta: rope scaling     = linear
0.00.114.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.943 I llm_load_print_meta: freq_scale_train = 1
0.00.114.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.948 I llm_load_print_meta: model type       = 1.4B
0.00.114.948 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.949 I llm_load_print_meta: model params     = 1.41 B
0.00.114.950 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.951 I llm_load_print_meta: general.name     = 1.4B
0.00.114.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.955 I llm_load_print_meta: max token length = 1024
0.00.114.975 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.888 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.177.166 I llama_new_context_with_model: n_ctx      = 2048
0.00.177.176 I llama_new_context_with_model: n_batch    = 2048
0.00.177.176 I llama_new_context_with_model: n_ubatch   = 512
0.00.177.177 I llama_new_context_with_model: flash_attn = 0
0.00.177.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.181 I llama_new_context_with_model: freq_scale = 1
0.00.296.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.214 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.011 I llama_new_context_with_model: graph nodes  = 967
0.00.298.011 I llama_new_context_with_model: graph splits = 1
0.00.298.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.295 I main: llama threadpool init, n_threads = 8
0.00.358.312 I 
0.00.358.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.403 I 
0.00.358.542 I sampler seed: 1234
0.00.358.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.559 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.559 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.471.621 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.471.632 I llama_perf_context_print:        load time =     356.37 ms
0.02.471.641 I llama_perf_context_print: prompt eval time =     150.45 ms /     7 tokens (   21.49 ms per token,    46.53 tokens per second)
0.02.471.649 I llama_perf_context_print:        eval time =    1952.18 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.471.662 I llama_perf_context_print:       total time =    2113.34 ms /    70 tokens

real	0m2.552s
user	0m17.215s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.757 I llm_load_vocab: special tokens cache size = 25
0.00.118.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.459 I llm_load_print_meta: arch             = gptneox
0.00.118.460 I llm_load_print_meta: vocab type       = BPE
0.00.118.460 I llm_load_print_meta: n_vocab          = 50304
0.00.118.461 I llm_load_print_meta: n_merges         = 50009
0.00.118.462 I llm_load_print_meta: vocab_only       = 0
0.00.118.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.463 I llm_load_print_meta: n_embd           = 2048
0.00.118.463 I llm_load_print_meta: n_layer          = 24
0.00.118.476 I llm_load_print_meta: n_head           = 16
0.00.118.478 I llm_load_print_meta: n_head_kv        = 16
0.00.118.478 I llm_load_print_meta: n_rot            = 32
0.00.118.479 I llm_load_print_meta: n_swa            = 0
0.00.118.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.482 I llm_load_print_meta: n_gqa            = 1
0.00.118.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.489 I llm_load_print_meta: n_ff             = 8192
0.00.118.489 I llm_load_print_meta: n_expert         = 0
0.00.118.490 I llm_load_print_meta: n_expert_used    = 0
0.00.118.492 I llm_load_print_meta: causal attn      = 1
0.00.118.493 I llm_load_print_meta: pooling type     = 0
0.00.118.494 I llm_load_print_meta: rope type        = 2
0.00.118.494 I llm_load_print_meta: rope scaling     = linear
0.00.118.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.496 I llm_load_print_meta: freq_scale_train = 1
0.00.118.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.500 I llm_load_print_meta: model type       = 1.4B
0.00.118.501 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.502 I llm_load_print_meta: model params     = 1.41 B
0.00.118.503 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.503 I llm_load_print_meta: general.name     = 1.4B
0.00.118.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.507 I llm_load_print_meta: max token length = 1024
0.00.118.532 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.178.158 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.181.404 I llama_new_context_with_model: n_ctx      = 128
0.00.181.413 I llama_new_context_with_model: n_batch    = 128
0.00.181.413 I llama_new_context_with_model: n_ubatch   = 128
0.00.181.414 I llama_new_context_with_model: flash_attn = 0
0.00.181.418 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.419 I llama_new_context_with_model: freq_scale = 1
0.00.189.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.817 I llama_new_context_with_model: graph nodes  = 967
0.00.191.817 I llama_new_context_with_model: graph splits = 1
0.00.191.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.438 I 
0.00.244.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.546 I perplexity: tokenizing the input ..
0.00.258.381 I perplexity: tokenization took 13.827 ms
0.00.258.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.011.244 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.014.239 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.014.279 I llama_perf_context_print:        load time =     242.21 ms
0.03.014.280 I llama_perf_context_print: prompt eval time =    2752.27 ms /   128 tokens (   21.50 ms per token,    46.51 tokens per second)
0.03.014.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.014.283 I llama_perf_context_print:       total time =    2769.84 ms /   129 tokens

real	0m3.072s
user	0m22.507s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.996 I llm_load_vocab: special tokens cache size = 25
0.00.123.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.861 I llm_load_print_meta: arch             = gptneox
0.00.123.861 I llm_load_print_meta: vocab type       = BPE
0.00.123.862 I llm_load_print_meta: n_vocab          = 50304
0.00.123.863 I llm_load_print_meta: n_merges         = 50009
0.00.123.863 I llm_load_print_meta: vocab_only       = 0
0.00.123.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.864 I llm_load_print_meta: n_embd           = 2048
0.00.123.865 I llm_load_print_meta: n_layer          = 24
0.00.123.878 I llm_load_print_meta: n_head           = 16
0.00.123.879 I llm_load_print_meta: n_head_kv        = 16
0.00.123.880 I llm_load_print_meta: n_rot            = 32
0.00.123.880 I llm_load_print_meta: n_swa            = 0
0.00.123.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.883 I llm_load_print_meta: n_gqa            = 1
0.00.123.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.891 I llm_load_print_meta: n_ff             = 8192
0.00.123.891 I llm_load_print_meta: n_expert         = 0
0.00.123.892 I llm_load_print_meta: n_expert_used    = 0
0.00.123.892 I llm_load_print_meta: causal attn      = 1
0.00.123.893 I llm_load_print_meta: pooling type     = 0
0.00.123.893 I llm_load_print_meta: rope type        = 2
0.00.123.894 I llm_load_print_meta: rope scaling     = linear
0.00.123.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.896 I llm_load_print_meta: freq_scale_train = 1
0.00.123.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.902 I llm_load_print_meta: model type       = 1.4B
0.00.123.902 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.903 I llm_load_print_meta: model params     = 1.41 B
0.00.123.904 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.905 I llm_load_print_meta: general.name     = 1.4B
0.00.123.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.909 I llm_load_print_meta: max token length = 1024
0.00.123.928 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.268 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.163.607 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.616 I llama_new_context_with_model: n_batch    = 2048
0.00.163.617 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.617 I llama_new_context_with_model: flash_attn = 0
0.00.163.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.621 I llama_new_context_with_model: freq_scale = 1
0.00.284.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.899 I llama_new_context_with_model: graph nodes  = 967
0.00.285.899 I llama_new_context_with_model: graph splits = 1
0.00.285.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.849 I main: llama threadpool init, n_threads = 8
0.00.345.865 I 
0.00.345.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.953 I 
0.00.346.075 I sampler seed: 1234
0.00.346.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.091 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.092 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.348.187 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.348.199 I llama_perf_context_print:        load time =     343.94 ms
0.02.348.209 I llama_perf_context_print: prompt eval time =     156.79 ms /     7 tokens (   22.40 ms per token,    44.64 tokens per second)
0.02.348.218 I llama_perf_context_print:        eval time =    1834.90 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.348.233 I llama_perf_context_print:       total time =    2002.35 ms /    70 tokens

real	0m2.418s
user	0m16.298s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.026 I llm_load_vocab: special tokens cache size = 25
0.00.115.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.685 I llm_load_print_meta: arch             = gptneox
0.00.115.685 I llm_load_print_meta: vocab type       = BPE
0.00.115.687 I llm_load_print_meta: n_vocab          = 50304
0.00.115.688 I llm_load_print_meta: n_merges         = 50009
0.00.115.688 I llm_load_print_meta: vocab_only       = 0
0.00.115.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.689 I llm_load_print_meta: n_embd           = 2048
0.00.115.689 I llm_load_print_meta: n_layer          = 24
0.00.115.702 I llm_load_print_meta: n_head           = 16
0.00.115.708 I llm_load_print_meta: n_head_kv        = 16
0.00.115.709 I llm_load_print_meta: n_rot            = 32
0.00.115.709 I llm_load_print_meta: n_swa            = 0
0.00.115.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.711 I llm_load_print_meta: n_gqa            = 1
0.00.115.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.719 I llm_load_print_meta: n_ff             = 8192
0.00.115.720 I llm_load_print_meta: n_expert         = 0
0.00.115.720 I llm_load_print_meta: n_expert_used    = 0
0.00.115.721 I llm_load_print_meta: causal attn      = 1
0.00.115.721 I llm_load_print_meta: pooling type     = 0
0.00.115.722 I llm_load_print_meta: rope type        = 2
0.00.115.722 I llm_load_print_meta: rope scaling     = linear
0.00.115.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.724 I llm_load_print_meta: freq_scale_train = 1
0.00.115.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.728 I llm_load_print_meta: model type       = 1.4B
0.00.115.729 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.730 I llm_load_print_meta: model params     = 1.41 B
0.00.115.732 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.732 I llm_load_print_meta: general.name     = 1.4B
0.00.115.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.738 I llm_load_print_meta: max token length = 1024
0.00.115.761 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.143 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.155.285 I llama_new_context_with_model: n_ctx      = 128
0.00.155.295 I llama_new_context_with_model: n_batch    = 128
0.00.155.295 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.296 I llama_new_context_with_model: flash_attn = 0
0.00.155.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.299 I llama_new_context_with_model: freq_scale = 1
0.00.163.573 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.537 I llama_new_context_with_model: graph nodes  = 967
0.00.165.538 I llama_new_context_with_model: graph splits = 1
0.00.165.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.603 I 
0.00.217.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.713 I perplexity: tokenizing the input ..
0.00.231.563 I perplexity: tokenization took 13.844 ms
0.00.231.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.110 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.181.163 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.181.202 I llama_perf_context_print:        load time =     215.81 ms
0.03.181.204 I llama_perf_context_print: prompt eval time =    2945.98 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.181.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.207 I llama_perf_context_print:       total time =    2963.60 ms /   129 tokens

real	0m3.230s
user	0m24.092s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.782 I llm_load_vocab: special tokens cache size = 25
0.00.117.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.221 I llm_load_print_meta: arch             = gptneox
0.00.117.222 I llm_load_print_meta: vocab type       = BPE
0.00.117.223 I llm_load_print_meta: n_vocab          = 50304
0.00.117.223 I llm_load_print_meta: n_merges         = 50009
0.00.117.224 I llm_load_print_meta: vocab_only       = 0
0.00.117.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.224 I llm_load_print_meta: n_embd           = 2048
0.00.117.225 I llm_load_print_meta: n_layer          = 24
0.00.117.237 I llm_load_print_meta: n_head           = 16
0.00.117.240 I llm_load_print_meta: n_head_kv        = 16
0.00.117.241 I llm_load_print_meta: n_rot            = 32
0.00.117.241 I llm_load_print_meta: n_swa            = 0
0.00.117.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.244 I llm_load_print_meta: n_gqa            = 1
0.00.117.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.252 I llm_load_print_meta: n_ff             = 8192
0.00.117.253 I llm_load_print_meta: n_expert         = 0
0.00.117.253 I llm_load_print_meta: n_expert_used    = 0
0.00.117.254 I llm_load_print_meta: causal attn      = 1
0.00.117.254 I llm_load_print_meta: pooling type     = 0
0.00.117.255 I llm_load_print_meta: rope type        = 2
0.00.117.255 I llm_load_print_meta: rope scaling     = linear
0.00.117.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.258 I llm_load_print_meta: freq_scale_train = 1
0.00.117.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.263 I llm_load_print_meta: model type       = 1.4B
0.00.117.264 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.265 I llm_load_print_meta: model params     = 1.41 B
0.00.117.267 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.267 I llm_load_print_meta: general.name     = 1.4B
0.00.117.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.271 I llm_load_print_meta: max token length = 1024
0.00.117.290 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.981 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.160.246 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.256 I llama_new_context_with_model: n_batch    = 2048
0.00.160.257 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.257 I llama_new_context_with_model: flash_attn = 0
0.00.160.269 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.269 I llama_new_context_with_model: freq_scale = 1
0.00.279.715 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.739 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.532 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.546 I llama_new_context_with_model: graph nodes  = 967
0.00.281.546 I llama_new_context_with_model: graph splits = 1
0.00.281.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.441 I main: llama threadpool init, n_threads = 8
0.00.343.457 I 
0.00.343.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.545 I 
0.00.343.665 I sampler seed: 1234
0.00.343.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.682 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.683 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.407.659 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.407.671 I llama_perf_context_print:        load time =     341.52 ms
0.02.407.680 I llama_perf_context_print: prompt eval time =     164.19 ms /     7 tokens (   23.46 ms per token,    42.63 tokens per second)
0.02.407.689 I llama_perf_context_print:        eval time =    1889.43 ms /    63 runs   (   29.99 ms per token,    33.34 tokens per second)
0.02.407.706 I llama_perf_context_print:       total time =    2064.24 ms /    70 tokens

real	0m2.480s
user	0m16.803s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.058 I llm_load_vocab: special tokens cache size = 25
0.00.117.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.659 I llm_load_print_meta: arch             = gptneox
0.00.117.660 I llm_load_print_meta: vocab type       = BPE
0.00.117.661 I llm_load_print_meta: n_vocab          = 50304
0.00.117.662 I llm_load_print_meta: n_merges         = 50009
0.00.117.662 I llm_load_print_meta: vocab_only       = 0
0.00.117.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.663 I llm_load_print_meta: n_embd           = 2048
0.00.117.663 I llm_load_print_meta: n_layer          = 24
0.00.117.676 I llm_load_print_meta: n_head           = 16
0.00.117.677 I llm_load_print_meta: n_head_kv        = 16
0.00.117.678 I llm_load_print_meta: n_rot            = 32
0.00.117.678 I llm_load_print_meta: n_swa            = 0
0.00.117.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.680 I llm_load_print_meta: n_gqa            = 1
0.00.117.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.691 I llm_load_print_meta: n_ff             = 8192
0.00.117.692 I llm_load_print_meta: n_expert         = 0
0.00.117.692 I llm_load_print_meta: n_expert_used    = 0
0.00.117.693 I llm_load_print_meta: causal attn      = 1
0.00.117.694 I llm_load_print_meta: pooling type     = 0
0.00.117.694 I llm_load_print_meta: rope type        = 2
0.00.117.695 I llm_load_print_meta: rope scaling     = linear
0.00.117.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.698 I llm_load_print_meta: freq_scale_train = 1
0.00.117.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.702 I llm_load_print_meta: model type       = 1.4B
0.00.117.703 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.703 I llm_load_print_meta: model params     = 1.41 B
0.00.117.704 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.705 I llm_load_print_meta: general.name     = 1.4B
0.00.117.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.708 I llm_load_print_meta: max token length = 1024
0.00.117.732 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.554 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.160.839 I llama_new_context_with_model: n_ctx      = 128
0.00.160.847 I llama_new_context_with_model: n_batch    = 128
0.00.160.847 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.848 I llama_new_context_with_model: flash_attn = 0
0.00.160.851 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.853 I llama_new_context_with_model: freq_scale = 1
0.00.169.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.148 I llama_new_context_with_model: graph nodes  = 967
0.00.171.149 I llama_new_context_with_model: graph splits = 1
0.00.171.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.627 I 
0.00.225.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.741 I perplexity: tokenizing the input ..
0.00.239.526 I perplexity: tokenization took 13.779 ms
0.00.239.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.979 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.918 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.954 I llama_perf_context_print:        load time =     223.73 ms
0.03.355.962 I llama_perf_context_print: prompt eval time =    3112.88 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.355.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.964 I llama_perf_context_print:       total time =    3130.33 ms /   129 tokens

real	0m3.406s
user	0m25.369s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.275 I llm_load_vocab: special tokens cache size = 25
0.00.115.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.700 I llm_load_print_meta: arch             = gptneox
0.00.115.701 I llm_load_print_meta: vocab type       = BPE
0.00.115.702 I llm_load_print_meta: n_vocab          = 50304
0.00.115.702 I llm_load_print_meta: n_merges         = 50009
0.00.115.703 I llm_load_print_meta: vocab_only       = 0
0.00.115.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.704 I llm_load_print_meta: n_embd           = 2048
0.00.115.704 I llm_load_print_meta: n_layer          = 24
0.00.115.716 I llm_load_print_meta: n_head           = 16
0.00.115.718 I llm_load_print_meta: n_head_kv        = 16
0.00.115.719 I llm_load_print_meta: n_rot            = 32
0.00.115.719 I llm_load_print_meta: n_swa            = 0
0.00.115.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.722 I llm_load_print_meta: n_gqa            = 1
0.00.115.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.729 I llm_load_print_meta: n_ff             = 8192
0.00.115.730 I llm_load_print_meta: n_expert         = 0
0.00.115.730 I llm_load_print_meta: n_expert_used    = 0
0.00.115.731 I llm_load_print_meta: causal attn      = 1
0.00.115.731 I llm_load_print_meta: pooling type     = 0
0.00.115.732 I llm_load_print_meta: rope type        = 2
0.00.115.732 I llm_load_print_meta: rope scaling     = linear
0.00.115.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.735 I llm_load_print_meta: freq_scale_train = 1
0.00.115.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.739 I llm_load_print_meta: model type       = 1.4B
0.00.115.739 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.740 I llm_load_print_meta: model params     = 1.41 B
0.00.115.741 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.742 I llm_load_print_meta: general.name     = 1.4B
0.00.115.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.746 I llm_load_print_meta: max token length = 1024
0.00.115.765 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.798 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.000 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.012 I llama_new_context_with_model: n_batch    = 2048
0.00.161.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.013 I llama_new_context_with_model: flash_attn = 0
0.00.161.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.017 I llama_new_context_with_model: freq_scale = 1
0.00.279.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.635 I llama_new_context_with_model: graph nodes  = 967
0.00.281.635 I llama_new_context_with_model: graph splits = 1
0.00.281.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.298 I main: llama threadpool init, n_threads = 8
0.00.356.317 I 
0.00.356.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.409 I 
0.00.356.529 I sampler seed: 1234
0.00.356.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.546 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.547 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.904.691 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.904.703 I llama_perf_context_print:        load time =     354.38 ms
0.02.904.712 I llama_perf_context_print: prompt eval time =     209.56 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.02.904.720 I llama_perf_context_print:        eval time =    2328.09 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.904.727 I llama_perf_context_print:       total time =    2548.41 ms /    70 tokens

real	0m2.977s
user	0m20.804s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.270 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.045 I llm_load_vocab: special tokens cache size = 25
0.00.118.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.667 I llm_load_print_meta: arch             = gptneox
0.00.118.668 I llm_load_print_meta: vocab type       = BPE
0.00.118.668 I llm_load_print_meta: n_vocab          = 50304
0.00.118.669 I llm_load_print_meta: n_merges         = 50009
0.00.118.669 I llm_load_print_meta: vocab_only       = 0
0.00.118.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.670 I llm_load_print_meta: n_embd           = 2048
0.00.118.671 I llm_load_print_meta: n_layer          = 24
0.00.118.684 I llm_load_print_meta: n_head           = 16
0.00.118.685 I llm_load_print_meta: n_head_kv        = 16
0.00.118.685 I llm_load_print_meta: n_rot            = 32
0.00.118.686 I llm_load_print_meta: n_swa            = 0
0.00.118.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.688 I llm_load_print_meta: n_gqa            = 1
0.00.118.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.696 I llm_load_print_meta: n_ff             = 8192
0.00.118.697 I llm_load_print_meta: n_expert         = 0
0.00.118.697 I llm_load_print_meta: n_expert_used    = 0
0.00.118.697 I llm_load_print_meta: causal attn      = 1
0.00.118.698 I llm_load_print_meta: pooling type     = 0
0.00.118.699 I llm_load_print_meta: rope type        = 2
0.00.118.699 I llm_load_print_meta: rope scaling     = linear
0.00.118.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.702 I llm_load_print_meta: freq_scale_train = 1
0.00.118.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.708 I llm_load_print_meta: model type       = 1.4B
0.00.118.709 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.709 I llm_load_print_meta: model params     = 1.41 B
0.00.118.711 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.711 I llm_load_print_meta: general.name     = 1.4B
0.00.118.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.715 I llm_load_print_meta: max token length = 1024
0.00.118.743 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.376 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.164.743 I llama_new_context_with_model: n_ctx      = 128
0.00.164.754 I llama_new_context_with_model: n_batch    = 128
0.00.164.754 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.755 I llama_new_context_with_model: flash_attn = 0
0.00.164.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.758 I llama_new_context_with_model: freq_scale = 1
0.00.173.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.377 I llama_new_context_with_model: graph nodes  = 967
0.00.175.378 I llama_new_context_with_model: graph splits = 1
0.00.175.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.647 I 
0.00.242.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.748 I perplexity: tokenizing the input ..
0.00.256.751 I perplexity: tokenization took 13.997 ms
0.00.256.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.179.673 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.182.727 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.182.768 I llama_perf_context_print:        load time =     240.80 ms
0.04.182.770 I llama_perf_context_print: prompt eval time =    3922.31 ms /   128 tokens (   30.64 ms per token,    32.63 tokens per second)
0.04.182.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.182.772 I llama_perf_context_print:       total time =    3940.12 ms /   129 tokens

real	0m4.236s
user	0m31.941s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.455 I llm_load_vocab: special tokens cache size = 25
0.00.115.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.062 I llm_load_print_meta: arch             = gptneox
0.00.115.063 I llm_load_print_meta: vocab type       = BPE
0.00.115.064 I llm_load_print_meta: n_vocab          = 50304
0.00.115.064 I llm_load_print_meta: n_merges         = 50009
0.00.115.065 I llm_load_print_meta: vocab_only       = 0
0.00.115.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.066 I llm_load_print_meta: n_embd           = 2048
0.00.115.066 I llm_load_print_meta: n_layer          = 24
0.00.115.078 I llm_load_print_meta: n_head           = 16
0.00.115.080 I llm_load_print_meta: n_head_kv        = 16
0.00.115.080 I llm_load_print_meta: n_rot            = 32
0.00.115.081 I llm_load_print_meta: n_swa            = 0
0.00.115.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.084 I llm_load_print_meta: n_gqa            = 1
0.00.115.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.093 I llm_load_print_meta: n_ff             = 8192
0.00.115.094 I llm_load_print_meta: n_expert         = 0
0.00.115.095 I llm_load_print_meta: n_expert_used    = 0
0.00.115.095 I llm_load_print_meta: causal attn      = 1
0.00.115.096 I llm_load_print_meta: pooling type     = 0
0.00.115.096 I llm_load_print_meta: rope type        = 2
0.00.115.097 I llm_load_print_meta: rope scaling     = linear
0.00.115.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.099 I llm_load_print_meta: freq_scale_train = 1
0.00.115.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.104 I llm_load_print_meta: model type       = 1.4B
0.00.115.104 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.105 I llm_load_print_meta: model params     = 1.41 B
0.00.115.106 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.107 I llm_load_print_meta: general.name     = 1.4B
0.00.115.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.112 I llm_load_print_meta: max token length = 1024
0.00.115.131 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.328 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.162.523 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.532 I llama_new_context_with_model: n_batch    = 2048
0.00.162.532 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.532 I llama_new_context_with_model: flash_attn = 0
0.00.162.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.536 I llama_new_context_with_model: freq_scale = 1
0.00.279.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.586 I llama_new_context_with_model: graph nodes  = 967
0.00.281.586 I llama_new_context_with_model: graph splits = 1
0.00.281.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.791 I main: llama threadpool init, n_threads = 8
0.00.356.807 I 
0.00.356.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.912 I 
0.00.357.030 I sampler seed: 1234
0.00.357.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.046 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.047 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.954.940 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.954.951 I llama_perf_context_print:        load time =     354.87 ms
0.02.954.960 I llama_perf_context_print: prompt eval time =     209.03 ms /     7 tokens (   29.86 ms per token,    33.49 tokens per second)
0.02.954.968 I llama_perf_context_print:        eval time =    2378.23 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.954.976 I llama_perf_context_print:       total time =    2598.17 ms /    70 tokens

real	0m3.028s
user	0m21.172s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.239 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.442 I llm_load_vocab: special tokens cache size = 25
0.00.116.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.285 I llm_load_print_meta: arch             = gptneox
0.00.116.285 I llm_load_print_meta: vocab type       = BPE
0.00.116.286 I llm_load_print_meta: n_vocab          = 50304
0.00.116.287 I llm_load_print_meta: n_merges         = 50009
0.00.116.287 I llm_load_print_meta: vocab_only       = 0
0.00.116.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.288 I llm_load_print_meta: n_embd           = 2048
0.00.116.289 I llm_load_print_meta: n_layer          = 24
0.00.116.300 I llm_load_print_meta: n_head           = 16
0.00.116.301 I llm_load_print_meta: n_head_kv        = 16
0.00.116.302 I llm_load_print_meta: n_rot            = 32
0.00.116.302 I llm_load_print_meta: n_swa            = 0
0.00.116.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.305 I llm_load_print_meta: n_gqa            = 1
0.00.116.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.313 I llm_load_print_meta: n_ff             = 8192
0.00.116.313 I llm_load_print_meta: n_expert         = 0
0.00.116.314 I llm_load_print_meta: n_expert_used    = 0
0.00.116.314 I llm_load_print_meta: causal attn      = 1
0.00.116.315 I llm_load_print_meta: pooling type     = 0
0.00.116.316 I llm_load_print_meta: rope type        = 2
0.00.116.316 I llm_load_print_meta: rope scaling     = linear
0.00.116.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.318 I llm_load_print_meta: freq_scale_train = 1
0.00.116.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.324 I llm_load_print_meta: model type       = 1.4B
0.00.116.326 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.326 I llm_load_print_meta: model params     = 1.41 B
0.00.116.328 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.329 I llm_load_print_meta: general.name     = 1.4B
0.00.116.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.333 I llm_load_print_meta: max token length = 1024
0.00.116.354 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.994 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.095 I llama_new_context_with_model: n_ctx      = 128
0.00.164.105 I llama_new_context_with_model: n_batch    = 128
0.00.164.105 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.106 I llama_new_context_with_model: flash_attn = 0
0.00.164.108 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.109 I llama_new_context_with_model: freq_scale = 1
0.00.172.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.415 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.428 I llama_new_context_with_model: graph nodes  = 967
0.00.174.428 I llama_new_context_with_model: graph splits = 1
0.00.174.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.102 I 
0.00.242.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.186 I perplexity: tokenizing the input ..
0.00.255.940 I perplexity: tokenization took 13.749 ms
0.00.255.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.214 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.192.109 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.192.141 I llama_perf_context_print:        load time =     240.33 ms
0.04.192.143 I llama_perf_context_print: prompt eval time =    3932.72 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.192.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.147 I llama_perf_context_print:       total time =    3950.04 ms /   129 tokens

real	0m4.244s
user	0m32.042s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.001.999 I main: load the model and apply lora adapter, if any
0.00.012.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.719 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.719 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.351 I llm_load_vocab: special tokens cache size = 25
0.00.118.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.112 I llm_load_print_meta: arch             = gptneox
0.00.118.112 I llm_load_print_meta: vocab type       = BPE
0.00.118.113 I llm_load_print_meta: n_vocab          = 50304
0.00.118.113 I llm_load_print_meta: n_merges         = 50009
0.00.118.114 I llm_load_print_meta: vocab_only       = 0
0.00.118.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.115 I llm_load_print_meta: n_embd           = 2048
0.00.118.116 I llm_load_print_meta: n_layer          = 24
0.00.118.128 I llm_load_print_meta: n_head           = 16
0.00.118.130 I llm_load_print_meta: n_head_kv        = 16
0.00.118.130 I llm_load_print_meta: n_rot            = 32
0.00.118.131 I llm_load_print_meta: n_swa            = 0
0.00.118.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.133 I llm_load_print_meta: n_gqa            = 1
0.00.118.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.141 I llm_load_print_meta: n_ff             = 8192
0.00.118.142 I llm_load_print_meta: n_expert         = 0
0.00.118.142 I llm_load_print_meta: n_expert_used    = 0
0.00.118.143 I llm_load_print_meta: causal attn      = 1
0.00.118.143 I llm_load_print_meta: pooling type     = 0
0.00.118.144 I llm_load_print_meta: rope type        = 2
0.00.118.144 I llm_load_print_meta: rope scaling     = linear
0.00.118.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.146 I llm_load_print_meta: freq_scale_train = 1
0.00.118.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.151 I llm_load_print_meta: model type       = 1.4B
0.00.118.152 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.152 I llm_load_print_meta: model params     = 1.41 B
0.00.118.154 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.155 I llm_load_print_meta: general.name     = 1.4B
0.00.118.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.159 I llm_load_print_meta: max token length = 1024
0.00.118.180 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.700 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.146.936 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.947 I llama_new_context_with_model: n_batch    = 2048
0.00.146.947 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.948 I llama_new_context_with_model: flash_attn = 0
0.00.146.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.952 I llama_new_context_with_model: freq_scale = 1
0.00.267.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.590 I llama_new_context_with_model: graph nodes  = 967
0.00.269.590 I llama_new_context_with_model: graph splits = 1
0.00.269.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.887 I main: llama threadpool init, n_threads = 8
0.00.333.904 I 
0.00.333.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.991 I 
0.00.334.115 I sampler seed: 1234
0.00.334.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.131 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.132 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.477.809 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.477.820 I llama_perf_context_print:        load time =     331.85 ms
0.02.477.830 I llama_perf_context_print: prompt eval time =     171.34 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.477.838 I llama_perf_context_print:        eval time =    1962.15 ms /    63 runs   (   31.15 ms per token,    32.11 tokens per second)
0.02.477.853 I llama_perf_context_print:       total time =    2143.94 ms /    70 tokens

real	0m2.543s
user	0m17.444s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.261 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.112 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.246 I llm_load_vocab: special tokens cache size = 25
0.00.116.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.743 I llm_load_print_meta: arch             = gptneox
0.00.116.744 I llm_load_print_meta: vocab type       = BPE
0.00.116.745 I llm_load_print_meta: n_vocab          = 50304
0.00.116.745 I llm_load_print_meta: n_merges         = 50009
0.00.116.746 I llm_load_print_meta: vocab_only       = 0
0.00.116.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.746 I llm_load_print_meta: n_embd           = 2048
0.00.116.747 I llm_load_print_meta: n_layer          = 24
0.00.116.758 I llm_load_print_meta: n_head           = 16
0.00.116.760 I llm_load_print_meta: n_head_kv        = 16
0.00.116.760 I llm_load_print_meta: n_rot            = 32
0.00.116.761 I llm_load_print_meta: n_swa            = 0
0.00.116.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.763 I llm_load_print_meta: n_gqa            = 1
0.00.116.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.771 I llm_load_print_meta: n_ff             = 8192
0.00.116.771 I llm_load_print_meta: n_expert         = 0
0.00.116.772 I llm_load_print_meta: n_expert_used    = 0
0.00.116.772 I llm_load_print_meta: causal attn      = 1
0.00.116.773 I llm_load_print_meta: pooling type     = 0
0.00.116.773 I llm_load_print_meta: rope type        = 2
0.00.116.773 I llm_load_print_meta: rope scaling     = linear
0.00.116.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.776 I llm_load_print_meta: freq_scale_train = 1
0.00.116.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.779 I llm_load_print_meta: model type       = 1.4B
0.00.116.780 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.781 I llm_load_print_meta: model params     = 1.41 B
0.00.116.782 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.783 I llm_load_print_meta: general.name     = 1.4B
0.00.116.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.787 I llm_load_print_meta: max token length = 1024
0.00.116.809 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.330 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.633 I llama_new_context_with_model: n_ctx      = 128
0.00.145.642 I llama_new_context_with_model: n_batch    = 128
0.00.145.642 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.643 I llama_new_context_with_model: flash_attn = 0
0.00.145.645 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.646 I llama_new_context_with_model: freq_scale = 1
0.00.154.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.046 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.036 I llama_new_context_with_model: graph nodes  = 967
0.00.156.036 I llama_new_context_with_model: graph splits = 1
0.00.156.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.945 I 
0.00.212.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.039 I perplexity: tokenizing the input ..
0.00.225.789 I perplexity: tokenization took 13.744 ms
0.00.225.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.461.564 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.464.516 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.555 I llama_perf_context_print:        load time =     210.18 ms
0.03.464.557 I llama_perf_context_print: prompt eval time =    3235.21 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.464.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.560 I llama_perf_context_print:       total time =    3252.61 ms /   129 tokens

real	0m3.506s
user	0m26.372s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.164 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.164 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.689 I llm_load_vocab: special tokens cache size = 25
0.00.115.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.483 I llm_load_print_meta: arch             = gptneox
0.00.115.484 I llm_load_print_meta: vocab type       = BPE
0.00.115.485 I llm_load_print_meta: n_vocab          = 50304
0.00.115.485 I llm_load_print_meta: n_merges         = 50009
0.00.115.486 I llm_load_print_meta: vocab_only       = 0
0.00.115.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.487 I llm_load_print_meta: n_embd           = 2048
0.00.115.487 I llm_load_print_meta: n_layer          = 24
0.00.115.499 I llm_load_print_meta: n_head           = 16
0.00.115.501 I llm_load_print_meta: n_head_kv        = 16
0.00.115.501 I llm_load_print_meta: n_rot            = 32
0.00.115.501 I llm_load_print_meta: n_swa            = 0
0.00.115.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.503 I llm_load_print_meta: n_gqa            = 1
0.00.115.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.511 I llm_load_print_meta: n_ff             = 8192
0.00.115.512 I llm_load_print_meta: n_expert         = 0
0.00.115.512 I llm_load_print_meta: n_expert_used    = 0
0.00.115.513 I llm_load_print_meta: causal attn      = 1
0.00.115.513 I llm_load_print_meta: pooling type     = 0
0.00.115.514 I llm_load_print_meta: rope type        = 2
0.00.115.514 I llm_load_print_meta: rope scaling     = linear
0.00.115.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.516 I llm_load_print_meta: freq_scale_train = 1
0.00.115.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.521 I llm_load_print_meta: model type       = 1.4B
0.00.115.522 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.523 I llm_load_print_meta: model params     = 1.41 B
0.00.115.524 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.524 I llm_load_print_meta: general.name     = 1.4B
0.00.115.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.529 I llm_load_print_meta: max token length = 1024
0.00.115.546 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.213 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.444 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.454 I llama_new_context_with_model: n_batch    = 2048
0.00.152.454 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.455 I llama_new_context_with_model: flash_attn = 0
0.00.152.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.458 I llama_new_context_with_model: freq_scale = 1
0.00.271.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.887 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.693 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.706 I llama_new_context_with_model: graph nodes  = 967
0.00.273.706 I llama_new_context_with_model: graph splits = 1
0.00.273.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.080 I main: llama threadpool init, n_threads = 8
0.00.335.098 I 
0.00.335.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.188 I 
0.00.335.304 I sampler seed: 1234
0.00.335.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.321 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.322 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.403.415 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.403.427 I llama_perf_context_print:        load time =     333.16 ms
0.02.403.438 I llama_perf_context_print: prompt eval time =     162.03 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.403.446 I llama_perf_context_print:        eval time =    1895.63 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.403.464 I llama_perf_context_print:       total time =    2068.35 ms /    70 tokens

real	0m2.472s
user	0m16.816s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.835 I llm_load_vocab: special tokens cache size = 25
0.00.116.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.341 I llm_load_print_meta: arch             = gptneox
0.00.116.341 I llm_load_print_meta: vocab type       = BPE
0.00.116.342 I llm_load_print_meta: n_vocab          = 50304
0.00.116.343 I llm_load_print_meta: n_merges         = 50009
0.00.116.343 I llm_load_print_meta: vocab_only       = 0
0.00.116.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.344 I llm_load_print_meta: n_embd           = 2048
0.00.116.344 I llm_load_print_meta: n_layer          = 24
0.00.116.356 I llm_load_print_meta: n_head           = 16
0.00.116.357 I llm_load_print_meta: n_head_kv        = 16
0.00.116.357 I llm_load_print_meta: n_rot            = 32
0.00.116.358 I llm_load_print_meta: n_swa            = 0
0.00.116.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.361 I llm_load_print_meta: n_gqa            = 1
0.00.116.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.367 I llm_load_print_meta: n_ff             = 8192
0.00.116.368 I llm_load_print_meta: n_expert         = 0
0.00.116.368 I llm_load_print_meta: n_expert_used    = 0
0.00.116.369 I llm_load_print_meta: causal attn      = 1
0.00.116.370 I llm_load_print_meta: pooling type     = 0
0.00.116.370 I llm_load_print_meta: rope type        = 2
0.00.116.371 I llm_load_print_meta: rope scaling     = linear
0.00.116.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.373 I llm_load_print_meta: freq_scale_train = 1
0.00.116.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.378 I llm_load_print_meta: model type       = 1.4B
0.00.116.378 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.379 I llm_load_print_meta: model params     = 1.41 B
0.00.116.380 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.381 I llm_load_print_meta: general.name     = 1.4B
0.00.116.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.384 I llm_load_print_meta: max token length = 1024
0.00.116.406 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.435 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.621 I llama_new_context_with_model: n_ctx      = 128
0.00.153.629 I llama_new_context_with_model: n_batch    = 128
0.00.153.630 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.630 I llama_new_context_with_model: flash_attn = 0
0.00.153.634 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.635 I llama_new_context_with_model: freq_scale = 1
0.00.161.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.970 I llama_new_context_with_model: graph nodes  = 967
0.00.163.971 I llama_new_context_with_model: graph splits = 1
0.00.163.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.368 I 
0.00.217.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.465 I perplexity: tokenizing the input ..
0.00.231.232 I perplexity: tokenization took 13.762 ms
0.00.231.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.723 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.273.709 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.273.749 I llama_perf_context_print:        load time =     215.54 ms
0.03.273.750 I llama_perf_context_print: prompt eval time =    3038.93 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.273.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.753 I llama_perf_context_print:       total time =    3056.38 ms /   129 tokens

real	0m3.320s
user	0m24.735s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.012.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.625 I llm_load_vocab: special tokens cache size = 25
0.00.116.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.164 I llm_load_print_meta: arch             = gptneox
0.00.116.165 I llm_load_print_meta: vocab type       = BPE
0.00.116.165 I llm_load_print_meta: n_vocab          = 50304
0.00.116.166 I llm_load_print_meta: n_merges         = 50009
0.00.116.166 I llm_load_print_meta: vocab_only       = 0
0.00.116.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.167 I llm_load_print_meta: n_embd           = 2048
0.00.116.167 I llm_load_print_meta: n_layer          = 24
0.00.116.182 I llm_load_print_meta: n_head           = 16
0.00.116.183 I llm_load_print_meta: n_head_kv        = 16
0.00.116.184 I llm_load_print_meta: n_rot            = 32
0.00.116.184 I llm_load_print_meta: n_swa            = 0
0.00.116.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.186 I llm_load_print_meta: n_gqa            = 1
0.00.116.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.196 I llm_load_print_meta: n_ff             = 8192
0.00.116.198 I llm_load_print_meta: n_expert         = 0
0.00.116.198 I llm_load_print_meta: n_expert_used    = 0
0.00.116.199 I llm_load_print_meta: causal attn      = 1
0.00.116.199 I llm_load_print_meta: pooling type     = 0
0.00.116.200 I llm_load_print_meta: rope type        = 2
0.00.116.200 I llm_load_print_meta: rope scaling     = linear
0.00.116.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.203 I llm_load_print_meta: freq_scale_train = 1
0.00.116.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.208 I llm_load_print_meta: model type       = 1.4B
0.00.116.209 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.210 I llm_load_print_meta: model params     = 1.41 B
0.00.116.211 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.211 I llm_load_print_meta: general.name     = 1.4B
0.00.116.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.216 I llm_load_print_meta: max token length = 1024
0.00.116.236 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.621 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.858 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.868 I llama_new_context_with_model: n_batch    = 2048
0.00.159.868 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.869 I llama_new_context_with_model: flash_attn = 0
0.00.159.871 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.873 I llama_new_context_with_model: freq_scale = 1
0.00.277.936 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.740 I llama_new_context_with_model: graph nodes  = 967
0.00.279.741 I llama_new_context_with_model: graph splits = 1
0.00.279.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.537 I main: llama threadpool init, n_threads = 8
0.00.339.554 I 
0.00.339.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.644 I 
0.00.339.762 I sampler seed: 1234
0.00.339.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.779 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.780 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.361.224 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.361.237 I llama_perf_context_print:        load time =     337.57 ms
0.02.361.245 I llama_perf_context_print: prompt eval time =     155.56 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.361.254 I llama_perf_context_print:        eval time =    1855.35 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.361.262 I llama_perf_context_print:       total time =    2021.70 ms /    70 tokens

real	0m2.434s
user	0m16.462s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.228 I llm_load_vocab: special tokens cache size = 25
0.00.115.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.706 I llm_load_print_meta: arch             = gptneox
0.00.115.707 I llm_load_print_meta: vocab type       = BPE
0.00.115.708 I llm_load_print_meta: n_vocab          = 50304
0.00.115.708 I llm_load_print_meta: n_merges         = 50009
0.00.115.708 I llm_load_print_meta: vocab_only       = 0
0.00.115.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.710 I llm_load_print_meta: n_embd           = 2048
0.00.115.710 I llm_load_print_meta: n_layer          = 24
0.00.115.722 I llm_load_print_meta: n_head           = 16
0.00.115.723 I llm_load_print_meta: n_head_kv        = 16
0.00.115.724 I llm_load_print_meta: n_rot            = 32
0.00.115.724 I llm_load_print_meta: n_swa            = 0
0.00.115.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.727 I llm_load_print_meta: n_gqa            = 1
0.00.115.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.736 I llm_load_print_meta: n_ff             = 8192
0.00.115.737 I llm_load_print_meta: n_expert         = 0
0.00.115.738 I llm_load_print_meta: n_expert_used    = 0
0.00.115.738 I llm_load_print_meta: causal attn      = 1
0.00.115.738 I llm_load_print_meta: pooling type     = 0
0.00.115.739 I llm_load_print_meta: rope type        = 2
0.00.115.739 I llm_load_print_meta: rope scaling     = linear
0.00.115.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.742 I llm_load_print_meta: freq_scale_train = 1
0.00.115.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.746 I llm_load_print_meta: model type       = 1.4B
0.00.115.747 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.747 I llm_load_print_meta: model params     = 1.41 B
0.00.115.748 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.749 I llm_load_print_meta: general.name     = 1.4B
0.00.115.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.753 I llm_load_print_meta: max token length = 1024
0.00.115.776 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.495 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.690 I llama_new_context_with_model: n_ctx      = 128
0.00.159.696 I llama_new_context_with_model: n_batch    = 128
0.00.159.696 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.697 I llama_new_context_with_model: flash_attn = 0
0.00.159.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.700 I llama_new_context_with_model: freq_scale = 1
0.00.168.036 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.039 I llama_new_context_with_model: graph nodes  = 967
0.00.170.040 I llama_new_context_with_model: graph splits = 1
0.00.170.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.159 I 
0.00.222.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.269 I perplexity: tokenizing the input ..
0.00.236.057 I perplexity: tokenization took 13.782 ms
0.00.236.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.180 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.177.145 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.177.185 I llama_perf_context_print:        load time =     220.35 ms
0.03.177.187 I llama_perf_context_print: prompt eval time =    2937.55 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.177.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.189 I llama_perf_context_print:       total time =    2955.03 ms /   129 tokens

real	0m3.229s
user	0m23.990s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.001.974 I main: load the model and apply lora adapter, if any
0.00.012.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.466 I llm_load_vocab: special tokens cache size = 25
0.00.117.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.970 I llm_load_print_meta: arch             = gptneox
0.00.117.970 I llm_load_print_meta: vocab type       = BPE
0.00.117.971 I llm_load_print_meta: n_vocab          = 50304
0.00.117.972 I llm_load_print_meta: n_merges         = 50009
0.00.117.972 I llm_load_print_meta: vocab_only       = 0
0.00.117.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.974 I llm_load_print_meta: n_embd           = 2048
0.00.117.974 I llm_load_print_meta: n_layer          = 24
0.00.117.987 I llm_load_print_meta: n_head           = 16
0.00.117.988 I llm_load_print_meta: n_head_kv        = 16
0.00.117.989 I llm_load_print_meta: n_rot            = 32
0.00.117.989 I llm_load_print_meta: n_swa            = 0
0.00.117.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.993 I llm_load_print_meta: n_gqa            = 1
0.00.117.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.001 I llm_load_print_meta: n_ff             = 8192
0.00.118.002 I llm_load_print_meta: n_expert         = 0
0.00.118.002 I llm_load_print_meta: n_expert_used    = 0
0.00.118.003 I llm_load_print_meta: causal attn      = 1
0.00.118.004 I llm_load_print_meta: pooling type     = 0
0.00.118.004 I llm_load_print_meta: rope type        = 2
0.00.118.005 I llm_load_print_meta: rope scaling     = linear
0.00.118.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.008 I llm_load_print_meta: freq_scale_train = 1
0.00.118.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.012 I llm_load_print_meta: model type       = 1.4B
0.00.118.013 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.014 I llm_load_print_meta: model params     = 1.41 B
0.00.118.016 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.017 I llm_load_print_meta: general.name     = 1.4B
0.00.118.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.022 I llm_load_print_meta: max token length = 1024
0.00.118.042 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.984 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.168.173 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.182 I llama_new_context_with_model: n_batch    = 2048
0.00.168.183 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.183 I llama_new_context_with_model: flash_attn = 0
0.00.168.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.188 I llama_new_context_with_model: freq_scale = 1
0.00.288.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.160 I llama_new_context_with_model: graph nodes  = 967
0.00.290.160 I llama_new_context_with_model: graph splits = 1
0.00.290.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.070 I main: llama threadpool init, n_threads = 8
0.00.359.085 I 
0.00.359.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.175 I 
0.00.359.295 I sampler seed: 1234
0.00.359.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.312 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.313 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.817.770 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.817.781 I llama_perf_context_print:        load time =     357.06 ms
0.02.817.790 I llama_perf_context_print: prompt eval time =     187.07 ms /     7 tokens (   26.72 ms per token,    37.42 tokens per second)
0.02.817.798 I llama_perf_context_print:        eval time =    2260.70 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.817.818 I llama_perf_context_print:       total time =    2458.72 ms /    70 tokens

real	0m2.894s
user	0m19.815s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.462 I llm_load_vocab: special tokens cache size = 25
0.00.119.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.303 I llm_load_print_meta: arch             = gptneox
0.00.119.304 I llm_load_print_meta: vocab type       = BPE
0.00.119.305 I llm_load_print_meta: n_vocab          = 50304
0.00.119.305 I llm_load_print_meta: n_merges         = 50009
0.00.119.306 I llm_load_print_meta: vocab_only       = 0
0.00.119.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.307 I llm_load_print_meta: n_embd           = 2048
0.00.119.307 I llm_load_print_meta: n_layer          = 24
0.00.119.321 I llm_load_print_meta: n_head           = 16
0.00.119.322 I llm_load_print_meta: n_head_kv        = 16
0.00.119.323 I llm_load_print_meta: n_rot            = 32
0.00.119.323 I llm_load_print_meta: n_swa            = 0
0.00.119.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.326 I llm_load_print_meta: n_gqa            = 1
0.00.119.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.333 I llm_load_print_meta: n_ff             = 8192
0.00.119.334 I llm_load_print_meta: n_expert         = 0
0.00.119.334 I llm_load_print_meta: n_expert_used    = 0
0.00.119.335 I llm_load_print_meta: causal attn      = 1
0.00.119.336 I llm_load_print_meta: pooling type     = 0
0.00.119.336 I llm_load_print_meta: rope type        = 2
0.00.119.337 I llm_load_print_meta: rope scaling     = linear
0.00.119.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.339 I llm_load_print_meta: freq_scale_train = 1
0.00.119.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.343 I llm_load_print_meta: model type       = 1.4B
0.00.119.343 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.344 I llm_load_print_meta: model params     = 1.41 B
0.00.119.345 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.346 I llm_load_print_meta: general.name     = 1.4B
0.00.119.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.351 I llm_load_print_meta: max token length = 1024
0.00.119.374 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.195 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.169.461 I llama_new_context_with_model: n_ctx      = 128
0.00.169.474 I llama_new_context_with_model: n_batch    = 128
0.00.169.474 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.475 I llama_new_context_with_model: flash_attn = 0
0.00.169.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.479 I llama_new_context_with_model: freq_scale = 1
0.00.177.781 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.788 I llama_new_context_with_model: graph nodes  = 967
0.00.179.788 I llama_new_context_with_model: graph splits = 1
0.00.179.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.035 I 
0.00.241.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.154 I perplexity: tokenizing the input ..
0.00.255.318 I perplexity: tokenization took 14.156 ms
0.00.255.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.769.503 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.474 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.772.514 I llama_perf_context_print:        load time =     239.21 ms
0.03.772.517 I llama_perf_context_print: prompt eval time =    3513.61 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.03.772.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.520 I llama_perf_context_print:       total time =    3531.48 ms /   129 tokens

real	0m3.827s
user	0m28.675s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.558 I llm_load_vocab: special tokens cache size = 25
0.00.121.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.211 I llm_load_print_meta: arch             = gptneox
0.00.121.212 I llm_load_print_meta: vocab type       = BPE
0.00.121.212 I llm_load_print_meta: n_vocab          = 50304
0.00.121.213 I llm_load_print_meta: n_merges         = 50009
0.00.121.214 I llm_load_print_meta: vocab_only       = 0
0.00.121.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.214 I llm_load_print_meta: n_embd           = 2048
0.00.121.215 I llm_load_print_meta: n_layer          = 24
0.00.121.227 I llm_load_print_meta: n_head           = 16
0.00.121.229 I llm_load_print_meta: n_head_kv        = 16
0.00.121.229 I llm_load_print_meta: n_rot            = 32
0.00.121.231 I llm_load_print_meta: n_swa            = 0
0.00.121.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.233 I llm_load_print_meta: n_gqa            = 1
0.00.121.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.243 I llm_load_print_meta: n_ff             = 8192
0.00.121.244 I llm_load_print_meta: n_expert         = 0
0.00.121.244 I llm_load_print_meta: n_expert_used    = 0
0.00.121.245 I llm_load_print_meta: causal attn      = 1
0.00.121.245 I llm_load_print_meta: pooling type     = 0
0.00.121.246 I llm_load_print_meta: rope type        = 2
0.00.121.246 I llm_load_print_meta: rope scaling     = linear
0.00.121.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.249 I llm_load_print_meta: freq_scale_train = 1
0.00.121.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.253 I llm_load_print_meta: model type       = 1.4B
0.00.121.254 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.254 I llm_load_print_meta: model params     = 1.41 B
0.00.121.255 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.256 I llm_load_print_meta: general.name     = 1.4B
0.00.121.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.260 I llm_load_print_meta: max token length = 1024
0.00.121.280 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.265 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.173.528 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.538 I llama_new_context_with_model: n_batch    = 2048
0.00.173.538 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.539 I llama_new_context_with_model: flash_attn = 0
0.00.173.542 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.543 I llama_new_context_with_model: freq_scale = 1
0.00.293.055 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.081 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.881 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.896 I llama_new_context_with_model: graph nodes  = 967
0.00.294.896 I llama_new_context_with_model: graph splits = 1
0.00.294.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.346 I main: llama threadpool init, n_threads = 8
0.00.366.363 I 
0.00.366.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.454 I 
0.00.366.573 I sampler seed: 1234
0.00.366.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.590 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.591 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.808.002 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.808.013 I llama_perf_context_print:        load time =     364.39 ms
0.02.808.022 I llama_perf_context_print: prompt eval time =     195.60 ms /     7 tokens (   27.94 ms per token,    35.79 tokens per second)
0.02.808.031 I llama_perf_context_print:        eval time =    2235.18 ms /    63 runs   (   35.48 ms per token,    28.19 tokens per second)
0.02.808.039 I llama_perf_context_print:       total time =    2441.67 ms /    70 tokens

real	0m2.884s
user	0m19.899s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3954 (e01c67af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.093 I llm_load_vocab: special tokens cache size = 25
0.00.115.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.681 I llm_load_print_meta: arch             = gptneox
0.00.115.681 I llm_load_print_meta: vocab type       = BPE
0.00.115.682 I llm_load_print_meta: n_vocab          = 50304
0.00.115.683 I llm_load_print_meta: n_merges         = 50009
0.00.115.683 I llm_load_print_meta: vocab_only       = 0
0.00.115.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.684 I llm_load_print_meta: n_embd           = 2048
0.00.115.685 I llm_load_print_meta: n_layer          = 24
0.00.115.700 I llm_load_print_meta: n_head           = 16
0.00.115.702 I llm_load_print_meta: n_head_kv        = 16
0.00.115.703 I llm_load_print_meta: n_rot            = 32
0.00.115.703 I llm_load_print_meta: n_swa            = 0
0.00.115.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.705 I llm_load_print_meta: n_gqa            = 1
0.00.115.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.713 I llm_load_print_meta: n_ff             = 8192
0.00.115.715 I llm_load_print_meta: n_expert         = 0
0.00.115.715 I llm_load_print_meta: n_expert_used    = 0
0.00.115.715 I llm_load_print_meta: causal attn      = 1
0.00.115.716 I llm_load_print_meta: pooling type     = 0
0.00.115.716 I llm_load_print_meta: rope type        = 2
0.00.115.717 I llm_load_print_meta: rope scaling     = linear
0.00.115.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.719 I llm_load_print_meta: freq_scale_train = 1
0.00.115.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.725 I llm_load_print_meta: model type       = 1.4B
0.00.115.726 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.727 I llm_load_print_meta: model params     = 1.41 B
0.00.115.728 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.728 I llm_load_print_meta: general.name     = 1.4B
0.00.115.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.733 I llm_load_print_meta: max token length = 1024
0.00.115.757 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.975 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.135 I llama_new_context_with_model: n_ctx      = 128
0.00.168.148 I llama_new_context_with_model: n_batch    = 128
0.00.168.148 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.149 I llama_new_context_with_model: flash_attn = 0
0.00.168.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.153 I llama_new_context_with_model: freq_scale = 1
0.00.176.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.421 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.433 I llama_new_context_with_model: graph nodes  = 967
0.00.178.433 I llama_new_context_with_model: graph splits = 1
0.00.178.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.956 I 
0.00.242.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.071 I perplexity: tokenizing the input ..
0.00.255.863 I perplexity: tokenization took 13.785 ms
0.00.255.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.919.480 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.922.451 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.922.492 I llama_perf_context_print:        load time =     240.18 ms
0.03.922.495 I llama_perf_context_print: prompt eval time =    3663.05 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.922.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.498 I llama_perf_context_print:       total time =    3680.54 ms /   129 tokens

real	0m3.978s
user	0m29.883s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3954 (e01c67af)
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
0.00.276.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.328s
sys	0m0.540s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3954 (e01c67af)
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
0.00.277.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.346s
user	0m12.145s
sys	0m0.509s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.92user 0.33system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 2893496maxresident)k
0inputs+48outputs (0major+82156minor)pagefaults 0swaps
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
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.28user 0.31system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82009minor)pagefaults 0swaps
```
