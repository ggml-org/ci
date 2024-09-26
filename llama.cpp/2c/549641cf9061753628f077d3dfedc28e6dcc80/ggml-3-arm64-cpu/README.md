## Summary

- status:  SUCCESS ✅
- runtime: 5:05.88
- date:    Thu Sep 26 15:58:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c549641cf9061753628f077d3dfedc28e6dcc80
- author:  slaren
```
test-backend-ops : use flops for some performance tests

- parallelize tensor quantization

- use a different set of cases for performance and correctness tests

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.36 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.88 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.35 sec*proc (28 tests)

Total Test time (real) =  69.37 sec

real	1m9.377s
user	1m19.276s
sys	0m1.083s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.75 sec*proc (28 tests)

Total Test time (real) =  30.76 sec

real	0m30.774s
user	0m32.337s
sys	0m1.020s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.324 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.413 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.472 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.591 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.600 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.601 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.602 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.603 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.603 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.604 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.606 I llama_model_loader: - type  f32:  124 tensors
0.00.011.609 I llama_model_loader: - type  f16:   73 tensors
0.00.024.233 I llm_load_vocab: special tokens cache size = 5
0.00.027.708 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.729 I llm_load_print_meta: arch             = bert
0.00.027.730 I llm_load_print_meta: vocab type       = WPM
0.00.027.730 I llm_load_print_meta: n_vocab          = 30522
0.00.027.731 I llm_load_print_meta: n_merges         = 0
0.00.027.731 I llm_load_print_meta: vocab_only       = 0
0.00.027.732 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.732 I llm_load_print_meta: n_embd           = 384
0.00.027.732 I llm_load_print_meta: n_layer          = 12
0.00.027.743 I llm_load_print_meta: n_head           = 12
0.00.027.744 I llm_load_print_meta: n_head_kv        = 12
0.00.027.745 I llm_load_print_meta: n_rot            = 32
0.00.027.745 I llm_load_print_meta: n_swa            = 0
0.00.027.745 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.746 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.747 I llm_load_print_meta: n_gqa            = 1
0.00.027.748 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.749 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.751 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.755 I llm_load_print_meta: n_ff             = 1536
0.00.027.755 I llm_load_print_meta: n_expert         = 0
0.00.027.756 I llm_load_print_meta: n_expert_used    = 0
0.00.027.756 I llm_load_print_meta: causal attn      = 0
0.00.027.757 I llm_load_print_meta: pooling type     = 2
0.00.027.758 I llm_load_print_meta: rope type        = 2
0.00.027.759 I llm_load_print_meta: rope scaling     = linear
0.00.027.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.761 I llm_load_print_meta: freq_scale_train = 1
0.00.027.762 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.765 I llm_load_print_meta: model type       = 33M
0.00.027.766 I llm_load_print_meta: model ftype      = F16
0.00.027.768 I llm_load_print_meta: model params     = 33.21 M
0.00.027.769 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.769 I llm_load_print_meta: general.name     = Bge Small
0.00.027.770 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.770 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.771 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.771 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.772 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.772 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.773 I llm_load_print_meta: max token length = 21
0.00.027.791 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.032.406 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.033.488 I llama_new_context_with_model: n_ctx      = 512
0.00.033.498 I llama_new_context_with_model: n_batch    = 2048
0.00.033.499 I llama_new_context_with_model: n_ubatch   = 2048
0.00.033.499 I llama_new_context_with_model: flash_attn = 0
0.00.033.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.033.503 I llama_new_context_with_model: freq_scale = 1
0.00.036.753 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.768 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.775 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.292 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.306 I llama_new_context_with_model: graph nodes  = 429
0.00.038.306 I llama_new_context_with_model: graph splits = 1
0.00.038.308 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.574 I 
0.00.040.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.049.364 I llama_perf_context_print:        load time =      38.71 ms
0.00.049.370 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1281.14 tokens per second)
0.00.049.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.372 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.062s
user	0m0.107s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.231 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.268 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.308 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.315 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.316 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.316 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.317 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.318 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.319 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.321 I llama_model_loader: - type  f32:  124 tensors
0.00.011.324 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.862 I llm_load_vocab: special tokens cache size = 5
0.00.027.347 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.367 I llm_load_print_meta: arch             = bert
0.00.027.367 I llm_load_print_meta: vocab type       = WPM
0.00.027.368 I llm_load_print_meta: n_vocab          = 30522
0.00.027.369 I llm_load_print_meta: n_merges         = 0
0.00.027.369 I llm_load_print_meta: vocab_only       = 0
0.00.027.370 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.370 I llm_load_print_meta: n_embd           = 384
0.00.027.371 I llm_load_print_meta: n_layer          = 12
0.00.027.382 I llm_load_print_meta: n_head           = 12
0.00.027.384 I llm_load_print_meta: n_head_kv        = 12
0.00.027.384 I llm_load_print_meta: n_rot            = 32
0.00.027.385 I llm_load_print_meta: n_swa            = 0
0.00.027.385 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.387 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.388 I llm_load_print_meta: n_gqa            = 1
0.00.027.389 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.391 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.392 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.396 I llm_load_print_meta: n_ff             = 1536
0.00.027.397 I llm_load_print_meta: n_expert         = 0
0.00.027.397 I llm_load_print_meta: n_expert_used    = 0
0.00.027.398 I llm_load_print_meta: causal attn      = 0
0.00.027.398 I llm_load_print_meta: pooling type     = 2
0.00.027.399 I llm_load_print_meta: rope type        = 2
0.00.027.399 I llm_load_print_meta: rope scaling     = linear
0.00.027.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.401 I llm_load_print_meta: freq_scale_train = 1
0.00.027.402 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.406 I llm_load_print_meta: model type       = 33M
0.00.027.407 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.408 I llm_load_print_meta: model params     = 33.21 M
0.00.027.409 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.410 I llm_load_print_meta: general.name     = Bge Small
0.00.027.410 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.410 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.411 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.411 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.412 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.412 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.413 I llm_load_print_meta: max token length = 21
0.00.027.431 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.040 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.031.125 I llama_new_context_with_model: n_ctx      = 512
0.00.031.132 I llama_new_context_with_model: n_batch    = 2048
0.00.031.133 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.133 I llama_new_context_with_model: flash_attn = 0
0.00.031.135 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.136 I llama_new_context_with_model: freq_scale = 1
0.00.034.350 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.365 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.370 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.833 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.845 I llama_new_context_with_model: graph nodes  = 429
0.00.035.845 I llama_new_context_with_model: graph splits = 1
0.00.035.847 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.650 I 
0.00.037.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.044.167 I llama_perf_context_print:        load time =      35.89 ms
0.00.044.169 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1863.35 tokens per second)
0.00.044.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.172 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.055s
user	0m0.078s
sys	0m0.021s
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
0.00.000.214 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.012.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.805 I llama_model_loader: - type  f16:   98 tensors
0.00.093.626 I llm_load_vocab: special tokens cache size = 25
0.00.113.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.298 I llm_load_print_meta: arch             = gptneox
0.00.113.298 I llm_load_print_meta: vocab type       = BPE
0.00.113.300 I llm_load_print_meta: n_vocab          = 50304
0.00.113.300 I llm_load_print_meta: n_merges         = 50009
0.00.113.301 I llm_load_print_meta: vocab_only       = 0
0.00.113.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.302 I llm_load_print_meta: n_embd           = 2048
0.00.113.302 I llm_load_print_meta: n_layer          = 24
0.00.113.315 I llm_load_print_meta: n_head           = 16
0.00.113.316 I llm_load_print_meta: n_head_kv        = 16
0.00.113.317 I llm_load_print_meta: n_rot            = 32
0.00.113.317 I llm_load_print_meta: n_swa            = 0
0.00.113.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.319 I llm_load_print_meta: n_gqa            = 1
0.00.113.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.329 I llm_load_print_meta: n_ff             = 8192
0.00.113.329 I llm_load_print_meta: n_expert         = 0
0.00.113.329 I llm_load_print_meta: n_expert_used    = 0
0.00.113.330 I llm_load_print_meta: causal attn      = 1
0.00.113.330 I llm_load_print_meta: pooling type     = 0
0.00.113.331 I llm_load_print_meta: rope type        = 2
0.00.113.332 I llm_load_print_meta: rope scaling     = linear
0.00.113.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.334 I llm_load_print_meta: freq_scale_train = 1
0.00.113.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.338 I llm_load_print_meta: model type       = 1.4B
0.00.113.339 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.340 I llm_load_print_meta: model params     = 1.41 B
0.00.113.341 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.341 I llm_load_print_meta: general.name     = 1.4B
0.00.113.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.347 I llm_load_print_meta: max token length = 1024
0.00.113.372 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.265.721 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.269.038 I llama_new_context_with_model: n_ctx      = 2048
0.00.269.046 I llama_new_context_with_model: n_batch    = 2048
0.00.269.047 I llama_new_context_with_model: n_ubatch   = 512
0.00.269.047 I llama_new_context_with_model: flash_attn = 0
0.00.269.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.269.052 I llama_new_context_with_model: freq_scale = 1
0.00.391.042 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.899 I llama_new_context_with_model: graph nodes  = 967
0.00.392.899 I llama_new_context_with_model: graph splits = 1
0.00.392.902 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.057 I main: llama threadpool init, n_threads = 8
0.00.456.072 I 
0.00.456.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.164 I 
0.00.456.287 I sampler seed: 1234
0.00.456.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.304 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.456.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.306 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.918.656 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.04.918.667 I llama_perf_context_print:        load time =     454.18 ms
0.04.918.676 I llama_perf_context_print: prompt eval time =     227.67 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.918.685 I llama_perf_context_print:        eval time =    4224.64 ms /    63 runs   (   67.06 ms per token,    14.91 tokens per second)
0.04.918.701 I llama_perf_context_print:       total time =    4462.61 ms /    70 tokens

real	0m5.066s
user	0m35.981s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.320 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type  f16:   98 tensors
0.00.090.002 I llm_load_vocab: special tokens cache size = 25
0.00.109.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.702 I llm_load_print_meta: arch             = gptneox
0.00.109.702 I llm_load_print_meta: vocab type       = BPE
0.00.109.703 I llm_load_print_meta: n_vocab          = 50304
0.00.109.704 I llm_load_print_meta: n_merges         = 50009
0.00.109.704 I llm_load_print_meta: vocab_only       = 0
0.00.109.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.705 I llm_load_print_meta: n_embd           = 2048
0.00.109.706 I llm_load_print_meta: n_layer          = 24
0.00.109.719 I llm_load_print_meta: n_head           = 16
0.00.109.720 I llm_load_print_meta: n_head_kv        = 16
0.00.109.721 I llm_load_print_meta: n_rot            = 32
0.00.109.722 I llm_load_print_meta: n_swa            = 0
0.00.109.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.724 I llm_load_print_meta: n_gqa            = 1
0.00.109.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.732 I llm_load_print_meta: n_ff             = 8192
0.00.109.733 I llm_load_print_meta: n_expert         = 0
0.00.109.733 I llm_load_print_meta: n_expert_used    = 0
0.00.109.734 I llm_load_print_meta: causal attn      = 1
0.00.109.734 I llm_load_print_meta: pooling type     = 0
0.00.109.734 I llm_load_print_meta: rope type        = 2
0.00.109.735 I llm_load_print_meta: rope scaling     = linear
0.00.109.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.737 I llm_load_print_meta: freq_scale_train = 1
0.00.109.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.741 I llm_load_print_meta: model type       = 1.4B
0.00.109.743 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.109.743 I llm_load_print_meta: model params     = 1.41 B
0.00.109.745 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.109.745 I llm_load_print_meta: general.name     = 1.4B
0.00.109.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.750 I llm_load_print_meta: max token length = 1024
0.00.109.773 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.261.834 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.264.997 I llama_new_context_with_model: n_ctx      = 128
0.00.265.009 I llama_new_context_with_model: n_batch    = 128
0.00.265.009 I llama_new_context_with_model: n_ubatch   = 128
0.00.265.010 I llama_new_context_with_model: flash_attn = 0
0.00.265.014 I llama_new_context_with_model: freq_base  = 10000.0
0.00.265.014 I llama_new_context_with_model: freq_scale = 1
0.00.273.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.514 I llama_new_context_with_model: graph nodes  = 967
0.00.275.515 I llama_new_context_with_model: graph splits = 1
0.00.275.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.530 I 
0.00.332.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.646 I perplexity: tokenizing the input ..
0.00.346.896 I perplexity: tokenization took 14.244 ms
0.00.346.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.068.236 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.071.239 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.071.275 I llama_perf_context_print:        load time =     330.68 ms
0.05.071.283 I llama_perf_context_print: prompt eval time =    4720.74 ms /   128 tokens (   36.88 ms per token,    27.11 tokens per second)
0.05.071.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.071.286 I llama_perf_context_print:       total time =    4738.75 ms /   129 tokens

real	0m5.195s
user	0m38.213s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q8_0:   98 tensors
0.00.088.545 I llm_load_vocab: special tokens cache size = 25
0.00.108.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.232 I llm_load_print_meta: arch             = gptneox
0.00.108.233 I llm_load_print_meta: vocab type       = BPE
0.00.108.234 I llm_load_print_meta: n_vocab          = 50304
0.00.108.234 I llm_load_print_meta: n_merges         = 50009
0.00.108.235 I llm_load_print_meta: vocab_only       = 0
0.00.108.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.236 I llm_load_print_meta: n_embd           = 2048
0.00.108.236 I llm_load_print_meta: n_layer          = 24
0.00.108.249 I llm_load_print_meta: n_head           = 16
0.00.108.254 I llm_load_print_meta: n_head_kv        = 16
0.00.108.255 I llm_load_print_meta: n_rot            = 32
0.00.108.255 I llm_load_print_meta: n_swa            = 0
0.00.108.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.258 I llm_load_print_meta: n_gqa            = 1
0.00.108.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.267 I llm_load_print_meta: n_ff             = 8192
0.00.108.268 I llm_load_print_meta: n_expert         = 0
0.00.108.268 I llm_load_print_meta: n_expert_used    = 0
0.00.108.268 I llm_load_print_meta: causal attn      = 1
0.00.108.269 I llm_load_print_meta: pooling type     = 0
0.00.108.270 I llm_load_print_meta: rope type        = 2
0.00.108.270 I llm_load_print_meta: rope scaling     = linear
0.00.108.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.272 I llm_load_print_meta: freq_scale_train = 1
0.00.108.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.276 I llm_load_print_meta: model type       = 1.4B
0.00.108.277 I llm_load_print_meta: model ftype      = Q8_0
0.00.108.278 I llm_load_print_meta: model params     = 1.41 B
0.00.108.279 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.108.279 I llm_load_print_meta: general.name     = 1.4B
0.00.108.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.283 I llm_load_print_meta: max token length = 1024
0.00.108.310 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.239 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.171.462 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.473 I llama_new_context_with_model: n_batch    = 2048
0.00.171.474 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.474 I llama_new_context_with_model: flash_attn = 0
0.00.171.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.479 I llama_new_context_with_model: freq_scale = 1
0.00.292.618 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.443 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.457 I llama_new_context_with_model: graph nodes  = 967
0.00.294.457 I llama_new_context_with_model: graph splits = 1
0.00.294.461 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.120 I main: llama threadpool init, n_threads = 8
0.00.355.135 I 
0.00.355.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.226 I 
0.00.355.345 I sampler seed: 1234
0.00.355.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.361 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.362 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.479.413 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.02.479.425 I llama_perf_context_print:        load time =     353.19 ms
0.02.479.433 I llama_perf_context_print: prompt eval time =     152.48 ms /     7 tokens (   21.78 ms per token,    45.91 tokens per second)
0.02.479.442 I llama_perf_context_print:        eval time =    1961.42 ms /    63 runs   (   31.13 ms per token,    32.12 tokens per second)
0.02.479.450 I llama_perf_context_print:       total time =    2124.31 ms /    70 tokens

real	0m2.563s
user	0m17.276s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.311 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.064 I llm_load_vocab: special tokens cache size = 25
0.00.108.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.664 I llm_load_print_meta: arch             = gptneox
0.00.108.664 I llm_load_print_meta: vocab type       = BPE
0.00.108.665 I llm_load_print_meta: n_vocab          = 50304
0.00.108.665 I llm_load_print_meta: n_merges         = 50009
0.00.108.666 I llm_load_print_meta: vocab_only       = 0
0.00.108.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.667 I llm_load_print_meta: n_embd           = 2048
0.00.108.667 I llm_load_print_meta: n_layer          = 24
0.00.108.681 I llm_load_print_meta: n_head           = 16
0.00.108.683 I llm_load_print_meta: n_head_kv        = 16
0.00.108.683 I llm_load_print_meta: n_rot            = 32
0.00.108.684 I llm_load_print_meta: n_swa            = 0
0.00.108.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.687 I llm_load_print_meta: n_gqa            = 1
0.00.108.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.696 I llm_load_print_meta: n_ff             = 8192
0.00.108.696 I llm_load_print_meta: n_expert         = 0
0.00.108.697 I llm_load_print_meta: n_expert_used    = 0
0.00.108.698 I llm_load_print_meta: causal attn      = 1
0.00.108.699 I llm_load_print_meta: pooling type     = 0
0.00.108.699 I llm_load_print_meta: rope type        = 2
0.00.108.699 I llm_load_print_meta: rope scaling     = linear
0.00.108.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.702 I llm_load_print_meta: freq_scale_train = 1
0.00.108.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.706 I llm_load_print_meta: model type       = 1.4B
0.00.108.707 I llm_load_print_meta: model ftype      = Q8_0
0.00.108.708 I llm_load_print_meta: model params     = 1.41 B
0.00.108.709 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.108.709 I llm_load_print_meta: general.name     = 1.4B
0.00.108.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.714 I llm_load_print_meta: max token length = 1024
0.00.108.731 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.512 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.172.791 I llama_new_context_with_model: n_ctx      = 128
0.00.172.802 I llama_new_context_with_model: n_batch    = 128
0.00.172.803 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.803 I llama_new_context_with_model: flash_attn = 0
0.00.172.807 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.807 I llama_new_context_with_model: freq_scale = 1
0.00.181.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.304 I llama_new_context_with_model: graph nodes  = 967
0.00.183.304 I llama_new_context_with_model: graph splits = 1
0.00.183.306 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.921 I 
0.00.239.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.035 I perplexity: tokenizing the input ..
0.00.252.926 I perplexity: tokenization took 13.884 ms
0.00.252.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.072.388 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.075.345 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.075.379 I llama_perf_context_print:        load time =     237.08 ms
0.03.075.381 I llama_perf_context_print: prompt eval time =    2818.88 ms /   128 tokens (   22.02 ms per token,    45.41 tokens per second)
0.03.075.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.075.386 I llama_perf_context_print:       total time =    2836.46 ms /   129 tokens

real	0m3.137s
user	0m23.052s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.264 I llm_load_vocab: special tokens cache size = 25
0.00.108.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.832 I llm_load_print_meta: arch             = gptneox
0.00.108.832 I llm_load_print_meta: vocab type       = BPE
0.00.108.833 I llm_load_print_meta: n_vocab          = 50304
0.00.108.833 I llm_load_print_meta: n_merges         = 50009
0.00.108.834 I llm_load_print_meta: vocab_only       = 0
0.00.108.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.835 I llm_load_print_meta: n_embd           = 2048
0.00.108.835 I llm_load_print_meta: n_layer          = 24
0.00.108.848 I llm_load_print_meta: n_head           = 16
0.00.108.850 I llm_load_print_meta: n_head_kv        = 16
0.00.108.850 I llm_load_print_meta: n_rot            = 32
0.00.108.851 I llm_load_print_meta: n_swa            = 0
0.00.108.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.855 I llm_load_print_meta: n_gqa            = 1
0.00.108.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.863 I llm_load_print_meta: n_ff             = 8192
0.00.108.863 I llm_load_print_meta: n_expert         = 0
0.00.108.863 I llm_load_print_meta: n_expert_used    = 0
0.00.108.864 I llm_load_print_meta: causal attn      = 1
0.00.108.864 I llm_load_print_meta: pooling type     = 0
0.00.108.865 I llm_load_print_meta: rope type        = 2
0.00.108.865 I llm_load_print_meta: rope scaling     = linear
0.00.108.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.867 I llm_load_print_meta: freq_scale_train = 1
0.00.108.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.870 I llm_load_print_meta: model type       = 1.4B
0.00.108.871 I llm_load_print_meta: model ftype      = Q4_0
0.00.108.872 I llm_load_print_meta: model params     = 1.41 B
0.00.108.873 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.108.873 I llm_load_print_meta: general.name     = 1.4B
0.00.108.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.877 I llm_load_print_meta: max token length = 1024
0.00.108.901 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.171 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.148.444 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.451 I llama_new_context_with_model: n_batch    = 2048
0.00.148.452 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.452 I llama_new_context_with_model: flash_attn = 0
0.00.148.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.457 I llama_new_context_with_model: freq_scale = 1
0.00.269.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.314 I llama_new_context_with_model: graph nodes  = 967
0.00.271.314 I llama_new_context_with_model: graph splits = 1
0.00.271.318 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.341 I main: llama threadpool init, n_threads = 8
0.00.331.354 I 
0.00.331.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.438 I 
0.00.331.564 I sampler seed: 1234
0.00.331.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.588 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.589 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.344.428 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.344.440 I llama_perf_context_print:        load time =     329.40 ms
0.02.344.449 I llama_perf_context_print: prompt eval time =     157.03 ms /     7 tokens (   22.43 ms per token,    44.58 tokens per second)
0.02.344.458 I llama_perf_context_print:        eval time =    1846.05 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.344.466 I llama_perf_context_print:       total time =    2013.11 ms /    70 tokens

real	0m2.416s
user	0m16.396s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.182 I llm_load_vocab: special tokens cache size = 25
0.00.108.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.662 I llm_load_print_meta: arch             = gptneox
0.00.108.662 I llm_load_print_meta: vocab type       = BPE
0.00.108.663 I llm_load_print_meta: n_vocab          = 50304
0.00.108.663 I llm_load_print_meta: n_merges         = 50009
0.00.108.664 I llm_load_print_meta: vocab_only       = 0
0.00.108.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.665 I llm_load_print_meta: n_embd           = 2048
0.00.108.666 I llm_load_print_meta: n_layer          = 24
0.00.108.679 I llm_load_print_meta: n_head           = 16
0.00.108.680 I llm_load_print_meta: n_head_kv        = 16
0.00.108.681 I llm_load_print_meta: n_rot            = 32
0.00.108.681 I llm_load_print_meta: n_swa            = 0
0.00.108.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.683 I llm_load_print_meta: n_gqa            = 1
0.00.108.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.691 I llm_load_print_meta: n_ff             = 8192
0.00.108.691 I llm_load_print_meta: n_expert         = 0
0.00.108.692 I llm_load_print_meta: n_expert_used    = 0
0.00.108.692 I llm_load_print_meta: causal attn      = 1
0.00.108.693 I llm_load_print_meta: pooling type     = 0
0.00.108.693 I llm_load_print_meta: rope type        = 2
0.00.108.694 I llm_load_print_meta: rope scaling     = linear
0.00.108.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.696 I llm_load_print_meta: freq_scale_train = 1
0.00.108.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.700 I llm_load_print_meta: model type       = 1.4B
0.00.108.701 I llm_load_print_meta: model ftype      = Q4_0
0.00.108.702 I llm_load_print_meta: model params     = 1.41 B
0.00.108.703 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.108.704 I llm_load_print_meta: general.name     = 1.4B
0.00.108.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.708 I llm_load_print_meta: max token length = 1024
0.00.108.724 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.321 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.148.589 I llama_new_context_with_model: n_ctx      = 128
0.00.148.597 I llama_new_context_with_model: n_batch    = 128
0.00.148.597 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.598 I llama_new_context_with_model: flash_attn = 0
0.00.148.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.602 I llama_new_context_with_model: freq_scale = 1
0.00.157.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.976 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.991 I llama_new_context_with_model: graph nodes  = 967
0.00.158.991 I llama_new_context_with_model: graph splits = 1
0.00.158.993 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.446 I 
0.00.214.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.573 I perplexity: tokenizing the input ..
0.00.228.403 I perplexity: tokenization took 13.84 ms
0.00.228.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.454 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.181.446 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.181.484 I llama_perf_context_print:        load time =     212.64 ms
0.03.181.490 I llama_perf_context_print: prompt eval time =    2949.46 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.181.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.493 I llama_perf_context_print:       total time =    2967.04 ms /   129 tokens

real	0m3.232s
user	0m24.061s
sys	0m0.160s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.003.258 I main: load the model and apply lora adapter, if any
0.00.014.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.904 I llama_model_loader: - type  f32:  194 tensors
0.00.031.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.583 I llm_load_vocab: special tokens cache size = 25
0.00.113.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.310 I llm_load_print_meta: arch             = gptneox
0.00.113.311 I llm_load_print_meta: vocab type       = BPE
0.00.113.312 I llm_load_print_meta: n_vocab          = 50304
0.00.113.312 I llm_load_print_meta: n_merges         = 50009
0.00.113.313 I llm_load_print_meta: vocab_only       = 0
0.00.113.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.314 I llm_load_print_meta: n_embd           = 2048
0.00.113.314 I llm_load_print_meta: n_layer          = 24
0.00.113.327 I llm_load_print_meta: n_head           = 16
0.00.113.330 I llm_load_print_meta: n_head_kv        = 16
0.00.113.331 I llm_load_print_meta: n_rot            = 32
0.00.113.332 I llm_load_print_meta: n_swa            = 0
0.00.113.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.335 I llm_load_print_meta: n_gqa            = 1
0.00.113.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.344 I llm_load_print_meta: n_ff             = 8192
0.00.113.344 I llm_load_print_meta: n_expert         = 0
0.00.113.345 I llm_load_print_meta: n_expert_used    = 0
0.00.113.345 I llm_load_print_meta: causal attn      = 1
0.00.113.346 I llm_load_print_meta: pooling type     = 0
0.00.113.347 I llm_load_print_meta: rope type        = 2
0.00.113.347 I llm_load_print_meta: rope scaling     = linear
0.00.113.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.350 I llm_load_print_meta: freq_scale_train = 1
0.00.113.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.354 I llm_load_print_meta: model type       = 1.4B
0.00.113.355 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.356 I llm_load_print_meta: model params     = 1.41 B
0.00.113.358 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.358 I llm_load_print_meta: general.name     = 1.4B
0.00.113.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.364 I llm_load_print_meta: max token length = 1024
0.00.113.393 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.838 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.136 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.145 I llama_new_context_with_model: n_batch    = 2048
0.00.157.145 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.146 I llama_new_context_with_model: flash_attn = 0
0.00.157.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.150 I llama_new_context_with_model: freq_scale = 1
0.00.280.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.509 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.522 I llama_new_context_with_model: graph nodes  = 967
0.00.282.522 I llama_new_context_with_model: graph splits = 1
0.00.282.525 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.612 I main: llama threadpool init, n_threads = 8
0.00.345.627 I 
0.00.345.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.713 I 
0.00.345.837 I sampler seed: 1234
0.00.345.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.852 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.853 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.444.334 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.444.345 I llama_perf_context_print:        load time =     342.32 ms
0.02.444.354 I llama_perf_context_print: prompt eval time =     166.77 ms /     7 tokens (   23.82 ms per token,    41.97 tokens per second)
0.02.444.365 I llama_perf_context_print:        eval time =    1921.72 ms /    63 runs   (   30.50 ms per token,    32.78 tokens per second)
0.02.444.380 I llama_perf_context_print:       total time =    2098.74 ms /    70 tokens

real	0m2.521s
user	0m17.043s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.326 I llm_load_vocab: special tokens cache size = 25
0.00.108.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.926 I llm_load_print_meta: arch             = gptneox
0.00.108.926 I llm_load_print_meta: vocab type       = BPE
0.00.108.927 I llm_load_print_meta: n_vocab          = 50304
0.00.108.928 I llm_load_print_meta: n_merges         = 50009
0.00.108.929 I llm_load_print_meta: vocab_only       = 0
0.00.108.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.930 I llm_load_print_meta: n_embd           = 2048
0.00.108.930 I llm_load_print_meta: n_layer          = 24
0.00.108.944 I llm_load_print_meta: n_head           = 16
0.00.108.945 I llm_load_print_meta: n_head_kv        = 16
0.00.108.946 I llm_load_print_meta: n_rot            = 32
0.00.108.946 I llm_load_print_meta: n_swa            = 0
0.00.108.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.949 I llm_load_print_meta: n_gqa            = 1
0.00.108.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.958 I llm_load_print_meta: n_ff             = 8192
0.00.108.958 I llm_load_print_meta: n_expert         = 0
0.00.108.958 I llm_load_print_meta: n_expert_used    = 0
0.00.108.959 I llm_load_print_meta: causal attn      = 1
0.00.108.959 I llm_load_print_meta: pooling type     = 0
0.00.108.960 I llm_load_print_meta: rope type        = 2
0.00.108.960 I llm_load_print_meta: rope scaling     = linear
0.00.108.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.963 I llm_load_print_meta: freq_scale_train = 1
0.00.108.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.967 I llm_load_print_meta: model type       = 1.4B
0.00.108.967 I llm_load_print_meta: model ftype      = Q4_1
0.00.108.968 I llm_load_print_meta: model params     = 1.41 B
0.00.108.969 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.108.970 I llm_load_print_meta: general.name     = 1.4B
0.00.108.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.975 I llm_load_print_meta: max token length = 1024
0.00.108.991 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.487 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.152.643 I llama_new_context_with_model: n_ctx      = 128
0.00.152.652 I llama_new_context_with_model: n_batch    = 128
0.00.152.652 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.653 I llama_new_context_with_model: flash_attn = 0
0.00.152.655 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.656 I llama_new_context_with_model: freq_scale = 1
0.00.161.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.059 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.074 I llama_new_context_with_model: graph nodes  = 967
0.00.163.075 I llama_new_context_with_model: graph splits = 1
0.00.163.077 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.955 I 
0.00.221.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.084 I perplexity: tokenizing the input ..
0.00.235.018 I perplexity: tokenization took 13.943 ms
0.00.235.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.350.743 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.353.727 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.353.762 I llama_perf_context_print:        load time =     219.17 ms
0.03.353.769 I llama_perf_context_print: prompt eval time =    3115.12 ms /   128 tokens (   24.34 ms per token,    41.09 tokens per second)
0.03.353.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.353.772 I llama_perf_context_print:       total time =    3132.81 ms /   129 tokens

real	0m3.406s
user	0m25.441s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.968 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.039 I llm_load_vocab: special tokens cache size = 25
0.00.111.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.768 I llm_load_print_meta: arch             = gptneox
0.00.111.768 I llm_load_print_meta: vocab type       = BPE
0.00.111.769 I llm_load_print_meta: n_vocab          = 50304
0.00.111.770 I llm_load_print_meta: n_merges         = 50009
0.00.111.770 I llm_load_print_meta: vocab_only       = 0
0.00.111.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.771 I llm_load_print_meta: n_embd           = 2048
0.00.111.771 I llm_load_print_meta: n_layer          = 24
0.00.111.784 I llm_load_print_meta: n_head           = 16
0.00.111.786 I llm_load_print_meta: n_head_kv        = 16
0.00.111.786 I llm_load_print_meta: n_rot            = 32
0.00.111.787 I llm_load_print_meta: n_swa            = 0
0.00.111.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.790 I llm_load_print_meta: n_gqa            = 1
0.00.111.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.798 I llm_load_print_meta: n_ff             = 8192
0.00.111.798 I llm_load_print_meta: n_expert         = 0
0.00.111.798 I llm_load_print_meta: n_expert_used    = 0
0.00.111.799 I llm_load_print_meta: causal attn      = 1
0.00.111.799 I llm_load_print_meta: pooling type     = 0
0.00.111.800 I llm_load_print_meta: rope type        = 2
0.00.111.800 I llm_load_print_meta: rope scaling     = linear
0.00.111.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.802 I llm_load_print_meta: freq_scale_train = 1
0.00.111.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.805 I llm_load_print_meta: model type       = 1.4B
0.00.111.806 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.807 I llm_load_print_meta: model params     = 1.41 B
0.00.111.808 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.809 I llm_load_print_meta: general.name     = 1.4B
0.00.111.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.814 I llm_load_print_meta: max token length = 1024
0.00.111.838 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.457 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.158.790 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.797 I llama_new_context_with_model: n_batch    = 2048
0.00.158.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.798 I llama_new_context_with_model: flash_attn = 0
0.00.158.801 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.802 I llama_new_context_with_model: freq_scale = 1
0.00.279.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.540 I llama_new_context_with_model: graph nodes  = 967
0.00.281.541 I llama_new_context_with_model: graph splits = 1
0.00.281.544 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.146 I main: llama threadpool init, n_threads = 8
0.00.357.162 I 
0.00.357.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.252 I 
0.00.357.375 I sampler seed: 1234
0.00.357.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.392 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.393 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.892.908 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.02.892.919 I llama_perf_context_print:        load time =     355.15 ms
0.02.892.929 I llama_perf_context_print: prompt eval time =     208.65 ms /     7 tokens (   29.81 ms per token,    33.55 tokens per second)
0.02.892.938 I llama_perf_context_print:        eval time =    2316.71 ms /    63 runs   (   36.77 ms per token,    27.19 tokens per second)
0.02.892.954 I llama_perf_context_print:       total time =    2535.78 ms /    70 tokens

real	0m2.969s
user	0m20.679s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.898 I llm_load_vocab: special tokens cache size = 25
0.00.112.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.818 I llm_load_print_meta: arch             = gptneox
0.00.112.819 I llm_load_print_meta: vocab type       = BPE
0.00.112.820 I llm_load_print_meta: n_vocab          = 50304
0.00.112.820 I llm_load_print_meta: n_merges         = 50009
0.00.112.821 I llm_load_print_meta: vocab_only       = 0
0.00.112.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.822 I llm_load_print_meta: n_embd           = 2048
0.00.112.822 I llm_load_print_meta: n_layer          = 24
0.00.112.835 I llm_load_print_meta: n_head           = 16
0.00.112.837 I llm_load_print_meta: n_head_kv        = 16
0.00.112.838 I llm_load_print_meta: n_rot            = 32
0.00.112.838 I llm_load_print_meta: n_swa            = 0
0.00.112.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.840 I llm_load_print_meta: n_gqa            = 1
0.00.112.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.849 I llm_load_print_meta: n_ff             = 8192
0.00.112.849 I llm_load_print_meta: n_expert         = 0
0.00.112.850 I llm_load_print_meta: n_expert_used    = 0
0.00.112.850 I llm_load_print_meta: causal attn      = 1
0.00.112.851 I llm_load_print_meta: pooling type     = 0
0.00.112.851 I llm_load_print_meta: rope type        = 2
0.00.112.852 I llm_load_print_meta: rope scaling     = linear
0.00.112.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.854 I llm_load_print_meta: freq_scale_train = 1
0.00.112.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.859 I llm_load_print_meta: model type       = 1.4B
0.00.112.860 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.861 I llm_load_print_meta: model params     = 1.41 B
0.00.112.862 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.863 I llm_load_print_meta: general.name     = 1.4B
0.00.112.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.867 I llm_load_print_meta: max token length = 1024
0.00.112.883 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.863 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.111 I llama_new_context_with_model: n_ctx      = 128
0.00.160.122 I llama_new_context_with_model: n_batch    = 128
0.00.160.122 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.123 I llama_new_context_with_model: flash_attn = 0
0.00.160.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.127 I llama_new_context_with_model: freq_scale = 1
0.00.168.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.540 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.513 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.527 I llama_new_context_with_model: graph nodes  = 967
0.00.170.528 I llama_new_context_with_model: graph splits = 1
0.00.170.530 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.060 I 
0.00.241.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.197 I perplexity: tokenizing the input ..
0.00.255.943 I perplexity: tokenization took 14.74 ms
0.00.255.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.157.550 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.160.558 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.160.593 I llama_perf_context_print:        load time =     239.23 ms
0.04.160.596 I llama_perf_context_print: prompt eval time =    3901.03 ms /   128 tokens (   30.48 ms per token,    32.81 tokens per second)
0.04.160.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.598 I llama_perf_context_print:       total time =    3919.53 ms /   129 tokens

real	0m4.216s
user	0m31.815s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.971 I main: load the model and apply lora adapter, if any
0.00.012.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.758 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.517 I llm_load_vocab: special tokens cache size = 25
0.00.112.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.172 I llm_load_print_meta: arch             = gptneox
0.00.112.172 I llm_load_print_meta: vocab type       = BPE
0.00.112.173 I llm_load_print_meta: n_vocab          = 50304
0.00.112.173 I llm_load_print_meta: n_merges         = 50009
0.00.112.174 I llm_load_print_meta: vocab_only       = 0
0.00.112.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.175 I llm_load_print_meta: n_embd           = 2048
0.00.112.175 I llm_load_print_meta: n_layer          = 24
0.00.112.188 I llm_load_print_meta: n_head           = 16
0.00.112.190 I llm_load_print_meta: n_head_kv        = 16
0.00.112.191 I llm_load_print_meta: n_rot            = 32
0.00.112.191 I llm_load_print_meta: n_swa            = 0
0.00.112.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.194 I llm_load_print_meta: n_gqa            = 1
0.00.112.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.202 I llm_load_print_meta: n_ff             = 8192
0.00.112.202 I llm_load_print_meta: n_expert         = 0
0.00.112.203 I llm_load_print_meta: n_expert_used    = 0
0.00.112.203 I llm_load_print_meta: causal attn      = 1
0.00.112.204 I llm_load_print_meta: pooling type     = 0
0.00.112.204 I llm_load_print_meta: rope type        = 2
0.00.112.205 I llm_load_print_meta: rope scaling     = linear
0.00.112.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.207 I llm_load_print_meta: freq_scale_train = 1
0.00.112.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.211 I llm_load_print_meta: model type       = 1.4B
0.00.112.211 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.212 I llm_load_print_meta: model params     = 1.41 B
0.00.112.213 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.214 I llm_load_print_meta: general.name     = 1.4B
0.00.112.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.218 I llm_load_print_meta: max token length = 1024
0.00.112.243 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.486 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.161.831 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.840 I llama_new_context_with_model: n_batch    = 2048
0.00.161.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.842 I llama_new_context_with_model: flash_attn = 0
0.00.161.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.846 I llama_new_context_with_model: freq_scale = 1
0.00.281.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.977 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.753 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.769 I llama_new_context_with_model: graph nodes  = 967
0.00.283.770 I llama_new_context_with_model: graph splits = 1
0.00.283.773 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.830 I main: llama threadpool init, n_threads = 8
0.00.359.847 I 
0.00.359.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.936 I 
0.00.360.057 I sampler seed: 1234
0.00.360.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.078 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.079 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.995.716 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.995.750 I llama_perf_context_print:        load time =     357.83 ms
0.02.995.781 I llama_perf_context_print: prompt eval time =     210.40 ms /     7 tokens (   30.06 ms per token,    33.27 tokens per second)
0.02.995.813 I llama_perf_context_print:        eval time =    2412.80 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.995.843 I llama_perf_context_print:       total time =    2635.93 ms /    70 tokens

real	0m3.073s
user	0m21.420s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.412 I llm_load_vocab: special tokens cache size = 25
0.00.111.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.179 I llm_load_print_meta: arch             = gptneox
0.00.111.179 I llm_load_print_meta: vocab type       = BPE
0.00.111.180 I llm_load_print_meta: n_vocab          = 50304
0.00.111.181 I llm_load_print_meta: n_merges         = 50009
0.00.111.181 I llm_load_print_meta: vocab_only       = 0
0.00.111.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.182 I llm_load_print_meta: n_embd           = 2048
0.00.111.182 I llm_load_print_meta: n_layer          = 24
0.00.111.197 I llm_load_print_meta: n_head           = 16
0.00.111.198 I llm_load_print_meta: n_head_kv        = 16
0.00.111.199 I llm_load_print_meta: n_rot            = 32
0.00.111.200 I llm_load_print_meta: n_swa            = 0
0.00.111.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.202 I llm_load_print_meta: n_gqa            = 1
0.00.111.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.209 I llm_load_print_meta: n_ff             = 8192
0.00.111.211 I llm_load_print_meta: n_expert         = 0
0.00.111.211 I llm_load_print_meta: n_expert_used    = 0
0.00.111.212 I llm_load_print_meta: causal attn      = 1
0.00.111.212 I llm_load_print_meta: pooling type     = 0
0.00.111.213 I llm_load_print_meta: rope type        = 2
0.00.111.213 I llm_load_print_meta: rope scaling     = linear
0.00.111.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.216 I llm_load_print_meta: freq_scale_train = 1
0.00.111.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.220 I llm_load_print_meta: model type       = 1.4B
0.00.111.221 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.222 I llm_load_print_meta: model params     = 1.41 B
0.00.111.223 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.224 I llm_load_print_meta: general.name     = 1.4B
0.00.111.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.228 I llm_load_print_meta: max token length = 1024
0.00.111.245 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.825 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.161.081 I llama_new_context_with_model: n_ctx      = 128
0.00.161.088 I llama_new_context_with_model: n_batch    = 128
0.00.161.088 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.089 I llama_new_context_with_model: flash_attn = 0
0.00.161.091 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.092 I llama_new_context_with_model: freq_scale = 1
0.00.169.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.549 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.517 I llama_new_context_with_model: graph nodes  = 967
0.00.171.518 I llama_new_context_with_model: graph splits = 1
0.00.171.520 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.625 I 
0.00.243.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.737 I perplexity: tokenizing the input ..
0.00.257.598 I perplexity: tokenization took 13.854 ms
0.00.257.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.177.339 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.180.340 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.180.379 I llama_perf_context_print:        load time =     241.66 ms
0.04.180.381 I llama_perf_context_print: prompt eval time =    3919.16 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.180.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.180.384 I llama_perf_context_print:       total time =    3936.76 ms /   129 tokens

real	0m4.236s
user	0m31.961s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.131 I llm_load_vocab: special tokens cache size = 25
0.00.108.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.759 I llm_load_print_meta: arch             = gptneox
0.00.108.759 I llm_load_print_meta: vocab type       = BPE
0.00.108.760 I llm_load_print_meta: n_vocab          = 50304
0.00.108.760 I llm_load_print_meta: n_merges         = 50009
0.00.108.761 I llm_load_print_meta: vocab_only       = 0
0.00.108.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.762 I llm_load_print_meta: n_embd           = 2048
0.00.108.762 I llm_load_print_meta: n_layer          = 24
0.00.108.776 I llm_load_print_meta: n_head           = 16
0.00.108.777 I llm_load_print_meta: n_head_kv        = 16
0.00.108.778 I llm_load_print_meta: n_rot            = 32
0.00.108.778 I llm_load_print_meta: n_swa            = 0
0.00.108.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.781 I llm_load_print_meta: n_gqa            = 1
0.00.108.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.788 I llm_load_print_meta: n_ff             = 8192
0.00.108.789 I llm_load_print_meta: n_expert         = 0
0.00.108.789 I llm_load_print_meta: n_expert_used    = 0
0.00.108.790 I llm_load_print_meta: causal attn      = 1
0.00.108.790 I llm_load_print_meta: pooling type     = 0
0.00.108.790 I llm_load_print_meta: rope type        = 2
0.00.108.791 I llm_load_print_meta: rope scaling     = linear
0.00.108.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.794 I llm_load_print_meta: freq_scale_train = 1
0.00.108.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.798 I llm_load_print_meta: model type       = 1.4B
0.00.108.799 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.108.800 I llm_load_print_meta: model params     = 1.41 B
0.00.108.801 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.108.802 I llm_load_print_meta: general.name     = 1.4B
0.00.108.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.807 I llm_load_print_meta: max token length = 1024
0.00.108.834 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.359 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.137.643 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.654 I llama_new_context_with_model: n_batch    = 2048
0.00.137.654 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.654 I llama_new_context_with_model: flash_attn = 0
0.00.137.657 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.658 I llama_new_context_with_model: freq_scale = 1
0.00.258.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.351 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.156 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.170 I llama_new_context_with_model: graph nodes  = 967
0.00.260.170 I llama_new_context_with_model: graph splits = 1
0.00.260.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.669 I main: llama threadpool init, n_threads = 8
0.00.323.685 I 
0.00.323.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.775 I 
0.00.323.894 I sampler seed: 1234
0.00.323.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.911 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.912 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.481.318 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.481.329 I llama_perf_context_print:        load time =     321.75 ms
0.02.481.338 I llama_perf_context_print: prompt eval time =     171.56 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.481.347 I llama_perf_context_print:        eval time =    1975.85 ms /    63 runs   (   31.36 ms per token,    31.88 tokens per second)
0.02.481.356 I llama_perf_context_print:       total time =    2157.67 ms /    70 tokens

real	0m2.545s
user	0m17.564s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.318 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.187 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.143 I llm_load_vocab: special tokens cache size = 25
0.00.109.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.565 I llm_load_print_meta: arch             = gptneox
0.00.109.565 I llm_load_print_meta: vocab type       = BPE
0.00.109.566 I llm_load_print_meta: n_vocab          = 50304
0.00.109.566 I llm_load_print_meta: n_merges         = 50009
0.00.109.567 I llm_load_print_meta: vocab_only       = 0
0.00.109.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.567 I llm_load_print_meta: n_embd           = 2048
0.00.109.568 I llm_load_print_meta: n_layer          = 24
0.00.109.582 I llm_load_print_meta: n_head           = 16
0.00.109.583 I llm_load_print_meta: n_head_kv        = 16
0.00.109.583 I llm_load_print_meta: n_rot            = 32
0.00.109.584 I llm_load_print_meta: n_swa            = 0
0.00.109.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.586 I llm_load_print_meta: n_gqa            = 1
0.00.109.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.593 I llm_load_print_meta: n_ff             = 8192
0.00.109.594 I llm_load_print_meta: n_expert         = 0
0.00.109.594 I llm_load_print_meta: n_expert_used    = 0
0.00.109.594 I llm_load_print_meta: causal attn      = 1
0.00.109.595 I llm_load_print_meta: pooling type     = 0
0.00.109.595 I llm_load_print_meta: rope type        = 2
0.00.109.595 I llm_load_print_meta: rope scaling     = linear
0.00.109.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.598 I llm_load_print_meta: freq_scale_train = 1
0.00.109.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.601 I llm_load_print_meta: model type       = 1.4B
0.00.109.602 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.603 I llm_load_print_meta: model params     = 1.41 B
0.00.109.604 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.109.604 I llm_load_print_meta: general.name     = 1.4B
0.00.109.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.609 I llm_load_print_meta: max token length = 1024
0.00.109.625 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.201 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.138.412 I llama_new_context_with_model: n_ctx      = 128
0.00.138.421 I llama_new_context_with_model: n_batch    = 128
0.00.138.421 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.421 I llama_new_context_with_model: flash_attn = 0
0.00.138.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.426 I llama_new_context_with_model: freq_scale = 1
0.00.146.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.885 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.855 I llama_new_context_with_model: graph nodes  = 967
0.00.148.856 I llama_new_context_with_model: graph splits = 1
0.00.148.858 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.546 I 
0.00.208.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.671 I perplexity: tokenizing the input ..
0.00.222.577 I perplexity: tokenization took 13.917 ms
0.00.222.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.895 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.860 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.898 I llama_perf_context_print:        load time =     206.72 ms
0.03.463.900 I llama_perf_context_print: prompt eval time =    3237.74 ms /   128 tokens (   25.29 ms per token,    39.53 tokens per second)
0.03.463.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.903 I llama_perf_context_print:       total time =    3255.35 ms /   129 tokens

real	0m3.508s
user	0m26.447s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.002.054 I main: load the model and apply lora adapter, if any
0.00.012.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.671 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.671 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.463 I llm_load_vocab: special tokens cache size = 25
0.00.111.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.261 I llm_load_print_meta: arch             = gptneox
0.00.111.261 I llm_load_print_meta: vocab type       = BPE
0.00.111.263 I llm_load_print_meta: n_vocab          = 50304
0.00.111.263 I llm_load_print_meta: n_merges         = 50009
0.00.111.264 I llm_load_print_meta: vocab_only       = 0
0.00.111.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.265 I llm_load_print_meta: n_embd           = 2048
0.00.111.265 I llm_load_print_meta: n_layer          = 24
0.00.111.277 I llm_load_print_meta: n_head           = 16
0.00.111.279 I llm_load_print_meta: n_head_kv        = 16
0.00.111.280 I llm_load_print_meta: n_rot            = 32
0.00.111.280 I llm_load_print_meta: n_swa            = 0
0.00.111.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.284 I llm_load_print_meta: n_gqa            = 1
0.00.111.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.294 I llm_load_print_meta: n_ff             = 8192
0.00.111.294 I llm_load_print_meta: n_expert         = 0
0.00.111.295 I llm_load_print_meta: n_expert_used    = 0
0.00.111.295 I llm_load_print_meta: causal attn      = 1
0.00.111.296 I llm_load_print_meta: pooling type     = 0
0.00.111.296 I llm_load_print_meta: rope type        = 2
0.00.111.297 I llm_load_print_meta: rope scaling     = linear
0.00.111.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.299 I llm_load_print_meta: freq_scale_train = 1
0.00.111.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.304 I llm_load_print_meta: model type       = 1.4B
0.00.111.305 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.307 I llm_load_print_meta: model params     = 1.41 B
0.00.111.308 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.309 I llm_load_print_meta: general.name     = 1.4B
0.00.111.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.314 I llm_load_print_meta: max token length = 1024
0.00.111.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.411 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.674 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.686 I llama_new_context_with_model: n_batch    = 2048
0.00.148.686 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.687 I llama_new_context_with_model: flash_attn = 0
0.00.148.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.691 I llama_new_context_with_model: freq_scale = 1
0.00.269.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.986 I llama_new_context_with_model: graph nodes  = 967
0.00.270.987 I llama_new_context_with_model: graph splits = 1
0.00.270.991 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.155 I main: llama threadpool init, n_threads = 8
0.00.333.173 I 
0.00.333.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.258 I 
0.00.333.403 I sampler seed: 1234
0.00.333.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.418 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.420 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.460.496 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.460.507 I llama_perf_context_print:        load time =     331.08 ms
0.02.460.516 I llama_perf_context_print: prompt eval time =     162.78 ms /     7 tokens (   23.25 ms per token,    43.00 tokens per second)
0.02.460.525 I llama_perf_context_print:        eval time =    1954.36 ms /    63 runs   (   31.02 ms per token,    32.24 tokens per second)
0.02.460.534 I llama_perf_context_print:       total time =    2127.36 ms /    70 tokens

real	0m2.532s
user	0m17.287s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.983 I llm_load_vocab: special tokens cache size = 25
0.00.110.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.630 I llm_load_print_meta: arch             = gptneox
0.00.110.630 I llm_load_print_meta: vocab type       = BPE
0.00.110.631 I llm_load_print_meta: n_vocab          = 50304
0.00.110.632 I llm_load_print_meta: n_merges         = 50009
0.00.110.632 I llm_load_print_meta: vocab_only       = 0
0.00.110.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.633 I llm_load_print_meta: n_embd           = 2048
0.00.110.634 I llm_load_print_meta: n_layer          = 24
0.00.110.647 I llm_load_print_meta: n_head           = 16
0.00.110.649 I llm_load_print_meta: n_head_kv        = 16
0.00.110.651 I llm_load_print_meta: n_rot            = 32
0.00.110.652 I llm_load_print_meta: n_swa            = 0
0.00.110.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.655 I llm_load_print_meta: n_gqa            = 1
0.00.110.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.663 I llm_load_print_meta: n_ff             = 8192
0.00.110.664 I llm_load_print_meta: n_expert         = 0
0.00.110.664 I llm_load_print_meta: n_expert_used    = 0
0.00.110.664 I llm_load_print_meta: causal attn      = 1
0.00.110.665 I llm_load_print_meta: pooling type     = 0
0.00.110.666 I llm_load_print_meta: rope type        = 2
0.00.110.666 I llm_load_print_meta: rope scaling     = linear
0.00.110.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.668 I llm_load_print_meta: freq_scale_train = 1
0.00.110.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.673 I llm_load_print_meta: model type       = 1.4B
0.00.110.674 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.675 I llm_load_print_meta: model params     = 1.41 B
0.00.110.676 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.677 I llm_load_print_meta: general.name     = 1.4B
0.00.110.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.681 I llm_load_print_meta: max token length = 1024
0.00.110.698 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.918 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.220 I llama_new_context_with_model: n_ctx      = 128
0.00.148.228 I llama_new_context_with_model: n_batch    = 128
0.00.148.229 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.229 I llama_new_context_with_model: flash_attn = 0
0.00.148.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.234 I llama_new_context_with_model: freq_scale = 1
0.00.156.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.656 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.670 I llama_new_context_with_model: graph nodes  = 967
0.00.158.670 I llama_new_context_with_model: graph splits = 1
0.00.158.672 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.689 I 
0.00.215.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.812 I perplexity: tokenizing the input ..
0.00.229.983 I perplexity: tokenization took 14.182 ms
0.00.230.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.122 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.279.125 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.161 I llama_perf_context_print:        load time =     213.87 ms
0.03.279.169 I llama_perf_context_print: prompt eval time =    3045.55 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.279.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.171 I llama_perf_context_print:       total time =    3063.47 ms /   129 tokens

real	0m3.329s
user	0m24.884s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.782 I llm_load_vocab: special tokens cache size = 25
0.00.111.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.056 I llm_load_print_meta: arch             = gptneox
0.00.111.057 I llm_load_print_meta: vocab type       = BPE
0.00.111.058 I llm_load_print_meta: n_vocab          = 50304
0.00.111.058 I llm_load_print_meta: n_merges         = 50009
0.00.111.059 I llm_load_print_meta: vocab_only       = 0
0.00.111.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.060 I llm_load_print_meta: n_embd           = 2048
0.00.111.060 I llm_load_print_meta: n_layer          = 24
0.00.111.071 I llm_load_print_meta: n_head           = 16
0.00.111.073 I llm_load_print_meta: n_head_kv        = 16
0.00.111.074 I llm_load_print_meta: n_rot            = 32
0.00.111.074 I llm_load_print_meta: n_swa            = 0
0.00.111.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.076 I llm_load_print_meta: n_gqa            = 1
0.00.111.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.086 I llm_load_print_meta: n_ff             = 8192
0.00.111.086 I llm_load_print_meta: n_expert         = 0
0.00.111.087 I llm_load_print_meta: n_expert_used    = 0
0.00.111.087 I llm_load_print_meta: causal attn      = 1
0.00.111.088 I llm_load_print_meta: pooling type     = 0
0.00.111.089 I llm_load_print_meta: rope type        = 2
0.00.111.090 I llm_load_print_meta: rope scaling     = linear
0.00.111.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.092 I llm_load_print_meta: freq_scale_train = 1
0.00.111.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.096 I llm_load_print_meta: model type       = 1.4B
0.00.111.097 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.098 I llm_load_print_meta: model params     = 1.41 B
0.00.111.099 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.100 I llm_load_print_meta: general.name     = 1.4B
0.00.111.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.105 I llm_load_print_meta: max token length = 1024
0.00.111.132 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.010 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.155.274 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.286 I llama_new_context_with_model: n_batch    = 2048
0.00.155.286 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.287 I llama_new_context_with_model: flash_attn = 0
0.00.155.290 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.290 I llama_new_context_with_model: freq_scale = 1
0.00.277.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.787 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.622 I llama_new_context_with_model: graph nodes  = 967
0.00.279.623 I llama_new_context_with_model: graph splits = 1
0.00.279.626 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.055 I main: llama threadpool init, n_threads = 8
0.00.341.070 I 
0.00.341.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.155 I 
0.00.341.276 I sampler seed: 1234
0.00.341.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.296 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.297 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.395.850 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18978.88 tokens per second)
0.02.395.863 I llama_perf_context_print:        load time =     339.09 ms
0.02.395.872 I llama_perf_context_print: prompt eval time =     157.17 ms /     7 tokens (   22.45 ms per token,    44.54 tokens per second)
0.02.395.881 I llama_perf_context_print:        eval time =    1887.32 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.395.888 I llama_perf_context_print:       total time =    2054.81 ms /    70 tokens

real	0m2.472s
user	0m16.745s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.109 I llama_model_loader: - type  f32:  194 tensors
0.00.031.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.868 I llm_load_vocab: special tokens cache size = 25
0.00.115.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.593 I llm_load_print_meta: arch             = gptneox
0.00.115.594 I llm_load_print_meta: vocab type       = BPE
0.00.115.595 I llm_load_print_meta: n_vocab          = 50304
0.00.115.596 I llm_load_print_meta: n_merges         = 50009
0.00.115.596 I llm_load_print_meta: vocab_only       = 0
0.00.115.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.597 I llm_load_print_meta: n_embd           = 2048
0.00.115.598 I llm_load_print_meta: n_layer          = 24
0.00.115.612 I llm_load_print_meta: n_head           = 16
0.00.115.614 I llm_load_print_meta: n_head_kv        = 16
0.00.115.614 I llm_load_print_meta: n_rot            = 32
0.00.115.615 I llm_load_print_meta: n_swa            = 0
0.00.115.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.618 I llm_load_print_meta: n_gqa            = 1
0.00.115.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.627 I llm_load_print_meta: n_ff             = 8192
0.00.115.627 I llm_load_print_meta: n_expert         = 0
0.00.115.628 I llm_load_print_meta: n_expert_used    = 0
0.00.115.628 I llm_load_print_meta: causal attn      = 1
0.00.115.629 I llm_load_print_meta: pooling type     = 0
0.00.115.629 I llm_load_print_meta: rope type        = 2
0.00.115.630 I llm_load_print_meta: rope scaling     = linear
0.00.115.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.632 I llm_load_print_meta: freq_scale_train = 1
0.00.115.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.637 I llm_load_print_meta: model type       = 1.4B
0.00.115.638 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.638 I llm_load_print_meta: model params     = 1.41 B
0.00.115.640 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.641 I llm_load_print_meta: general.name     = 1.4B
0.00.115.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.647 I llm_load_print_meta: max token length = 1024
0.00.115.665 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.953 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.249 I llama_new_context_with_model: n_ctx      = 128
0.00.160.263 I llama_new_context_with_model: n_batch    = 128
0.00.160.264 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.264 I llama_new_context_with_model: flash_attn = 0
0.00.160.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.269 I llama_new_context_with_model: freq_scale = 1
0.00.168.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.040 I llama_new_context_with_model: graph nodes  = 967
0.00.171.040 I llama_new_context_with_model: graph splits = 1
0.00.171.043 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.420 I 
0.00.227.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.546 I perplexity: tokenizing the input ..
0.00.242.434 I perplexity: tokenization took 14.902 ms
0.00.242.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.207.477 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.210.550 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.210.590 I llama_perf_context_print:        load time =     225.56 ms
0.03.210.596 I llama_perf_context_print: prompt eval time =    2964.44 ms /   128 tokens (   23.16 ms per token,    43.18 tokens per second)
0.03.210.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.210.599 I llama_perf_context_print:       total time =    2983.17 ms /   129 tokens

real	0m3.271s
user	0m24.220s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.421 I llm_load_vocab: special tokens cache size = 25
0.00.109.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.002 I llm_load_print_meta: arch             = gptneox
0.00.110.002 I llm_load_print_meta: vocab type       = BPE
0.00.110.005 I llm_load_print_meta: n_vocab          = 50304
0.00.110.006 I llm_load_print_meta: n_merges         = 50009
0.00.110.006 I llm_load_print_meta: vocab_only       = 0
0.00.110.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.007 I llm_load_print_meta: n_embd           = 2048
0.00.110.007 I llm_load_print_meta: n_layer          = 24
0.00.110.021 I llm_load_print_meta: n_head           = 16
0.00.110.022 I llm_load_print_meta: n_head_kv        = 16
0.00.110.023 I llm_load_print_meta: n_rot            = 32
0.00.110.023 I llm_load_print_meta: n_swa            = 0
0.00.110.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.027 I llm_load_print_meta: n_gqa            = 1
0.00.110.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.036 I llm_load_print_meta: n_ff             = 8192
0.00.110.057 I llm_load_print_meta: n_expert         = 0
0.00.110.058 I llm_load_print_meta: n_expert_used    = 0
0.00.110.058 I llm_load_print_meta: causal attn      = 1
0.00.110.059 I llm_load_print_meta: pooling type     = 0
0.00.110.059 I llm_load_print_meta: rope type        = 2
0.00.110.060 I llm_load_print_meta: rope scaling     = linear
0.00.110.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.062 I llm_load_print_meta: freq_scale_train = 1
0.00.110.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.067 I llm_load_print_meta: model type       = 1.4B
0.00.110.068 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.068 I llm_load_print_meta: model params     = 1.41 B
0.00.110.070 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.070 I llm_load_print_meta: general.name     = 1.4B
0.00.110.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.074 I llm_load_print_meta: max token length = 1024
0.00.110.101 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.861 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.160.035 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.043 I llama_new_context_with_model: n_batch    = 2048
0.00.160.044 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.044 I llama_new_context_with_model: flash_attn = 0
0.00.160.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.048 I llama_new_context_with_model: freq_scale = 1
0.00.278.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.147 I llama_new_context_with_model: graph nodes  = 967
0.00.280.147 I llama_new_context_with_model: graph splits = 1
0.00.280.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.175 I main: llama threadpool init, n_threads = 8
0.00.350.189 I 
0.00.350.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.272 I 
0.00.350.395 I sampler seed: 1234
0.00.350.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.411 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.411 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.717.201 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.02.717.213 I llama_perf_context_print:        load time =     348.23 ms
0.02.717.222 I llama_perf_context_print: prompt eval time =     188.69 ms /     7 tokens (   26.96 ms per token,    37.10 tokens per second)
0.02.717.232 I llama_perf_context_print:        eval time =    2168.18 ms /    63 runs   (   34.42 ms per token,    29.06 tokens per second)
0.02.717.246 I llama_perf_context_print:       total time =    2367.04 ms /    70 tokens

real	0m2.797s
user	0m19.249s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.802 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.108 I llm_load_vocab: special tokens cache size = 25
0.00.112.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.774 I llm_load_print_meta: arch             = gptneox
0.00.112.774 I llm_load_print_meta: vocab type       = BPE
0.00.112.775 I llm_load_print_meta: n_vocab          = 50304
0.00.112.775 I llm_load_print_meta: n_merges         = 50009
0.00.112.776 I llm_load_print_meta: vocab_only       = 0
0.00.112.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.777 I llm_load_print_meta: n_embd           = 2048
0.00.112.777 I llm_load_print_meta: n_layer          = 24
0.00.112.790 I llm_load_print_meta: n_head           = 16
0.00.112.792 I llm_load_print_meta: n_head_kv        = 16
0.00.112.792 I llm_load_print_meta: n_rot            = 32
0.00.112.793 I llm_load_print_meta: n_swa            = 0
0.00.112.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.796 I llm_load_print_meta: n_gqa            = 1
0.00.112.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.804 I llm_load_print_meta: n_ff             = 8192
0.00.112.804 I llm_load_print_meta: n_expert         = 0
0.00.112.804 I llm_load_print_meta: n_expert_used    = 0
0.00.112.805 I llm_load_print_meta: causal attn      = 1
0.00.112.805 I llm_load_print_meta: pooling type     = 0
0.00.112.806 I llm_load_print_meta: rope type        = 2
0.00.112.806 I llm_load_print_meta: rope scaling     = linear
0.00.112.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.809 I llm_load_print_meta: freq_scale_train = 1
0.00.112.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.812 I llm_load_print_meta: model type       = 1.4B
0.00.112.813 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.814 I llm_load_print_meta: model params     = 1.41 B
0.00.112.815 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.816 I llm_load_print_meta: general.name     = 1.4B
0.00.112.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.819 I llm_load_print_meta: max token length = 1024
0.00.112.835 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.179 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.163.372 I llama_new_context_with_model: n_ctx      = 128
0.00.163.380 I llama_new_context_with_model: n_batch    = 128
0.00.163.381 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.381 I llama_new_context_with_model: flash_attn = 0
0.00.163.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.385 I llama_new_context_with_model: freq_scale = 1
0.00.171.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.928 I llama_new_context_with_model: graph nodes  = 967
0.00.173.929 I llama_new_context_with_model: graph splits = 1
0.00.173.931 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.369 I 
0.00.239.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.485 I perplexity: tokenizing the input ..
0.00.253.495 I perplexity: tokenization took 14.004 ms
0.00.253.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.794.563 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.797.554 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.797.588 I llama_perf_context_print:        load time =     237.53 ms
0.03.797.595 I llama_perf_context_print: prompt eval time =    3540.48 ms /   128 tokens (   27.66 ms per token,    36.15 tokens per second)
0.03.797.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.598 I llama_perf_context_print:       total time =    3558.22 ms /   129 tokens

real	0m3.855s
user	0m28.885s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.710 I llm_load_vocab: special tokens cache size = 25
0.00.108.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.302 I llm_load_print_meta: arch             = gptneox
0.00.108.303 I llm_load_print_meta: vocab type       = BPE
0.00.108.304 I llm_load_print_meta: n_vocab          = 50304
0.00.108.304 I llm_load_print_meta: n_merges         = 50009
0.00.108.305 I llm_load_print_meta: vocab_only       = 0
0.00.108.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.306 I llm_load_print_meta: n_embd           = 2048
0.00.108.306 I llm_load_print_meta: n_layer          = 24
0.00.108.320 I llm_load_print_meta: n_head           = 16
0.00.108.322 I llm_load_print_meta: n_head_kv        = 16
0.00.108.322 I llm_load_print_meta: n_rot            = 32
0.00.108.323 I llm_load_print_meta: n_swa            = 0
0.00.108.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.325 I llm_load_print_meta: n_gqa            = 1
0.00.108.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.333 I llm_load_print_meta: n_ff             = 8192
0.00.108.333 I llm_load_print_meta: n_expert         = 0
0.00.108.334 I llm_load_print_meta: n_expert_used    = 0
0.00.108.334 I llm_load_print_meta: causal attn      = 1
0.00.108.335 I llm_load_print_meta: pooling type     = 0
0.00.108.336 I llm_load_print_meta: rope type        = 2
0.00.108.336 I llm_load_print_meta: rope scaling     = linear
0.00.108.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.338 I llm_load_print_meta: freq_scale_train = 1
0.00.108.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.342 I llm_load_print_meta: model type       = 1.4B
0.00.108.343 I llm_load_print_meta: model ftype      = Q6_K
0.00.108.344 I llm_load_print_meta: model params     = 1.41 B
0.00.108.345 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.108.345 I llm_load_print_meta: general.name     = 1.4B
0.00.108.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.350 I llm_load_print_meta: max token length = 1024
0.00.108.376 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.153 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.162.289 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.299 I llama_new_context_with_model: n_batch    = 2048
0.00.162.300 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.300 I llama_new_context_with_model: flash_attn = 0
0.00.162.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.303 I llama_new_context_with_model: freq_scale = 1
0.00.282.147 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.991 I llama_new_context_with_model: graph nodes  = 967
0.00.283.992 I llama_new_context_with_model: graph splits = 1
0.00.283.995 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.094 I main: llama threadpool init, n_threads = 8
0.00.356.108 I 
0.00.356.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.197 I 
0.00.356.317 I sampler seed: 1234
0.00.356.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.333 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.334 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.832.871 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.02.832.883 I llama_perf_context_print:        load time =     354.20 ms
0.02.832.892 I llama_perf_context_print: prompt eval time =     198.01 ms /     7 tokens (   28.29 ms per token,    35.35 tokens per second)
0.02.832.900 I llama_perf_context_print:        eval time =    2268.31 ms /    63 runs   (   36.00 ms per token,    27.77 tokens per second)
0.02.832.917 I llama_perf_context_print:       total time =    2476.79 ms /    70 tokens

real	0m2.913s
user	0m20.202s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3829 (2c549641) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.089.142 I llm_load_vocab: special tokens cache size = 25
0.00.108.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.692 I llm_load_print_meta: arch             = gptneox
0.00.108.692 I llm_load_print_meta: vocab type       = BPE
0.00.108.694 I llm_load_print_meta: n_vocab          = 50304
0.00.108.695 I llm_load_print_meta: n_merges         = 50009
0.00.108.695 I llm_load_print_meta: vocab_only       = 0
0.00.108.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.696 I llm_load_print_meta: n_embd           = 2048
0.00.108.697 I llm_load_print_meta: n_layer          = 24
0.00.108.711 I llm_load_print_meta: n_head           = 16
0.00.108.718 I llm_load_print_meta: n_head_kv        = 16
0.00.108.718 I llm_load_print_meta: n_rot            = 32
0.00.108.719 I llm_load_print_meta: n_swa            = 0
0.00.108.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.721 I llm_load_print_meta: n_gqa            = 1
0.00.108.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.730 I llm_load_print_meta: n_ff             = 8192
0.00.108.730 I llm_load_print_meta: n_expert         = 0
0.00.108.730 I llm_load_print_meta: n_expert_used    = 0
0.00.108.731 I llm_load_print_meta: causal attn      = 1
0.00.108.732 I llm_load_print_meta: pooling type     = 0
0.00.108.732 I llm_load_print_meta: rope type        = 2
0.00.108.733 I llm_load_print_meta: rope scaling     = linear
0.00.108.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.735 I llm_load_print_meta: freq_scale_train = 1
0.00.108.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.739 I llm_load_print_meta: model type       = 1.4B
0.00.108.740 I llm_load_print_meta: model ftype      = Q6_K
0.00.108.741 I llm_load_print_meta: model params     = 1.41 B
0.00.108.742 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.108.742 I llm_load_print_meta: general.name     = 1.4B
0.00.108.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.746 I llm_load_print_meta: max token length = 1024
0.00.108.763 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.368 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.661 I llama_new_context_with_model: n_ctx      = 128
0.00.163.669 I llama_new_context_with_model: n_batch    = 128
0.00.163.670 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.670 I llama_new_context_with_model: flash_attn = 0
0.00.163.673 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.674 I llama_new_context_with_model: freq_scale = 1
0.00.172.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.152 I llama_new_context_with_model: graph nodes  = 967
0.00.174.153 I llama_new_context_with_model: graph splits = 1
0.00.174.155 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.307 I 
0.00.242.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.422 I perplexity: tokenizing the input ..
0.00.256.307 I perplexity: tokenization took 13.878 ms
0.00.256.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.968.950 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.971.953 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.971.988 I llama_perf_context_print:        load time =     240.53 ms
0.03.971.995 I llama_perf_context_print: prompt eval time =    3712.06 ms /   128 tokens (   29.00 ms per token,    34.48 tokens per second)
0.03.971.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.998 I llama_perf_context_print:       total time =    3729.68 ms /   129 tokens

real	0m4.032s
user	0m30.293s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3829 (2c549641)
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
0.00.271.074 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.399s
user	0m12.516s
sys	0m0.503s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3829 (2c549641)
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
0.00.271.286 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.363s
user	0m12.200s
sys	0m0.538s
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
2/2 Test #29: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.94user 0.31system 0:01.26elapsed 99%CPU (0avgtext+0avgdata 2893632maxresident)k
0inputs+48outputs (0major+82244minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.24user 0.33system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82092minor)pagefaults 0swaps
```
