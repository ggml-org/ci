## Summary

- status:  SUCCESS ✅
- runtime: 5:56.01
- date:    Tue Oct 15 06:43:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/436967d9e9081dd25cc6ec4b9f2b38a196c0f1ba
- author:  Georgi Gerganov
```
llama : improve infill sampler

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.62 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.90 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.43 sec*proc (28 tests)

Total Test time (real) =  68.46 sec

real	1m8.473s
user	1m21.328s
sys	0m1.114s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.62 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.08 sec*proc (28 tests)

Total Test time (real) =  30.09 sec

real	0m30.102s
user	0m31.901s
sys	0m0.985s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.205 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.439 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.493 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.494 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.495 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.694 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.702 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.702 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.703 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.704 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.704 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.705 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.707 I llama_model_loader: - type  f32:  124 tensors
0.00.011.709 I llama_model_loader: - type  f16:   73 tensors
0.00.026.990 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.027.184 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.027.397 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.027.452 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.027.557 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.029.315 I llm_load_vocab: special tokens cache size = 5
0.00.033.942 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.963 I llm_load_print_meta: arch             = bert
0.00.033.963 I llm_load_print_meta: vocab type       = WPM
0.00.033.964 I llm_load_print_meta: n_vocab          = 30522
0.00.033.964 I llm_load_print_meta: n_merges         = 0
0.00.033.965 I llm_load_print_meta: vocab_only       = 0
0.00.033.965 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.965 I llm_load_print_meta: n_embd           = 384
0.00.033.966 I llm_load_print_meta: n_layer          = 12
0.00.033.979 I llm_load_print_meta: n_head           = 12
0.00.033.980 I llm_load_print_meta: n_head_kv        = 12
0.00.033.981 I llm_load_print_meta: n_rot            = 32
0.00.033.981 I llm_load_print_meta: n_swa            = 0
0.00.033.982 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.982 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.983 I llm_load_print_meta: n_gqa            = 1
0.00.033.984 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.986 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.987 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.991 I llm_load_print_meta: n_ff             = 1536
0.00.033.991 I llm_load_print_meta: n_expert         = 0
0.00.033.992 I llm_load_print_meta: n_expert_used    = 0
0.00.033.992 I llm_load_print_meta: causal attn      = 0
0.00.033.992 I llm_load_print_meta: pooling type     = 2
0.00.033.993 I llm_load_print_meta: rope type        = 2
0.00.033.993 I llm_load_print_meta: rope scaling     = linear
0.00.033.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.996 I llm_load_print_meta: freq_scale_train = 1
0.00.033.996 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.000 I llm_load_print_meta: model type       = 33M
0.00.034.001 I llm_load_print_meta: model ftype      = F16
0.00.034.002 I llm_load_print_meta: model params     = 33.21 M
0.00.034.003 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.004 I llm_load_print_meta: general.name     = Bge Small
0.00.034.004 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.005 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.005 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.005 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.006 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.007 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.008 I llm_load_print_meta: max token length = 21
0.00.034.033 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.038.571 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.039.673 I llama_new_context_with_model: n_ctx      = 512
0.00.039.681 I llama_new_context_with_model: n_batch    = 2048
0.00.039.681 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.682 I llama_new_context_with_model: flash_attn = 0
0.00.039.684 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.685 I llama_new_context_with_model: freq_scale = 1
0.00.042.879 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.894 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.901 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.363 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.377 I llama_new_context_with_model: graph nodes  = 429
0.00.044.377 I llama_new_context_with_model: graph splits = 1
0.00.044.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.765 I 
0.00.046.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.504 I llama_perf_context_print:        load time =      44.99 ms
0.00.055.509 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.05 tokens per second)
0.00.055.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.511 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.067s
user	0m0.117s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.216 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.401 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.445 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.445 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.446 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.447 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.447 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.464 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.471 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.472 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.473 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.473 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.474 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.475 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.478 I llama_model_loader: - type  f32:  124 tensors
0.00.011.480 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.303 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.496 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.702 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.756 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.860 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.620 I llm_load_vocab: special tokens cache size = 5
0.00.033.000 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.020 I llm_load_print_meta: arch             = bert
0.00.033.020 I llm_load_print_meta: vocab type       = WPM
0.00.033.021 I llm_load_print_meta: n_vocab          = 30522
0.00.033.022 I llm_load_print_meta: n_merges         = 0
0.00.033.022 I llm_load_print_meta: vocab_only       = 0
0.00.033.022 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.023 I llm_load_print_meta: n_embd           = 384
0.00.033.023 I llm_load_print_meta: n_layer          = 12
0.00.033.035 I llm_load_print_meta: n_head           = 12
0.00.033.036 I llm_load_print_meta: n_head_kv        = 12
0.00.033.037 I llm_load_print_meta: n_rot            = 32
0.00.033.037 I llm_load_print_meta: n_swa            = 0
0.00.033.037 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.038 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.039 I llm_load_print_meta: n_gqa            = 1
0.00.033.040 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.042 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.043 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.047 I llm_load_print_meta: n_ff             = 1536
0.00.033.047 I llm_load_print_meta: n_expert         = 0
0.00.033.047 I llm_load_print_meta: n_expert_used    = 0
0.00.033.048 I llm_load_print_meta: causal attn      = 0
0.00.033.048 I llm_load_print_meta: pooling type     = 2
0.00.033.049 I llm_load_print_meta: rope type        = 2
0.00.033.049 I llm_load_print_meta: rope scaling     = linear
0.00.033.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.052 I llm_load_print_meta: freq_scale_train = 1
0.00.033.052 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.056 I llm_load_print_meta: model type       = 33M
0.00.033.057 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.058 I llm_load_print_meta: model params     = 33.21 M
0.00.033.059 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.060 I llm_load_print_meta: general.name     = Bge Small
0.00.033.061 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.061 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.062 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.062 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.063 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.063 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.064 I llm_load_print_meta: max token length = 21
0.00.033.087 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.717 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.777 I llama_new_context_with_model: n_ctx      = 512
0.00.036.785 I llama_new_context_with_model: n_batch    = 2048
0.00.036.785 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.786 I llama_new_context_with_model: flash_attn = 0
0.00.036.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.789 I llama_new_context_with_model: freq_scale = 1
0.00.040.009 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.024 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.030 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.523 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.535 I llama_new_context_with_model: graph nodes  = 429
0.00.041.536 I llama_new_context_with_model: graph splits = 1
0.00.041.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.314 I 
0.00.043.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.679 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.819 I llama_perf_context_print:        load time =      41.52 ms
0.00.049.825 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.57 tokens per second)
0.00.049.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.827 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.061s
user	0m0.093s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.208 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.971 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.000 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.003 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.004 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.004 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.007 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.008 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.009 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.010 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.011 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.017 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.018 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.358 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.359 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.359 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.360 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.360 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.364 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.366 I llama_model_loader: - type  f32:   41 tensors
0.00.029.369 I llama_model_loader: - type  f16:   29 tensors
0.00.056.974 W llm_load_vocab: empty token at index 5
0.00.071.367 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.636 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.090.728 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.091.370 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.091.886 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.094.042 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.095.845 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.000 I llm_load_vocab: special tokens cache size = 5
0.00.861.732 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.754 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.755 I llm_load_print_meta: vocab type       = BPE
0.00.861.755 I llm_load_print_meta: n_vocab          = 61056
0.00.861.756 I llm_load_print_meta: n_merges         = 39382
0.00.861.756 I llm_load_print_meta: vocab_only       = 0
0.00.861.757 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.757 I llm_load_print_meta: n_embd           = 384
0.00.861.757 I llm_load_print_meta: n_layer          = 4
0.00.861.770 I llm_load_print_meta: n_head           = 12
0.00.861.771 I llm_load_print_meta: n_head_kv        = 12
0.00.861.771 I llm_load_print_meta: n_rot            = 32
0.00.861.772 I llm_load_print_meta: n_swa            = 0
0.00.861.772 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.772 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.773 I llm_load_print_meta: n_gqa            = 1
0.00.861.774 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.776 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.778 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.780 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.782 I llm_load_print_meta: n_ff             = 1536
0.00.861.783 I llm_load_print_meta: n_expert         = 0
0.00.861.783 I llm_load_print_meta: n_expert_used    = 0
0.00.861.784 I llm_load_print_meta: causal attn      = 0
0.00.861.784 I llm_load_print_meta: pooling type     = -1
0.00.861.785 I llm_load_print_meta: rope type        = -1
0.00.861.786 I llm_load_print_meta: rope scaling     = linear
0.00.861.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.787 I llm_load_print_meta: freq_scale_train = 1
0.00.861.788 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.792 I llm_load_print_meta: model type       = 33M
0.00.861.793 I llm_load_print_meta: model ftype      = F16
0.00.861.794 I llm_load_print_meta: model params     = 32.90 M
0.00.861.795 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.796 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.796 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.798 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.799 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.799 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.799 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.800 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.801 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.802 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.802 I llm_load_print_meta: max token length = 45
0.00.861.816 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.865.381 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.868.369 I llama_new_context_with_model: n_ctx      = 8192
0.00.868.379 I llama_new_context_with_model: n_batch    = 2048
0.00.868.379 I llama_new_context_with_model: n_ubatch   = 2048
0.00.868.380 I llama_new_context_with_model: flash_attn = 0
0.00.868.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.384 I llama_new_context_with_model: freq_scale = 1
0.00.885.138 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.158 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.166 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.592 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.602 I llama_new_context_with_model: graph nodes  = 154
0.00.886.602 I llama_new_context_with_model: graph splits = 1
0.00.886.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.943 I 
0.00.889.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.332 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.338 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.345 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.345 I main: number of tokens in prompt = 13
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


0.00.889.350 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.350 I main: number of tokens in prompt = 40
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


0.00.890.470 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.356 I llama_perf_context_print:        load time =     887.17 ms
0.00.908.367 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3485.69 tokens per second)
0.00.908.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.389 I llama_perf_context_print:       total time =      19.41 ms /    63 tokens

real	0m0.937s
user	0m1.017s
sys	0m0.053s
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
0.00.000.206 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type  f16:   98 tensors
0.00.095.081 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.607 I llm_load_vocab: special tokens cache size = 25
0.00.118.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.969 I llm_load_print_meta: arch             = gptneox
0.00.118.970 I llm_load_print_meta: vocab type       = BPE
0.00.118.970 I llm_load_print_meta: n_vocab          = 50304
0.00.118.971 I llm_load_print_meta: n_merges         = 50009
0.00.118.972 I llm_load_print_meta: vocab_only       = 0
0.00.118.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.974 I llm_load_print_meta: n_embd           = 2048
0.00.118.975 I llm_load_print_meta: n_layer          = 24
0.00.118.987 I llm_load_print_meta: n_head           = 16
0.00.118.989 I llm_load_print_meta: n_head_kv        = 16
0.00.118.989 I llm_load_print_meta: n_rot            = 32
0.00.118.990 I llm_load_print_meta: n_swa            = 0
0.00.118.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.992 I llm_load_print_meta: n_gqa            = 1
0.00.118.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.001 I llm_load_print_meta: n_ff             = 8192
0.00.119.001 I llm_load_print_meta: n_expert         = 0
0.00.119.002 I llm_load_print_meta: n_expert_used    = 0
0.00.119.002 I llm_load_print_meta: causal attn      = 1
0.00.119.003 I llm_load_print_meta: pooling type     = 0
0.00.119.003 I llm_load_print_meta: rope type        = 2
0.00.119.004 I llm_load_print_meta: rope scaling     = linear
0.00.119.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.006 I llm_load_print_meta: freq_scale_train = 1
0.00.119.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.010 I llm_load_print_meta: model type       = 1.4B
0.00.119.011 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.011 I llm_load_print_meta: model params     = 1.41 B
0.00.119.013 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.013 I llm_load_print_meta: general.name     = 1.4B
0.00.119.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.020 I llm_load_print_meta: max token length = 1024
0.00.119.039 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.274.298 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.277.529 I llama_new_context_with_model: n_ctx      = 2048
0.00.277.538 I llama_new_context_with_model: n_batch    = 2048
0.00.277.539 I llama_new_context_with_model: n_ubatch   = 512
0.00.277.540 I llama_new_context_with_model: flash_attn = 0
0.00.277.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.545 I llama_new_context_with_model: freq_scale = 1
0.00.400.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.192 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.007 I llama_new_context_with_model: graph nodes  = 967
0.00.402.008 I llama_new_context_with_model: graph splits = 1
0.00.402.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.328 I main: llama threadpool init, n_threads = 8
0.00.465.343 I 
0.00.465.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.434 I 
0.00.465.552 I sampler seed: 1234
0.00.465.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.568 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.465.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.570 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.971.269 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.04.971.299 I llama_perf_context_print:        load time =     463.41 ms
0.04.971.330 I llama_perf_context_print: prompt eval time =     229.86 ms /     7 tokens (   32.84 ms per token,    30.45 tokens per second)
0.04.971.358 I llama_perf_context_print:        eval time =    4265.55 ms /    63 runs   (   67.71 ms per token,    14.77 tokens per second)
0.04.971.385 I llama_perf_context_print:       total time =    4505.98 ms /    70 tokens

real	0m5.121s
user	0m36.312s
sys	0m0.417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.835 I llama_model_loader: - type  f16:   98 tensors
0.00.099.750 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.104.538 I llm_load_vocab: special tokens cache size = 25
0.00.124.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.076 I llm_load_print_meta: arch             = gptneox
0.00.124.077 I llm_load_print_meta: vocab type       = BPE
0.00.124.078 I llm_load_print_meta: n_vocab          = 50304
0.00.124.078 I llm_load_print_meta: n_merges         = 50009
0.00.124.078 I llm_load_print_meta: vocab_only       = 0
0.00.124.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.079 I llm_load_print_meta: n_embd           = 2048
0.00.124.079 I llm_load_print_meta: n_layer          = 24
0.00.124.093 I llm_load_print_meta: n_head           = 16
0.00.124.094 I llm_load_print_meta: n_head_kv        = 16
0.00.124.095 I llm_load_print_meta: n_rot            = 32
0.00.124.095 I llm_load_print_meta: n_swa            = 0
0.00.124.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.098 I llm_load_print_meta: n_gqa            = 1
0.00.124.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.105 I llm_load_print_meta: n_ff             = 8192
0.00.124.105 I llm_load_print_meta: n_expert         = 0
0.00.124.105 I llm_load_print_meta: n_expert_used    = 0
0.00.124.106 I llm_load_print_meta: causal attn      = 1
0.00.124.106 I llm_load_print_meta: pooling type     = 0
0.00.124.106 I llm_load_print_meta: rope type        = 2
0.00.124.107 I llm_load_print_meta: rope scaling     = linear
0.00.124.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.109 I llm_load_print_meta: freq_scale_train = 1
0.00.124.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.112 I llm_load_print_meta: model type       = 1.4B
0.00.124.114 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.114 I llm_load_print_meta: model params     = 1.41 B
0.00.124.115 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.116 I llm_load_print_meta: general.name     = 1.4B
0.00.124.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.120 I llm_load_print_meta: max token length = 1024
0.00.124.141 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.279.764 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.283.116 I llama_new_context_with_model: n_ctx      = 128
0.00.283.124 I llama_new_context_with_model: n_batch    = 128
0.00.283.124 I llama_new_context_with_model: n_ubatch   = 128
0.00.283.125 I llama_new_context_with_model: flash_attn = 0
0.00.283.128 I llama_new_context_with_model: freq_base  = 10000.0
0.00.283.129 I llama_new_context_with_model: freq_scale = 1
0.00.291.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.665 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.679 I llama_new_context_with_model: graph nodes  = 967
0.00.293.679 I llama_new_context_with_model: graph splits = 1
0.00.293.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.902 I 
0.00.350.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.023 I perplexity: tokenizing the input ..
0.00.365.816 I perplexity: tokenization took 14.805 ms
0.00.365.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.127.462 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.130.458 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.130.497 I llama_perf_context_print:        load time =     349.12 ms
0.05.130.499 I llama_perf_context_print: prompt eval time =    4761.05 ms /   128 tokens (   37.20 ms per token,    26.88 tokens per second)
0.05.130.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.130.502 I llama_perf_context_print:       total time =    4779.60 ms /   129 tokens

real	0m5.257s
user	0m38.367s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.806 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.901 I llm_load_vocab: special tokens cache size = 25
0.00.117.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.190 I llm_load_print_meta: arch             = gptneox
0.00.117.190 I llm_load_print_meta: vocab type       = BPE
0.00.117.192 I llm_load_print_meta: n_vocab          = 50304
0.00.117.192 I llm_load_print_meta: n_merges         = 50009
0.00.117.192 I llm_load_print_meta: vocab_only       = 0
0.00.117.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.193 I llm_load_print_meta: n_embd           = 2048
0.00.117.194 I llm_load_print_meta: n_layer          = 24
0.00.117.207 I llm_load_print_meta: n_head           = 16
0.00.117.209 I llm_load_print_meta: n_head_kv        = 16
0.00.117.209 I llm_load_print_meta: n_rot            = 32
0.00.117.210 I llm_load_print_meta: n_swa            = 0
0.00.117.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.213 I llm_load_print_meta: n_gqa            = 1
0.00.117.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.222 I llm_load_print_meta: n_ff             = 8192
0.00.117.223 I llm_load_print_meta: n_expert         = 0
0.00.117.223 I llm_load_print_meta: n_expert_used    = 0
0.00.117.223 I llm_load_print_meta: causal attn      = 1
0.00.117.224 I llm_load_print_meta: pooling type     = 0
0.00.117.225 I llm_load_print_meta: rope type        = 2
0.00.117.226 I llm_load_print_meta: rope scaling     = linear
0.00.117.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.228 I llm_load_print_meta: freq_scale_train = 1
0.00.117.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.232 I llm_load_print_meta: model type       = 1.4B
0.00.117.233 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.234 I llm_load_print_meta: model params     = 1.41 B
0.00.117.234 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.235 I llm_load_print_meta: general.name     = 1.4B
0.00.117.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.239 I llm_load_print_meta: max token length = 1024
0.00.117.259 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.177.119 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.180.350 I llama_new_context_with_model: n_ctx      = 2048
0.00.180.360 I llama_new_context_with_model: n_batch    = 2048
0.00.180.361 I llama_new_context_with_model: n_ubatch   = 512
0.00.180.361 I llama_new_context_with_model: flash_attn = 0
0.00.180.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.366 I llama_new_context_with_model: freq_scale = 1
0.00.302.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.236 I llama_new_context_with_model: graph nodes  = 967
0.00.304.236 I llama_new_context_with_model: graph splits = 1
0.00.304.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.429 I main: llama threadpool init, n_threads = 8
0.00.364.452 I 
0.00.364.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.545 I 
0.00.364.664 I sampler seed: 1234
0.00.364.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.683 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.364.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.684 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.482.334 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.02.482.345 I llama_perf_context_print:        load time =     362.50 ms
0.02.482.354 I llama_perf_context_print: prompt eval time =     149.72 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.482.362 I llama_perf_context_print:        eval time =    1957.76 ms /    63 runs   (   31.08 ms per token,    32.18 tokens per second)
0.02.482.378 I llama_perf_context_print:       total time =    2117.92 ms /    70 tokens

real	0m2.567s
user	0m17.202s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.047 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.631 I llm_load_vocab: special tokens cache size = 25
0.00.119.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.278 I llm_load_print_meta: arch             = gptneox
0.00.119.278 I llm_load_print_meta: vocab type       = BPE
0.00.119.279 I llm_load_print_meta: n_vocab          = 50304
0.00.119.279 I llm_load_print_meta: n_merges         = 50009
0.00.119.280 I llm_load_print_meta: vocab_only       = 0
0.00.119.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.281 I llm_load_print_meta: n_embd           = 2048
0.00.119.281 I llm_load_print_meta: n_layer          = 24
0.00.119.295 I llm_load_print_meta: n_head           = 16
0.00.119.296 I llm_load_print_meta: n_head_kv        = 16
0.00.119.296 I llm_load_print_meta: n_rot            = 32
0.00.119.297 I llm_load_print_meta: n_swa            = 0
0.00.119.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.300 I llm_load_print_meta: n_gqa            = 1
0.00.119.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.307 I llm_load_print_meta: n_ff             = 8192
0.00.119.308 I llm_load_print_meta: n_expert         = 0
0.00.119.308 I llm_load_print_meta: n_expert_used    = 0
0.00.119.309 I llm_load_print_meta: causal attn      = 1
0.00.119.309 I llm_load_print_meta: pooling type     = 0
0.00.119.310 I llm_load_print_meta: rope type        = 2
0.00.119.310 I llm_load_print_meta: rope scaling     = linear
0.00.119.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.312 I llm_load_print_meta: freq_scale_train = 1
0.00.119.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.315 I llm_load_print_meta: model type       = 1.4B
0.00.119.316 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.317 I llm_load_print_meta: model params     = 1.41 B
0.00.119.318 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.318 I llm_load_print_meta: general.name     = 1.4B
0.00.119.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.323 I llm_load_print_meta: max token length = 1024
0.00.119.346 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.179.671 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.182.950 I llama_new_context_with_model: n_ctx      = 128
0.00.182.961 I llama_new_context_with_model: n_batch    = 128
0.00.182.961 I llama_new_context_with_model: n_ubatch   = 128
0.00.182.962 I llama_new_context_with_model: flash_attn = 0
0.00.182.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.966 I llama_new_context_with_model: freq_scale = 1
0.00.191.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.318 I llama_new_context_with_model: graph nodes  = 967
0.00.193.318 I llama_new_context_with_model: graph splits = 1
0.00.193.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.604 I 
0.00.248.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.743 I perplexity: tokenizing the input ..
0.00.262.618 I perplexity: tokenization took 13.888 ms
0.00.262.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.020.229 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.023.238 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.023.273 I llama_perf_context_print:        load time =     246.81 ms
0.03.023.276 I llama_perf_context_print: prompt eval time =    2757.03 ms /   128 tokens (   21.54 ms per token,    46.43 tokens per second)
0.03.023.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.023.279 I llama_perf_context_print:       total time =    2774.67 ms /   129 tokens

real	0m3.086s
user	0m22.545s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.302 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.209 I llm_load_vocab: special tokens cache size = 25
0.00.118.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.614 I llm_load_print_meta: arch             = gptneox
0.00.118.615 I llm_load_print_meta: vocab type       = BPE
0.00.118.616 I llm_load_print_meta: n_vocab          = 50304
0.00.118.616 I llm_load_print_meta: n_merges         = 50009
0.00.118.617 I llm_load_print_meta: vocab_only       = 0
0.00.118.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.618 I llm_load_print_meta: n_embd           = 2048
0.00.118.618 I llm_load_print_meta: n_layer          = 24
0.00.118.632 I llm_load_print_meta: n_head           = 16
0.00.118.634 I llm_load_print_meta: n_head_kv        = 16
0.00.118.634 I llm_load_print_meta: n_rot            = 32
0.00.118.635 I llm_load_print_meta: n_swa            = 0
0.00.118.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.637 I llm_load_print_meta: n_gqa            = 1
0.00.118.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.646 I llm_load_print_meta: n_ff             = 8192
0.00.118.647 I llm_load_print_meta: n_expert         = 0
0.00.118.648 I llm_load_print_meta: n_expert_used    = 0
0.00.118.649 I llm_load_print_meta: causal attn      = 1
0.00.118.649 I llm_load_print_meta: pooling type     = 0
0.00.118.650 I llm_load_print_meta: rope type        = 2
0.00.118.650 I llm_load_print_meta: rope scaling     = linear
0.00.118.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.652 I llm_load_print_meta: freq_scale_train = 1
0.00.118.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.656 I llm_load_print_meta: model type       = 1.4B
0.00.118.657 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.658 I llm_load_print_meta: model params     = 1.41 B
0.00.118.659 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.659 I llm_load_print_meta: general.name     = 1.4B
0.00.118.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.663 I llm_load_print_meta: max token length = 1024
0.00.118.684 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.334 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.515 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.527 I llama_new_context_with_model: n_batch    = 2048
0.00.158.527 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.528 I llama_new_context_with_model: flash_attn = 0
0.00.158.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.532 I llama_new_context_with_model: freq_scale = 1
0.00.283.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.902 I llama_new_context_with_model: graph nodes  = 967
0.00.284.903 I llama_new_context_with_model: graph splits = 1
0.00.284.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.184 I main: llama threadpool init, n_threads = 8
0.00.345.201 I 
0.00.345.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.293 I 
0.00.345.411 I sampler seed: 1234
0.00.345.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.426 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.427 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.350.997 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.351.010 I llama_perf_context_print:        load time =     343.24 ms
0.02.351.018 I llama_perf_context_print: prompt eval time =     156.77 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.351.027 I llama_perf_context_print:        eval time =    1838.78 ms /    63 runs   (   29.19 ms per token,    34.26 tokens per second)
0.02.351.034 I llama_perf_context_print:       total time =    2005.83 ms /    70 tokens

real	0m2.424s
user	0m16.330s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.802 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.392 I llm_load_vocab: special tokens cache size = 25
0.00.119.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.126 I llm_load_print_meta: arch             = gptneox
0.00.119.126 I llm_load_print_meta: vocab type       = BPE
0.00.119.127 I llm_load_print_meta: n_vocab          = 50304
0.00.119.128 I llm_load_print_meta: n_merges         = 50009
0.00.119.128 I llm_load_print_meta: vocab_only       = 0
0.00.119.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.129 I llm_load_print_meta: n_embd           = 2048
0.00.119.129 I llm_load_print_meta: n_layer          = 24
0.00.119.143 I llm_load_print_meta: n_head           = 16
0.00.119.144 I llm_load_print_meta: n_head_kv        = 16
0.00.119.145 I llm_load_print_meta: n_rot            = 32
0.00.119.145 I llm_load_print_meta: n_swa            = 0
0.00.119.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.149 I llm_load_print_meta: n_gqa            = 1
0.00.119.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.157 I llm_load_print_meta: n_ff             = 8192
0.00.119.157 I llm_load_print_meta: n_expert         = 0
0.00.119.158 I llm_load_print_meta: n_expert_used    = 0
0.00.119.158 I llm_load_print_meta: causal attn      = 1
0.00.119.158 I llm_load_print_meta: pooling type     = 0
0.00.119.159 I llm_load_print_meta: rope type        = 2
0.00.119.159 I llm_load_print_meta: rope scaling     = linear
0.00.119.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.162 I llm_load_print_meta: freq_scale_train = 1
0.00.119.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.165 I llm_load_print_meta: model type       = 1.4B
0.00.119.166 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.166 I llm_load_print_meta: model params     = 1.41 B
0.00.119.168 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.168 I llm_load_print_meta: general.name     = 1.4B
0.00.119.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.172 I llm_load_print_meta: max token length = 1024
0.00.119.194 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.945 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.159.161 I llama_new_context_with_model: n_ctx      = 128
0.00.159.169 I llama_new_context_with_model: n_batch    = 128
0.00.159.169 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.170 I llama_new_context_with_model: flash_attn = 0
0.00.159.174 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.175 I llama_new_context_with_model: freq_scale = 1
0.00.167.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.602 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.617 I llama_new_context_with_model: graph nodes  = 967
0.00.169.617 I llama_new_context_with_model: graph splits = 1
0.00.169.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.029 I 
0.00.225.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.144 I perplexity: tokenizing the input ..
0.00.238.967 I perplexity: tokenization took 13.816 ms
0.00.239.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.629 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.192.634 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.192.669 I llama_perf_context_print:        load time =     223.24 ms
0.03.192.676 I llama_perf_context_print: prompt eval time =    2950.07 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.192.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.679 I llama_perf_context_print:       total time =    2967.64 ms /   129 tokens

real	0m3.244s
user	0m24.115s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.060 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.175 I llm_load_vocab: special tokens cache size = 25
0.00.117.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.696 I llm_load_print_meta: arch             = gptneox
0.00.117.697 I llm_load_print_meta: vocab type       = BPE
0.00.117.697 I llm_load_print_meta: n_vocab          = 50304
0.00.117.698 I llm_load_print_meta: n_merges         = 50009
0.00.117.698 I llm_load_print_meta: vocab_only       = 0
0.00.117.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.699 I llm_load_print_meta: n_embd           = 2048
0.00.117.699 I llm_load_print_meta: n_layer          = 24
0.00.117.712 I llm_load_print_meta: n_head           = 16
0.00.117.713 I llm_load_print_meta: n_head_kv        = 16
0.00.117.714 I llm_load_print_meta: n_rot            = 32
0.00.117.715 I llm_load_print_meta: n_swa            = 0
0.00.117.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.717 I llm_load_print_meta: n_gqa            = 1
0.00.117.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.724 I llm_load_print_meta: n_ff             = 8192
0.00.117.725 I llm_load_print_meta: n_expert         = 0
0.00.117.725 I llm_load_print_meta: n_expert_used    = 0
0.00.117.725 I llm_load_print_meta: causal attn      = 1
0.00.117.726 I llm_load_print_meta: pooling type     = 0
0.00.117.726 I llm_load_print_meta: rope type        = 2
0.00.117.726 I llm_load_print_meta: rope scaling     = linear
0.00.117.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.729 I llm_load_print_meta: freq_scale_train = 1
0.00.117.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.733 I llm_load_print_meta: model type       = 1.4B
0.00.117.733 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.734 I llm_load_print_meta: model params     = 1.41 B
0.00.117.735 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.735 I llm_load_print_meta: general.name     = 1.4B
0.00.117.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.739 I llm_load_print_meta: max token length = 1024
0.00.117.756 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.120 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.161.366 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.373 I llama_new_context_with_model: n_batch    = 2048
0.00.161.374 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.374 I llama_new_context_with_model: flash_attn = 0
0.00.161.377 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.378 I llama_new_context_with_model: freq_scale = 1
0.00.282.590 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.612 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.444 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.454 I llama_new_context_with_model: graph nodes  = 967
0.00.284.454 I llama_new_context_with_model: graph splits = 1
0.00.284.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.924 I main: llama threadpool init, n_threads = 8
0.00.346.938 I 
0.00.347.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.028 I 
0.00.347.146 I sampler seed: 1234
0.00.347.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.163 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.164 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.513.394 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.513.406 I llama_perf_context_print:        load time =     345.03 ms
0.02.513.416 I llama_perf_context_print: prompt eval time =     164.76 ms /     7 tokens (   23.54 ms per token,    42.49 tokens per second)
0.02.513.424 I llama_perf_context_print:        eval time =    1991.56 ms /    63 runs   (   31.61 ms per token,    31.63 tokens per second)
0.02.513.432 I llama_perf_context_print:       total time =    2166.49 ms /    70 tokens

real	0m2.587s
user	0m17.477s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.192 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.510 I llm_load_vocab: special tokens cache size = 25
0.00.118.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.951 I llm_load_print_meta: arch             = gptneox
0.00.118.952 I llm_load_print_meta: vocab type       = BPE
0.00.118.953 I llm_load_print_meta: n_vocab          = 50304
0.00.118.953 I llm_load_print_meta: n_merges         = 50009
0.00.118.954 I llm_load_print_meta: vocab_only       = 0
0.00.118.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.955 I llm_load_print_meta: n_embd           = 2048
0.00.118.955 I llm_load_print_meta: n_layer          = 24
0.00.118.969 I llm_load_print_meta: n_head           = 16
0.00.118.970 I llm_load_print_meta: n_head_kv        = 16
0.00.118.971 I llm_load_print_meta: n_rot            = 32
0.00.118.971 I llm_load_print_meta: n_swa            = 0
0.00.118.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.974 I llm_load_print_meta: n_gqa            = 1
0.00.118.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.983 I llm_load_print_meta: n_ff             = 8192
0.00.118.984 I llm_load_print_meta: n_expert         = 0
0.00.118.984 I llm_load_print_meta: n_expert_used    = 0
0.00.118.985 I llm_load_print_meta: causal attn      = 1
0.00.118.985 I llm_load_print_meta: pooling type     = 0
0.00.118.986 I llm_load_print_meta: rope type        = 2
0.00.118.986 I llm_load_print_meta: rope scaling     = linear
0.00.118.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.989 I llm_load_print_meta: freq_scale_train = 1
0.00.118.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.993 I llm_load_print_meta: model type       = 1.4B
0.00.118.994 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.995 I llm_load_print_meta: model params     = 1.41 B
0.00.118.996 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.997 I llm_load_print_meta: general.name     = 1.4B
0.00.118.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.001 I llm_load_print_meta: max token length = 1024
0.00.119.024 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.469 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.162.729 I llama_new_context_with_model: n_ctx      = 128
0.00.162.735 I llama_new_context_with_model: n_batch    = 128
0.00.162.735 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.736 I llama_new_context_with_model: flash_attn = 0
0.00.162.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.741 I llama_new_context_with_model: freq_scale = 1
0.00.171.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.114 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.130 I llama_new_context_with_model: graph nodes  = 967
0.00.173.131 I llama_new_context_with_model: graph splits = 1
0.00.173.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.108 I 
0.00.231.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.239 I perplexity: tokenizing the input ..
0.00.245.092 I perplexity: tokenization took 13.864 ms
0.00.245.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.360.862 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.363.889 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.363.925 I llama_perf_context_print:        load time =     229.33 ms
0.03.363.932 I llama_perf_context_print: prompt eval time =    3115.20 ms /   128 tokens (   24.34 ms per token,    41.09 tokens per second)
0.03.363.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.363.935 I llama_perf_context_print:       total time =    3132.82 ms /   129 tokens

real	0m3.416s
user	0m25.492s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.002.024 I main: load the model and apply lora adapter, if any
0.00.012.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.603 I llama_model_loader: - type  f32:  194 tensors
0.00.031.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.815 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.107.778 I llm_load_vocab: special tokens cache size = 25
0.00.127.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.442 I llm_load_print_meta: arch             = gptneox
0.00.127.443 I llm_load_print_meta: vocab type       = BPE
0.00.127.444 I llm_load_print_meta: n_vocab          = 50304
0.00.127.444 I llm_load_print_meta: n_merges         = 50009
0.00.127.444 I llm_load_print_meta: vocab_only       = 0
0.00.127.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.445 I llm_load_print_meta: n_embd           = 2048
0.00.127.446 I llm_load_print_meta: n_layer          = 24
0.00.127.459 I llm_load_print_meta: n_head           = 16
0.00.127.461 I llm_load_print_meta: n_head_kv        = 16
0.00.127.461 I llm_load_print_meta: n_rot            = 32
0.00.127.462 I llm_load_print_meta: n_swa            = 0
0.00.127.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.464 I llm_load_print_meta: n_gqa            = 1
0.00.127.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.472 I llm_load_print_meta: n_ff             = 8192
0.00.127.473 I llm_load_print_meta: n_expert         = 0
0.00.127.473 I llm_load_print_meta: n_expert_used    = 0
0.00.127.474 I llm_load_print_meta: causal attn      = 1
0.00.127.474 I llm_load_print_meta: pooling type     = 0
0.00.127.475 I llm_load_print_meta: rope type        = 2
0.00.127.475 I llm_load_print_meta: rope scaling     = linear
0.00.127.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.478 I llm_load_print_meta: freq_scale_train = 1
0.00.127.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.482 I llm_load_print_meta: model type       = 1.4B
0.00.127.483 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.484 I llm_load_print_meta: model params     = 1.41 B
0.00.127.486 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.487 I llm_load_print_meta: general.name     = 1.4B
0.00.127.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.491 I llm_load_print_meta: max token length = 1024
0.00.127.511 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.210 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.173.497 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.506 I llama_new_context_with_model: n_batch    = 2048
0.00.173.507 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.507 I llama_new_context_with_model: flash_attn = 0
0.00.173.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.510 I llama_new_context_with_model: freq_scale = 1
0.00.296.706 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.607 I llama_new_context_with_model: graph nodes  = 967
0.00.298.608 I llama_new_context_with_model: graph splits = 1
0.00.298.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.129 I main: llama threadpool init, n_threads = 8
0.00.374.145 I 
0.00.374.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.231 I 
0.00.374.350 I sampler seed: 1234
0.00.374.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.366 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.374.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.366 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.930.712 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.930.723 I llama_perf_context_print:        load time =     372.06 ms
0.02.930.732 I llama_perf_context_print: prompt eval time =     214.50 ms /     7 tokens (   30.64 ms per token,    32.63 tokens per second)
0.02.930.740 I llama_perf_context_print:        eval time =    2332.18 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.930.750 I llama_perf_context_print:       total time =    2556.60 ms /    70 tokens

real	0m3.008s
user	0m20.823s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.966 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.281 I llm_load_vocab: special tokens cache size = 25
0.00.116.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.701 I llm_load_print_meta: arch             = gptneox
0.00.116.702 I llm_load_print_meta: vocab type       = BPE
0.00.116.703 I llm_load_print_meta: n_vocab          = 50304
0.00.116.704 I llm_load_print_meta: n_merges         = 50009
0.00.116.704 I llm_load_print_meta: vocab_only       = 0
0.00.116.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.705 I llm_load_print_meta: n_embd           = 2048
0.00.116.706 I llm_load_print_meta: n_layer          = 24
0.00.116.718 I llm_load_print_meta: n_head           = 16
0.00.116.720 I llm_load_print_meta: n_head_kv        = 16
0.00.116.720 I llm_load_print_meta: n_rot            = 32
0.00.116.720 I llm_load_print_meta: n_swa            = 0
0.00.116.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.722 I llm_load_print_meta: n_gqa            = 1
0.00.116.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.732 I llm_load_print_meta: n_ff             = 8192
0.00.116.733 I llm_load_print_meta: n_expert         = 0
0.00.116.733 I llm_load_print_meta: n_expert_used    = 0
0.00.116.733 I llm_load_print_meta: causal attn      = 1
0.00.116.734 I llm_load_print_meta: pooling type     = 0
0.00.116.734 I llm_load_print_meta: rope type        = 2
0.00.116.734 I llm_load_print_meta: rope scaling     = linear
0.00.116.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.736 I llm_load_print_meta: freq_scale_train = 1
0.00.116.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.740 I llm_load_print_meta: model type       = 1.4B
0.00.116.741 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.742 I llm_load_print_meta: model params     = 1.41 B
0.00.116.743 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.743 I llm_load_print_meta: general.name     = 1.4B
0.00.116.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.748 I llm_load_print_meta: max token length = 1024
0.00.116.770 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.387 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.162.619 I llama_new_context_with_model: n_ctx      = 128
0.00.162.629 I llama_new_context_with_model: n_batch    = 128
0.00.162.630 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.630 I llama_new_context_with_model: flash_attn = 0
0.00.162.634 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.635 I llama_new_context_with_model: freq_scale = 1
0.00.171.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.084 I llama_new_context_with_model: graph nodes  = 967
0.00.173.084 I llama_new_context_with_model: graph splits = 1
0.00.173.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.722 I 
0.00.243.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.849 I perplexity: tokenizing the input ..
0.00.257.683 I perplexity: tokenization took 13.842 ms
0.00.257.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.179.009 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.182.046 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.182.085 I llama_perf_context_print:        load time =     241.94 ms
0.04.182.087 I llama_perf_context_print: prompt eval time =    3920.74 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.182.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.182.089 I llama_perf_context_print:       total time =    3938.36 ms /   129 tokens

real	0m4.234s
user	0m31.977s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.009 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.318 I llm_load_vocab: special tokens cache size = 25
0.00.116.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.640 I llm_load_print_meta: arch             = gptneox
0.00.116.640 I llm_load_print_meta: vocab type       = BPE
0.00.116.641 I llm_load_print_meta: n_vocab          = 50304
0.00.116.642 I llm_load_print_meta: n_merges         = 50009
0.00.116.642 I llm_load_print_meta: vocab_only       = 0
0.00.116.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.643 I llm_load_print_meta: n_embd           = 2048
0.00.116.644 I llm_load_print_meta: n_layer          = 24
0.00.116.656 I llm_load_print_meta: n_head           = 16
0.00.116.658 I llm_load_print_meta: n_head_kv        = 16
0.00.116.658 I llm_load_print_meta: n_rot            = 32
0.00.116.659 I llm_load_print_meta: n_swa            = 0
0.00.116.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.661 I llm_load_print_meta: n_gqa            = 1
0.00.116.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.668 I llm_load_print_meta: n_ff             = 8192
0.00.116.669 I llm_load_print_meta: n_expert         = 0
0.00.116.669 I llm_load_print_meta: n_expert_used    = 0
0.00.116.670 I llm_load_print_meta: causal attn      = 1
0.00.116.671 I llm_load_print_meta: pooling type     = 0
0.00.116.672 I llm_load_print_meta: rope type        = 2
0.00.116.672 I llm_load_print_meta: rope scaling     = linear
0.00.116.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.675 I llm_load_print_meta: freq_scale_train = 1
0.00.116.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.679 I llm_load_print_meta: model type       = 1.4B
0.00.116.680 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.681 I llm_load_print_meta: model params     = 1.41 B
0.00.116.682 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.683 I llm_load_print_meta: general.name     = 1.4B
0.00.116.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.687 I llm_load_print_meta: max token length = 1024
0.00.116.706 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.824 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.065 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.072 I llama_new_context_with_model: n_batch    = 2048
0.00.164.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.073 I llama_new_context_with_model: flash_attn = 0
0.00.164.076 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.078 I llama_new_context_with_model: freq_scale = 1
0.00.282.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.860 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.659 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.672 I llama_new_context_with_model: graph nodes  = 967
0.00.284.672 I llama_new_context_with_model: graph splits = 1
0.00.284.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.588 I main: llama threadpool init, n_threads = 8
0.00.360.604 I 
0.00.360.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.694 I 
0.00.360.808 I sampler seed: 1234
0.00.360.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.823 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.824 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.996.367 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.996.378 I llama_perf_context_print:        load time =     358.67 ms
0.02.996.387 I llama_perf_context_print: prompt eval time =     210.57 ms /     7 tokens (   30.08 ms per token,    33.24 tokens per second)
0.02.996.396 I llama_perf_context_print:        eval time =    2414.88 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.996.411 I llama_perf_context_print:       total time =    2635.80 ms /    70 tokens

real	0m3.073s
user	0m21.461s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.546 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.131 I llm_load_vocab: special tokens cache size = 25
0.00.118.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.446 I llm_load_print_meta: arch             = gptneox
0.00.118.447 I llm_load_print_meta: vocab type       = BPE
0.00.118.448 I llm_load_print_meta: n_vocab          = 50304
0.00.118.448 I llm_load_print_meta: n_merges         = 50009
0.00.118.449 I llm_load_print_meta: vocab_only       = 0
0.00.118.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.450 I llm_load_print_meta: n_embd           = 2048
0.00.118.450 I llm_load_print_meta: n_layer          = 24
0.00.118.462 I llm_load_print_meta: n_head           = 16
0.00.118.464 I llm_load_print_meta: n_head_kv        = 16
0.00.118.464 I llm_load_print_meta: n_rot            = 32
0.00.118.465 I llm_load_print_meta: n_swa            = 0
0.00.118.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.468 I llm_load_print_meta: n_gqa            = 1
0.00.118.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.476 I llm_load_print_meta: n_ff             = 8192
0.00.118.476 I llm_load_print_meta: n_expert         = 0
0.00.118.477 I llm_load_print_meta: n_expert_used    = 0
0.00.118.477 I llm_load_print_meta: causal attn      = 1
0.00.118.478 I llm_load_print_meta: pooling type     = 0
0.00.118.478 I llm_load_print_meta: rope type        = 2
0.00.118.479 I llm_load_print_meta: rope scaling     = linear
0.00.118.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.481 I llm_load_print_meta: freq_scale_train = 1
0.00.118.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.486 I llm_load_print_meta: model type       = 1.4B
0.00.118.486 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.487 I llm_load_print_meta: model params     = 1.41 B
0.00.118.488 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.489 I llm_load_print_meta: general.name     = 1.4B
0.00.118.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.493 I llm_load_print_meta: max token length = 1024
0.00.118.515 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.067 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.166.266 I llama_new_context_with_model: n_ctx      = 128
0.00.166.280 I llama_new_context_with_model: n_batch    = 128
0.00.166.281 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.281 I llama_new_context_with_model: flash_attn = 0
0.00.166.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.285 I llama_new_context_with_model: freq_scale = 1
0.00.174.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.467 I llama_new_context_with_model: graph nodes  = 967
0.00.176.467 I llama_new_context_with_model: graph splits = 1
0.00.176.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.926 I 
0.00.248.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.040 I perplexity: tokenizing the input ..
0.00.261.916 I perplexity: tokenization took 13.868 ms
0.00.261.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.180.758 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.183.746 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.183.786 I llama_perf_context_print:        load time =     246.16 ms
0.04.183.789 I llama_perf_context_print: prompt eval time =    3918.26 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.183.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.792 I llama_perf_context_print:       total time =    3935.86 ms /   129 tokens

real	0m4.237s
user	0m31.961s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.402 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.104.298 I llm_load_vocab: special tokens cache size = 25
0.00.123.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.953 I llm_load_print_meta: arch             = gptneox
0.00.123.953 I llm_load_print_meta: vocab type       = BPE
0.00.123.954 I llm_load_print_meta: n_vocab          = 50304
0.00.123.954 I llm_load_print_meta: n_merges         = 50009
0.00.123.955 I llm_load_print_meta: vocab_only       = 0
0.00.123.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.956 I llm_load_print_meta: n_embd           = 2048
0.00.123.956 I llm_load_print_meta: n_layer          = 24
0.00.123.969 I llm_load_print_meta: n_head           = 16
0.00.123.970 I llm_load_print_meta: n_head_kv        = 16
0.00.123.971 I llm_load_print_meta: n_rot            = 32
0.00.123.971 I llm_load_print_meta: n_swa            = 0
0.00.123.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.973 I llm_load_print_meta: n_gqa            = 1
0.00.123.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.981 I llm_load_print_meta: n_ff             = 8192
0.00.123.981 I llm_load_print_meta: n_expert         = 0
0.00.123.982 I llm_load_print_meta: n_expert_used    = 0
0.00.123.982 I llm_load_print_meta: causal attn      = 1
0.00.123.982 I llm_load_print_meta: pooling type     = 0
0.00.123.983 I llm_load_print_meta: rope type        = 2
0.00.123.984 I llm_load_print_meta: rope scaling     = linear
0.00.123.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.987 I llm_load_print_meta: freq_scale_train = 1
0.00.123.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.992 I llm_load_print_meta: model type       = 1.4B
0.00.123.993 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.994 I llm_load_print_meta: model params     = 1.41 B
0.00.123.995 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.995 I llm_load_print_meta: general.name     = 1.4B
0.00.123.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.000 I llm_load_print_meta: max token length = 1024
0.00.124.019 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.488 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.152.755 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.766 I llama_new_context_with_model: n_batch    = 2048
0.00.152.766 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.767 I llama_new_context_with_model: flash_attn = 0
0.00.152.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.771 I llama_new_context_with_model: freq_scale = 1
0.00.270.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.379 I llama_new_context_with_model: graph nodes  = 967
0.00.272.380 I llama_new_context_with_model: graph splits = 1
0.00.272.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.255 I main: llama threadpool init, n_threads = 8
0.00.336.271 I 
0.00.336.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.363 I 
0.00.336.483 I sampler seed: 1234
0.00.336.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.499 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.500 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.475.549 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.475.560 I llama_perf_context_print:        load time =     334.32 ms
0.02.475.568 I llama_perf_context_print: prompt eval time =     171.33 ms /     7 tokens (   24.48 ms per token,    40.86 tokens per second)
0.02.475.579 I llama_perf_context_print:        eval time =    1957.85 ms /    63 runs   (   31.08 ms per token,    32.18 tokens per second)
0.02.475.595 I llama_perf_context_print:       total time =    2139.31 ms /    70 tokens

real	0m2.540s
user	0m17.455s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.966 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.489 I llm_load_vocab: special tokens cache size = 25
0.00.116.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.915 I llm_load_print_meta: arch             = gptneox
0.00.116.916 I llm_load_print_meta: vocab type       = BPE
0.00.116.917 I llm_load_print_meta: n_vocab          = 50304
0.00.116.918 I llm_load_print_meta: n_merges         = 50009
0.00.116.918 I llm_load_print_meta: vocab_only       = 0
0.00.116.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.919 I llm_load_print_meta: n_embd           = 2048
0.00.116.919 I llm_load_print_meta: n_layer          = 24
0.00.116.933 I llm_load_print_meta: n_head           = 16
0.00.116.936 I llm_load_print_meta: n_head_kv        = 16
0.00.116.936 I llm_load_print_meta: n_rot            = 32
0.00.116.937 I llm_load_print_meta: n_swa            = 0
0.00.116.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.940 I llm_load_print_meta: n_gqa            = 1
0.00.116.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.947 I llm_load_print_meta: n_ff             = 8192
0.00.116.948 I llm_load_print_meta: n_expert         = 0
0.00.116.948 I llm_load_print_meta: n_expert_used    = 0
0.00.116.948 I llm_load_print_meta: causal attn      = 1
0.00.116.949 I llm_load_print_meta: pooling type     = 0
0.00.116.949 I llm_load_print_meta: rope type        = 2
0.00.116.950 I llm_load_print_meta: rope scaling     = linear
0.00.116.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.952 I llm_load_print_meta: freq_scale_train = 1
0.00.116.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.956 I llm_load_print_meta: model type       = 1.4B
0.00.116.957 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.957 I llm_load_print_meta: model params     = 1.41 B
0.00.116.959 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.959 I llm_load_print_meta: general.name     = 1.4B
0.00.116.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.963 I llm_load_print_meta: max token length = 1024
0.00.116.987 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.630 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.816 I llama_new_context_with_model: n_ctx      = 128
0.00.145.822 I llama_new_context_with_model: n_batch    = 128
0.00.145.822 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.823 I llama_new_context_with_model: flash_attn = 0
0.00.145.826 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.826 I llama_new_context_with_model: freq_scale = 1
0.00.154.274 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.293 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.303 I llama_new_context_with_model: graph nodes  = 967
0.00.156.303 I llama_new_context_with_model: graph splits = 1
0.00.156.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.605 I 
0.00.215.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.716 I perplexity: tokenizing the input ..
0.00.229.591 I perplexity: tokenization took 13.868 ms
0.00.229.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.593 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.589 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.624 I llama_perf_context_print:        load time =     213.84 ms
0.03.468.627 I llama_perf_context_print: prompt eval time =    3235.41 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.468.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.630 I llama_perf_context_print:       total time =    3253.02 ms /   129 tokens

real	0m3.512s
user	0m26.427s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.169 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.660 I llm_load_vocab: special tokens cache size = 25
0.00.118.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.224 I llm_load_print_meta: arch             = gptneox
0.00.118.224 I llm_load_print_meta: vocab type       = BPE
0.00.118.225 I llm_load_print_meta: n_vocab          = 50304
0.00.118.226 I llm_load_print_meta: n_merges         = 50009
0.00.118.226 I llm_load_print_meta: vocab_only       = 0
0.00.118.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.227 I llm_load_print_meta: n_embd           = 2048
0.00.118.227 I llm_load_print_meta: n_layer          = 24
0.00.118.241 I llm_load_print_meta: n_head           = 16
0.00.118.243 I llm_load_print_meta: n_head_kv        = 16
0.00.118.243 I llm_load_print_meta: n_rot            = 32
0.00.118.243 I llm_load_print_meta: n_swa            = 0
0.00.118.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.246 I llm_load_print_meta: n_gqa            = 1
0.00.118.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.253 I llm_load_print_meta: n_ff             = 8192
0.00.118.253 I llm_load_print_meta: n_expert         = 0
0.00.118.254 I llm_load_print_meta: n_expert_used    = 0
0.00.118.254 I llm_load_print_meta: causal attn      = 1
0.00.118.255 I llm_load_print_meta: pooling type     = 0
0.00.118.255 I llm_load_print_meta: rope type        = 2
0.00.118.256 I llm_load_print_meta: rope scaling     = linear
0.00.118.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.259 I llm_load_print_meta: freq_scale_train = 1
0.00.118.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.263 I llm_load_print_meta: model type       = 1.4B
0.00.118.264 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.264 I llm_load_print_meta: model params     = 1.41 B
0.00.118.266 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.266 I llm_load_print_meta: general.name     = 1.4B
0.00.118.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.270 I llm_load_print_meta: max token length = 1024
0.00.118.287 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.975 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.155.134 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.144 I llama_new_context_with_model: n_batch    = 2048
0.00.155.145 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.145 I llama_new_context_with_model: flash_attn = 0
0.00.155.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.149 I llama_new_context_with_model: freq_scale = 1
0.00.275.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.917 I llama_new_context_with_model: graph nodes  = 967
0.00.276.917 I llama_new_context_with_model: graph splits = 1
0.00.276.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.547 I main: llama threadpool init, n_threads = 8
0.00.338.564 I 
0.00.338.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.654 I 
0.00.338.769 I sampler seed: 1234
0.00.338.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.786 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.787 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.433.983 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19158.12 tokens per second)
0.02.433.994 I llama_perf_context_print:        load time =     336.64 ms
0.02.434.003 I llama_perf_context_print: prompt eval time =     162.28 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.434.012 I llama_perf_context_print:        eval time =    1922.87 ms /    63 runs   (   30.52 ms per token,    32.76 tokens per second)
0.02.434.027 I llama_perf_context_print:       total time =    2095.45 ms /    70 tokens

real	0m2.502s
user	0m16.995s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.039 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.830 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.223 I llm_load_vocab: special tokens cache size = 25
0.00.118.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.552 I llm_load_print_meta: arch             = gptneox
0.00.118.552 I llm_load_print_meta: vocab type       = BPE
0.00.118.553 I llm_load_print_meta: n_vocab          = 50304
0.00.118.553 I llm_load_print_meta: n_merges         = 50009
0.00.118.554 I llm_load_print_meta: vocab_only       = 0
0.00.118.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.555 I llm_load_print_meta: n_embd           = 2048
0.00.118.555 I llm_load_print_meta: n_layer          = 24
0.00.118.568 I llm_load_print_meta: n_head           = 16
0.00.118.570 I llm_load_print_meta: n_head_kv        = 16
0.00.118.570 I llm_load_print_meta: n_rot            = 32
0.00.118.571 I llm_load_print_meta: n_swa            = 0
0.00.118.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.573 I llm_load_print_meta: n_gqa            = 1
0.00.118.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.581 I llm_load_print_meta: n_ff             = 8192
0.00.118.582 I llm_load_print_meta: n_expert         = 0
0.00.118.583 I llm_load_print_meta: n_expert_used    = 0
0.00.118.583 I llm_load_print_meta: causal attn      = 1
0.00.118.584 I llm_load_print_meta: pooling type     = 0
0.00.118.584 I llm_load_print_meta: rope type        = 2
0.00.118.584 I llm_load_print_meta: rope scaling     = linear
0.00.118.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.586 I llm_load_print_meta: freq_scale_train = 1
0.00.118.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.591 I llm_load_print_meta: model type       = 1.4B
0.00.118.592 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.592 I llm_load_print_meta: model params     = 1.41 B
0.00.118.594 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.595 I llm_load_print_meta: general.name     = 1.4B
0.00.118.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.599 I llm_load_print_meta: max token length = 1024
0.00.118.621 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.618 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.155.849 I llama_new_context_with_model: n_ctx      = 128
0.00.155.857 I llama_new_context_with_model: n_batch    = 128
0.00.155.857 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.858 I llama_new_context_with_model: flash_attn = 0
0.00.155.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.862 I llama_new_context_with_model: freq_scale = 1
0.00.164.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.201 I llama_new_context_with_model: graph nodes  = 967
0.00.166.201 I llama_new_context_with_model: graph splits = 1
0.00.166.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.227 I 
0.00.223.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.355 I perplexity: tokenizing the input ..
0.00.237.196 I perplexity: tokenization took 13.85 ms
0.00.237.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.993 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.150 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.192 I llama_perf_context_print:        load time =     221.44 ms
0.03.282.198 I llama_perf_context_print: prompt eval time =    3041.20 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.282.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.201 I llama_perf_context_print:       total time =    3058.97 ms /   129 tokens

real	0m3.331s
user	0m24.892s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.423 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.890 I llm_load_vocab: special tokens cache size = 25
0.00.118.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.181 I llm_load_print_meta: arch             = gptneox
0.00.118.182 I llm_load_print_meta: vocab type       = BPE
0.00.118.183 I llm_load_print_meta: n_vocab          = 50304
0.00.118.183 I llm_load_print_meta: n_merges         = 50009
0.00.118.183 I llm_load_print_meta: vocab_only       = 0
0.00.118.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.184 I llm_load_print_meta: n_embd           = 2048
0.00.118.185 I llm_load_print_meta: n_layer          = 24
0.00.118.196 I llm_load_print_meta: n_head           = 16
0.00.118.198 I llm_load_print_meta: n_head_kv        = 16
0.00.118.198 I llm_load_print_meta: n_rot            = 32
0.00.118.199 I llm_load_print_meta: n_swa            = 0
0.00.118.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.201 I llm_load_print_meta: n_gqa            = 1
0.00.118.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.208 I llm_load_print_meta: n_ff             = 8192
0.00.118.208 I llm_load_print_meta: n_expert         = 0
0.00.118.208 I llm_load_print_meta: n_expert_used    = 0
0.00.118.209 I llm_load_print_meta: causal attn      = 1
0.00.118.209 I llm_load_print_meta: pooling type     = 0
0.00.118.209 I llm_load_print_meta: rope type        = 2
0.00.118.210 I llm_load_print_meta: rope scaling     = linear
0.00.118.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.212 I llm_load_print_meta: freq_scale_train = 1
0.00.118.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.215 I llm_load_print_meta: model type       = 1.4B
0.00.118.216 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.216 I llm_load_print_meta: model params     = 1.41 B
0.00.118.218 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.218 I llm_load_print_meta: general.name     = 1.4B
0.00.118.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.222 I llm_load_print_meta: max token length = 1024
0.00.118.242 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.839 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.162.019 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.029 I llama_new_context_with_model: n_batch    = 2048
0.00.162.030 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.030 I llama_new_context_with_model: flash_attn = 0
0.00.162.033 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.035 I llama_new_context_with_model: freq_scale = 1
0.00.280.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.838 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.661 I llama_new_context_with_model: graph nodes  = 967
0.00.282.661 I llama_new_context_with_model: graph splits = 1
0.00.282.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.581 I main: llama threadpool init, n_threads = 8
0.00.343.597 I 
0.00.343.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.686 I 
0.00.343.803 I sampler seed: 1234
0.00.343.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.818 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.819 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.385.202 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.02.385.214 I llama_perf_context_print:        load time =     341.69 ms
0.02.385.224 I llama_perf_context_print: prompt eval time =     156.94 ms /     7 tokens (   22.42 ms per token,    44.60 tokens per second)
0.02.385.233 I llama_perf_context_print:        eval time =    1874.37 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.385.240 I llama_perf_context_print:       total time =    2041.64 ms /    70 tokens

real	0m2.460s
user	0m16.612s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.873 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.874 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.907 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.293 I llm_load_vocab: special tokens cache size = 25
0.00.117.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.564 I llm_load_print_meta: arch             = gptneox
0.00.117.564 I llm_load_print_meta: vocab type       = BPE
0.00.117.565 I llm_load_print_meta: n_vocab          = 50304
0.00.117.565 I llm_load_print_meta: n_merges         = 50009
0.00.117.566 I llm_load_print_meta: vocab_only       = 0
0.00.117.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.566 I llm_load_print_meta: n_embd           = 2048
0.00.117.567 I llm_load_print_meta: n_layer          = 24
0.00.117.579 I llm_load_print_meta: n_head           = 16
0.00.117.581 I llm_load_print_meta: n_head_kv        = 16
0.00.117.581 I llm_load_print_meta: n_rot            = 32
0.00.117.582 I llm_load_print_meta: n_swa            = 0
0.00.117.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.584 I llm_load_print_meta: n_gqa            = 1
0.00.117.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.591 I llm_load_print_meta: n_ff             = 8192
0.00.117.591 I llm_load_print_meta: n_expert         = 0
0.00.117.592 I llm_load_print_meta: n_expert_used    = 0
0.00.117.592 I llm_load_print_meta: causal attn      = 1
0.00.117.592 I llm_load_print_meta: pooling type     = 0
0.00.117.593 I llm_load_print_meta: rope type        = 2
0.00.117.593 I llm_load_print_meta: rope scaling     = linear
0.00.117.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.596 I llm_load_print_meta: freq_scale_train = 1
0.00.117.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.600 I llm_load_print_meta: model type       = 1.4B
0.00.117.600 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.601 I llm_load_print_meta: model params     = 1.41 B
0.00.117.602 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.602 I llm_load_print_meta: general.name     = 1.4B
0.00.117.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.606 I llm_load_print_meta: max token length = 1024
0.00.117.638 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.413 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.652 I llama_new_context_with_model: n_ctx      = 128
0.00.161.659 I llama_new_context_with_model: n_batch    = 128
0.00.161.659 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.659 I llama_new_context_with_model: flash_attn = 0
0.00.161.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.664 I llama_new_context_with_model: freq_scale = 1
0.00.170.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.110 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.104 I llama_new_context_with_model: graph nodes  = 967
0.00.172.104 I llama_new_context_with_model: graph splits = 1
0.00.172.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.208 I 
0.00.228.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.330 I perplexity: tokenizing the input ..
0.00.242.158 I perplexity: tokenization took 13.835 ms
0.00.242.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.203.094 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.206.080 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.206.118 I llama_perf_context_print:        load time =     226.42 ms
0.03.206.121 I llama_perf_context_print: prompt eval time =    2960.36 ms /   128 tokens (   23.13 ms per token,    43.24 tokens per second)
0.03.206.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.206.124 I llama_perf_context_print:       total time =    2977.91 ms /   129 tokens

real	0m3.258s
user	0m24.193s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.241 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.479 I llm_load_vocab: special tokens cache size = 25
0.00.116.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.836 I llm_load_print_meta: arch             = gptneox
0.00.116.837 I llm_load_print_meta: vocab type       = BPE
0.00.116.838 I llm_load_print_meta: n_vocab          = 50304
0.00.116.838 I llm_load_print_meta: n_merges         = 50009
0.00.116.839 I llm_load_print_meta: vocab_only       = 0
0.00.116.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.840 I llm_load_print_meta: n_embd           = 2048
0.00.116.840 I llm_load_print_meta: n_layer          = 24
0.00.116.853 I llm_load_print_meta: n_head           = 16
0.00.116.854 I llm_load_print_meta: n_head_kv        = 16
0.00.116.855 I llm_load_print_meta: n_rot            = 32
0.00.116.855 I llm_load_print_meta: n_swa            = 0
0.00.116.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.858 I llm_load_print_meta: n_gqa            = 1
0.00.116.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.866 I llm_load_print_meta: n_ff             = 8192
0.00.116.866 I llm_load_print_meta: n_expert         = 0
0.00.116.867 I llm_load_print_meta: n_expert_used    = 0
0.00.116.867 I llm_load_print_meta: causal attn      = 1
0.00.116.867 I llm_load_print_meta: pooling type     = 0
0.00.116.868 I llm_load_print_meta: rope type        = 2
0.00.116.869 I llm_load_print_meta: rope scaling     = linear
0.00.116.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.871 I llm_load_print_meta: freq_scale_train = 1
0.00.116.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.875 I llm_load_print_meta: model type       = 1.4B
0.00.116.877 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.878 I llm_load_print_meta: model params     = 1.41 B
0.00.116.879 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.880 I llm_load_print_meta: general.name     = 1.4B
0.00.116.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.884 I llm_load_print_meta: max token length = 1024
0.00.116.903 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.506 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.767 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.774 I llama_new_context_with_model: n_batch    = 2048
0.00.166.774 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.775 I llama_new_context_with_model: flash_attn = 0
0.00.166.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.779 I llama_new_context_with_model: freq_scale = 1
0.00.286.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.337 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.351 I llama_new_context_with_model: graph nodes  = 967
0.00.288.352 I llama_new_context_with_model: graph splits = 1
0.00.288.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.977 I main: llama threadpool init, n_threads = 8
0.00.357.994 I 
0.00.358.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.092 I 
0.00.358.243 I sampler seed: 1234
0.00.358.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.261 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.262 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.743.261 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.743.273 I llama_perf_context_print:        load time =     356.04 ms
0.02.743.282 I llama_perf_context_print: prompt eval time =     188.35 ms /     7 tokens (   26.91 ms per token,    37.17 tokens per second)
0.02.743.290 I llama_perf_context_print:        eval time =    2186.52 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.743.298 I llama_perf_context_print:       total time =    2385.30 ms /    70 tokens

real	0m2.821s
user	0m19.401s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.690 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.639 I llm_load_vocab: special tokens cache size = 25
0.00.116.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.077 I llm_load_print_meta: arch             = gptneox
0.00.116.077 I llm_load_print_meta: vocab type       = BPE
0.00.116.078 I llm_load_print_meta: n_vocab          = 50304
0.00.116.079 I llm_load_print_meta: n_merges         = 50009
0.00.116.079 I llm_load_print_meta: vocab_only       = 0
0.00.116.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.080 I llm_load_print_meta: n_embd           = 2048
0.00.116.080 I llm_load_print_meta: n_layer          = 24
0.00.116.094 I llm_load_print_meta: n_head           = 16
0.00.116.095 I llm_load_print_meta: n_head_kv        = 16
0.00.116.096 I llm_load_print_meta: n_rot            = 32
0.00.116.096 I llm_load_print_meta: n_swa            = 0
0.00.116.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.098 I llm_load_print_meta: n_gqa            = 1
0.00.116.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.106 I llm_load_print_meta: n_ff             = 8192
0.00.116.107 I llm_load_print_meta: n_expert         = 0
0.00.116.107 I llm_load_print_meta: n_expert_used    = 0
0.00.116.108 I llm_load_print_meta: causal attn      = 1
0.00.116.108 I llm_load_print_meta: pooling type     = 0
0.00.116.108 I llm_load_print_meta: rope type        = 2
0.00.116.109 I llm_load_print_meta: rope scaling     = linear
0.00.116.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.111 I llm_load_print_meta: freq_scale_train = 1
0.00.116.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.115 I llm_load_print_meta: model type       = 1.4B
0.00.116.116 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.117 I llm_load_print_meta: model params     = 1.41 B
0.00.116.118 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.118 I llm_load_print_meta: general.name     = 1.4B
0.00.116.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.122 I llm_load_print_meta: max token length = 1024
0.00.116.147 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.102 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.346 I llama_new_context_with_model: n_ctx      = 128
0.00.166.359 I llama_new_context_with_model: n_batch    = 128
0.00.166.359 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.360 I llama_new_context_with_model: flash_attn = 0
0.00.166.363 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.364 I llama_new_context_with_model: freq_scale = 1
0.00.174.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.880 I llama_new_context_with_model: graph nodes  = 967
0.00.176.880 I llama_new_context_with_model: graph splits = 1
0.00.176.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.232 I 
0.00.242.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.349 I perplexity: tokenizing the input ..
0.00.256.406 I perplexity: tokenization took 14.05 ms
0.00.256.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.506 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.484 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.519 I llama_perf_context_print:        load time =     240.44 ms
0.03.798.526 I llama_perf_context_print: prompt eval time =    3538.51 ms /   128 tokens (   27.64 ms per token,    36.17 tokens per second)
0.03.798.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.529 I llama_perf_context_print:       total time =    3556.29 ms /   129 tokens

real	0m3.854s
user	0m28.908s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.340 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.828 I llm_load_vocab: special tokens cache size = 25
0.00.117.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.269 I llm_load_print_meta: arch             = gptneox
0.00.117.270 I llm_load_print_meta: vocab type       = BPE
0.00.117.271 I llm_load_print_meta: n_vocab          = 50304
0.00.117.272 I llm_load_print_meta: n_merges         = 50009
0.00.117.272 I llm_load_print_meta: vocab_only       = 0
0.00.117.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.274 I llm_load_print_meta: n_embd           = 2048
0.00.117.274 I llm_load_print_meta: n_layer          = 24
0.00.117.287 I llm_load_print_meta: n_head           = 16
0.00.117.294 I llm_load_print_meta: n_head_kv        = 16
0.00.117.294 I llm_load_print_meta: n_rot            = 32
0.00.117.295 I llm_load_print_meta: n_swa            = 0
0.00.117.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.297 I llm_load_print_meta: n_gqa            = 1
0.00.117.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.305 I llm_load_print_meta: n_ff             = 8192
0.00.117.306 I llm_load_print_meta: n_expert         = 0
0.00.117.306 I llm_load_print_meta: n_expert_used    = 0
0.00.117.308 I llm_load_print_meta: causal attn      = 1
0.00.117.308 I llm_load_print_meta: pooling type     = 0
0.00.117.310 I llm_load_print_meta: rope type        = 2
0.00.117.311 I llm_load_print_meta: rope scaling     = linear
0.00.117.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.313 I llm_load_print_meta: freq_scale_train = 1
0.00.117.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.317 I llm_load_print_meta: model type       = 1.4B
0.00.117.318 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.318 I llm_load_print_meta: model params     = 1.41 B
0.00.117.319 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.320 I llm_load_print_meta: general.name     = 1.4B
0.00.117.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.324 I llm_load_print_meta: max token length = 1024
0.00.117.341 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.627 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.851 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.863 I llama_new_context_with_model: n_batch    = 2048
0.00.170.864 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.864 I llama_new_context_with_model: flash_attn = 0
0.00.170.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.869 I llama_new_context_with_model: freq_scale = 1
0.00.290.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.663 I llama_new_context_with_model: graph nodes  = 967
0.00.292.663 I llama_new_context_with_model: graph splits = 1
0.00.292.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.192 I main: llama threadpool init, n_threads = 8
0.00.365.207 I 
0.00.365.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.295 I 
0.00.365.410 I sampler seed: 1234
0.00.365.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.425 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.365.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.426 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.836.635 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18847.89 tokens per second)
0.02.836.646 I llama_perf_context_print:        load time =     363.27 ms
0.02.836.657 I llama_perf_context_print: prompt eval time =     198.13 ms /     7 tokens (   28.30 ms per token,    35.33 tokens per second)
0.02.836.666 I llama_perf_context_print:        eval time =    2262.90 ms /    63 runs   (   35.92 ms per token,    27.84 tokens per second)
0.02.836.674 I llama_perf_context_print:       total time =    2471.46 ms /    70 tokens

real	0m2.917s
user	0m20.158s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3948 (436967d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.585 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.883 I llm_load_vocab: special tokens cache size = 25
0.00.118.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.218 I llm_load_print_meta: arch             = gptneox
0.00.118.219 I llm_load_print_meta: vocab type       = BPE
0.00.118.220 I llm_load_print_meta: n_vocab          = 50304
0.00.118.220 I llm_load_print_meta: n_merges         = 50009
0.00.118.220 I llm_load_print_meta: vocab_only       = 0
0.00.118.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.221 I llm_load_print_meta: n_embd           = 2048
0.00.118.221 I llm_load_print_meta: n_layer          = 24
0.00.118.233 I llm_load_print_meta: n_head           = 16
0.00.118.235 I llm_load_print_meta: n_head_kv        = 16
0.00.118.236 I llm_load_print_meta: n_rot            = 32
0.00.118.236 I llm_load_print_meta: n_swa            = 0
0.00.118.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.238 I llm_load_print_meta: n_gqa            = 1
0.00.118.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.246 I llm_load_print_meta: n_ff             = 8192
0.00.118.247 I llm_load_print_meta: n_expert         = 0
0.00.118.247 I llm_load_print_meta: n_expert_used    = 0
0.00.118.247 I llm_load_print_meta: causal attn      = 1
0.00.118.248 I llm_load_print_meta: pooling type     = 0
0.00.118.248 I llm_load_print_meta: rope type        = 2
0.00.118.249 I llm_load_print_meta: rope scaling     = linear
0.00.118.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.251 I llm_load_print_meta: freq_scale_train = 1
0.00.118.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.255 I llm_load_print_meta: model type       = 1.4B
0.00.118.256 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.256 I llm_load_print_meta: model params     = 1.41 B
0.00.118.257 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.257 I llm_load_print_meta: general.name     = 1.4B
0.00.118.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.261 I llm_load_print_meta: max token length = 1024
0.00.118.282 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.215 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.172.462 I llama_new_context_with_model: n_ctx      = 128
0.00.172.471 I llama_new_context_with_model: n_batch    = 128
0.00.172.471 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.472 I llama_new_context_with_model: flash_attn = 0
0.00.172.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.476 I llama_new_context_with_model: freq_scale = 1
0.00.180.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.859 I llama_new_context_with_model: graph nodes  = 967
0.00.182.859 I llama_new_context_with_model: graph splits = 1
0.00.182.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.180 I 
0.00.251.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.309 I perplexity: tokenizing the input ..
0.00.265.167 I perplexity: tokenization took 13.869 ms
0.00.265.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.980.167 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.983.143 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.983.183 I llama_perf_context_print:        load time =     249.39 ms
0.03.983.185 I llama_perf_context_print: prompt eval time =    3714.40 ms /   128 tokens (   29.02 ms per token,    34.46 tokens per second)
0.03.983.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.188 I llama_perf_context_print:       total time =    3732.00 ms /   129 tokens

real	0m4.041s
user	0m30.257s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3948 (436967d9)
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
0.00.287.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.429s
user	0m12.537s
sys	0m0.544s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3948 (436967d9)
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
0.00.284.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.395s
user	0m12.294s
sys	0m0.559s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.55 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.97user 0.32system 0:01.31elapsed 99%CPU (0avgtext+0avgdata 2893500maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.26user 0.33system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
