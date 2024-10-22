## Summary

- status:  SUCCESS ✅
- runtime: 5:25.93
- date:    Tue Oct 22 07:45:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/674804a99617b4f90292b4080ecab450ea3d30ba
- author:  Daniel Bevenius
```
arg : fix typo in embeddings argument help [no ci] (#9994)

This commit fixes two typos in the help text for the `--embd-normalize`
and `--embd-separator` arguments. It also updates common.h which contain
the same typo in two comments.
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.60 sec*proc (28 tests)

Total Test time (real) =  68.62 sec

real	1m8.626s
user	1m21.591s
sys	0m1.049s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.06 sec*proc (28 tests)

Total Test time (real) =  30.07 sec

real	0m30.082s
user	0m31.964s
sys	0m1.009s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.236 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.464 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.465 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.597 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.604 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.605 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.605 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.606 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.607 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.608 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.610 I llama_model_loader: - type  f32:  124 tensors
0.00.011.612 I llama_model_loader: - type  f16:   73 tensors
0.00.029.184 I llm_load_vocab: special tokens cache size = 5
0.00.033.621 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.640 I llm_load_print_meta: arch             = bert
0.00.033.640 I llm_load_print_meta: vocab type       = WPM
0.00.033.641 I llm_load_print_meta: n_vocab          = 30522
0.00.033.641 I llm_load_print_meta: n_merges         = 0
0.00.033.642 I llm_load_print_meta: vocab_only       = 0
0.00.033.642 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.643 I llm_load_print_meta: n_embd           = 384
0.00.033.643 I llm_load_print_meta: n_layer          = 12
0.00.033.655 I llm_load_print_meta: n_head           = 12
0.00.033.656 I llm_load_print_meta: n_head_kv        = 12
0.00.033.657 I llm_load_print_meta: n_rot            = 32
0.00.033.657 I llm_load_print_meta: n_swa            = 0
0.00.033.658 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.658 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.659 I llm_load_print_meta: n_gqa            = 1
0.00.033.661 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.662 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.663 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.667 I llm_load_print_meta: n_ff             = 1536
0.00.033.669 I llm_load_print_meta: n_expert         = 0
0.00.033.669 I llm_load_print_meta: n_expert_used    = 0
0.00.033.669 I llm_load_print_meta: causal attn      = 0
0.00.033.670 I llm_load_print_meta: pooling type     = 2
0.00.033.670 I llm_load_print_meta: rope type        = 2
0.00.033.671 I llm_load_print_meta: rope scaling     = linear
0.00.033.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.673 I llm_load_print_meta: freq_scale_train = 1
0.00.033.674 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.677 I llm_load_print_meta: model type       = 33M
0.00.033.678 I llm_load_print_meta: model ftype      = F16
0.00.033.679 I llm_load_print_meta: model params     = 33.21 M
0.00.033.681 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.681 I llm_load_print_meta: general.name     = Bge Small
0.00.033.682 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.682 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.683 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.683 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.684 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.684 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.685 I llm_load_print_meta: max token length = 21
0.00.033.714 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.038.431 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.039.541 I llama_new_context_with_model: n_ctx      = 512
0.00.039.550 I llama_new_context_with_model: n_batch    = 2048
0.00.039.551 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.551 I llama_new_context_with_model: flash_attn = 0
0.00.039.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.555 I llama_new_context_with_model: freq_scale = 1
0.00.042.853 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.869 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.877 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.423 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.435 I llama_new_context_with_model: graph nodes  = 429
0.00.044.435 I llama_new_context_with_model: graph splits = 1
0.00.044.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.820 I 
0.00.046.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.763 I llama_perf_context_print:        load time =      45.03 ms
0.00.055.769 I llama_perf_context_print: prompt eval time =       7.13 ms /     9 tokens (    0.79 ms per token,  1262.45 tokens per second)
0.00.055.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.770 I llama_perf_context_print:       total time =       8.94 ms /    10 tokens

real	0m0.068s
user	0m0.111s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.250 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.356 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.404 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.405 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.405 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.401 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.409 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.410 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.410 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.411 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.413 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.413 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.416 I llama_model_loader: - type  f32:  124 tensors
0.00.011.417 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.176 I llm_load_vocab: special tokens cache size = 5
0.00.032.652 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.672 I llm_load_print_meta: arch             = bert
0.00.032.673 I llm_load_print_meta: vocab type       = WPM
0.00.032.674 I llm_load_print_meta: n_vocab          = 30522
0.00.032.674 I llm_load_print_meta: n_merges         = 0
0.00.032.674 I llm_load_print_meta: vocab_only       = 0
0.00.032.675 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.675 I llm_load_print_meta: n_embd           = 384
0.00.032.675 I llm_load_print_meta: n_layer          = 12
0.00.032.686 I llm_load_print_meta: n_head           = 12
0.00.032.687 I llm_load_print_meta: n_head_kv        = 12
0.00.032.688 I llm_load_print_meta: n_rot            = 32
0.00.032.688 I llm_load_print_meta: n_swa            = 0
0.00.032.689 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.689 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.690 I llm_load_print_meta: n_gqa            = 1
0.00.032.691 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.693 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.694 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.698 I llm_load_print_meta: n_ff             = 1536
0.00.032.698 I llm_load_print_meta: n_expert         = 0
0.00.032.698 I llm_load_print_meta: n_expert_used    = 0
0.00.032.699 I llm_load_print_meta: causal attn      = 0
0.00.032.700 I llm_load_print_meta: pooling type     = 2
0.00.032.700 I llm_load_print_meta: rope type        = 2
0.00.032.701 I llm_load_print_meta: rope scaling     = linear
0.00.032.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.703 I llm_load_print_meta: freq_scale_train = 1
0.00.032.703 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.706 I llm_load_print_meta: model type       = 33M
0.00.032.707 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.708 I llm_load_print_meta: model params     = 33.21 M
0.00.032.709 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.710 I llm_load_print_meta: general.name     = Bge Small
0.00.032.711 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.711 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.712 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.712 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.712 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.713 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.714 I llm_load_print_meta: max token length = 21
0.00.032.739 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.340 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.416 I llama_new_context_with_model: n_ctx      = 512
0.00.036.423 I llama_new_context_with_model: n_batch    = 2048
0.00.036.424 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.424 I llama_new_context_with_model: flash_attn = 0
0.00.036.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.427 I llama_new_context_with_model: freq_scale = 1
0.00.039.570 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.587 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.594 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.044 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.057 I llama_new_context_with_model: graph nodes  = 429
0.00.041.058 I llama_new_context_with_model: graph splits = 1
0.00.041.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.823 I 
0.00.042.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.309 I llama_perf_context_print:        load time =      41.03 ms
0.00.049.310 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.54 tokens per second)
0.00.049.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.312 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.060s
user	0m0.089s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.229 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.374 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.419 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.420 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.421 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.429 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.071 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.073 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.074 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.075 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.077 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - type  f32:   41 tensors
0.00.030.089 I llama_model_loader: - type  f16:   29 tensors
0.00.059.326 W llm_load_vocab: empty token at index 5
0.00.074.323 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.484 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.634 I llm_load_vocab: special tokens cache size = 5
0.00.880.174 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.880.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.880.198 I llm_load_print_meta: arch             = jina-bert-v2
0.00.880.198 I llm_load_print_meta: vocab type       = BPE
0.00.880.199 I llm_load_print_meta: n_vocab          = 61056
0.00.880.199 I llm_load_print_meta: n_merges         = 39382
0.00.880.201 I llm_load_print_meta: vocab_only       = 0
0.00.880.202 I llm_load_print_meta: n_ctx_train      = 8192
0.00.880.203 I llm_load_print_meta: n_embd           = 384
0.00.880.203 I llm_load_print_meta: n_layer          = 4
0.00.880.215 I llm_load_print_meta: n_head           = 12
0.00.880.216 I llm_load_print_meta: n_head_kv        = 12
0.00.880.216 I llm_load_print_meta: n_rot            = 32
0.00.880.217 I llm_load_print_meta: n_swa            = 0
0.00.880.217 I llm_load_print_meta: n_embd_head_k    = 32
0.00.880.218 I llm_load_print_meta: n_embd_head_v    = 32
0.00.880.219 I llm_load_print_meta: n_gqa            = 1
0.00.880.220 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.880.221 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.880.223 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.880.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.880.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.880.225 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.880.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.880.227 I llm_load_print_meta: n_ff             = 1536
0.00.880.227 I llm_load_print_meta: n_expert         = 0
0.00.880.228 I llm_load_print_meta: n_expert_used    = 0
0.00.880.228 I llm_load_print_meta: causal attn      = 0
0.00.880.229 I llm_load_print_meta: pooling type     = -1
0.00.880.230 I llm_load_print_meta: rope type        = -1
0.00.880.230 I llm_load_print_meta: rope scaling     = linear
0.00.880.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.880.232 I llm_load_print_meta: freq_scale_train = 1
0.00.880.233 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.880.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.880.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.880.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.880.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.880.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.880.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.880.237 I llm_load_print_meta: model type       = 33M
0.00.880.239 I llm_load_print_meta: model ftype      = F16
0.00.880.240 I llm_load_print_meta: model params     = 32.90 M
0.00.880.241 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.880.242 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.880.243 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.880.243 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.880.244 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.880.244 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.880.245 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.880.245 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.880.246 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.880.247 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.880.248 I llm_load_print_meta: max token length = 45
0.00.880.263 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.883.971 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.887.009 I llama_new_context_with_model: n_ctx      = 8192
0.00.887.020 I llama_new_context_with_model: n_batch    = 2048
0.00.887.020 I llama_new_context_with_model: n_ubatch   = 2048
0.00.887.020 I llama_new_context_with_model: flash_attn = 0
0.00.887.024 I llama_new_context_with_model: freq_base  = 10000.0
0.00.887.024 I llama_new_context_with_model: freq_scale = 1
0.00.904.289 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.904.310 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.319 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.905.750 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.905.761 I llama_new_context_with_model: graph nodes  = 154
0.00.905.761 I llama_new_context_with_model: graph splits = 1
0.00.905.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.172 I 
0.00.908.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.563 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.908.570 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.908.577 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.908.577 I main: number of tokens in prompt = 13
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


0.00.908.583 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.908.583 I main: number of tokens in prompt = 40
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


0.00.909.685 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.927.665 I llama_perf_context_print:        load time =     906.37 ms
0.00.927.676 I llama_perf_context_print: prompt eval time =      17.87 ms /    62 tokens (    0.29 ms per token,  3469.11 tokens per second)
0.00.927.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.704 I llama_perf_context_print:       total time =      19.49 ms /    63 tokens

real	0m0.957s
user	0m1.023s
sys	0m0.068s
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
0.00.000.204 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type  f16:   98 tensors
0.00.099.236 I llm_load_vocab: special tokens cache size = 25
0.00.118.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.010 I llm_load_print_meta: arch             = gptneox
0.00.119.010 I llm_load_print_meta: vocab type       = BPE
0.00.119.011 I llm_load_print_meta: n_vocab          = 50304
0.00.119.012 I llm_load_print_meta: n_merges         = 50009
0.00.119.012 I llm_load_print_meta: vocab_only       = 0
0.00.119.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.013 I llm_load_print_meta: n_embd           = 2048
0.00.119.013 I llm_load_print_meta: n_layer          = 24
0.00.119.027 I llm_load_print_meta: n_head           = 16
0.00.119.029 I llm_load_print_meta: n_head_kv        = 16
0.00.119.030 I llm_load_print_meta: n_rot            = 32
0.00.119.030 I llm_load_print_meta: n_swa            = 0
0.00.119.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.032 I llm_load_print_meta: n_gqa            = 1
0.00.119.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.041 I llm_load_print_meta: n_ff             = 8192
0.00.119.041 I llm_load_print_meta: n_expert         = 0
0.00.119.042 I llm_load_print_meta: n_expert_used    = 0
0.00.119.042 I llm_load_print_meta: causal attn      = 1
0.00.119.043 I llm_load_print_meta: pooling type     = 0
0.00.119.043 I llm_load_print_meta: rope type        = 2
0.00.119.044 I llm_load_print_meta: rope scaling     = linear
0.00.119.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.046 I llm_load_print_meta: freq_scale_train = 1
0.00.119.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.051 I llm_load_print_meta: model type       = 1.4B
0.00.119.052 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.053 I llm_load_print_meta: model params     = 1.41 B
0.00.119.055 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.056 I llm_load_print_meta: general.name     = 1.4B
0.00.119.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.060 I llm_load_print_meta: max token length = 1024
0.00.119.081 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.274.638 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.277.958 I llama_new_context_with_model: n_ctx      = 2048
0.00.277.967 I llama_new_context_with_model: n_batch    = 2048
0.00.277.968 I llama_new_context_with_model: n_ubatch   = 512
0.00.277.968 I llama_new_context_with_model: flash_attn = 0
0.00.277.971 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.973 I llama_new_context_with_model: freq_scale = 1
0.00.398.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.843 I llama_new_context_with_model: graph nodes  = 967
0.00.399.843 I llama_new_context_with_model: graph splits = 1
0.00.399.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.687 I main: llama threadpool init, n_threads = 8
0.00.462.705 I 
0.00.462.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.798 I 
0.00.462.925 I sampler seed: 1234
0.00.462.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.942 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.943 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.940.408 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.04.940.435 I llama_perf_context_print:        load time =     460.75 ms
0.04.940.466 I llama_perf_context_print: prompt eval time =     227.44 ms /     7 tokens (   32.49 ms per token,    30.78 tokens per second)
0.04.940.496 I llama_perf_context_print:        eval time =    4238.15 ms /    63 runs   (   67.27 ms per token,    14.86 tokens per second)
0.04.940.524 I llama_perf_context_print:       total time =    4477.75 ms /    70 tokens

real	0m5.090s
user	0m36.024s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type  f16:   98 tensors
0.00.101.106 I llm_load_vocab: special tokens cache size = 25
0.00.121.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.086 I llm_load_print_meta: arch             = gptneox
0.00.121.086 I llm_load_print_meta: vocab type       = BPE
0.00.121.087 I llm_load_print_meta: n_vocab          = 50304
0.00.121.087 I llm_load_print_meta: n_merges         = 50009
0.00.121.088 I llm_load_print_meta: vocab_only       = 0
0.00.121.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.089 I llm_load_print_meta: n_embd           = 2048
0.00.121.089 I llm_load_print_meta: n_layer          = 24
0.00.121.102 I llm_load_print_meta: n_head           = 16
0.00.121.104 I llm_load_print_meta: n_head_kv        = 16
0.00.121.105 I llm_load_print_meta: n_rot            = 32
0.00.121.105 I llm_load_print_meta: n_swa            = 0
0.00.121.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.108 I llm_load_print_meta: n_gqa            = 1
0.00.121.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.115 I llm_load_print_meta: n_ff             = 8192
0.00.121.116 I llm_load_print_meta: n_expert         = 0
0.00.121.116 I llm_load_print_meta: n_expert_used    = 0
0.00.121.117 I llm_load_print_meta: causal attn      = 1
0.00.121.117 I llm_load_print_meta: pooling type     = 0
0.00.121.117 I llm_load_print_meta: rope type        = 2
0.00.121.118 I llm_load_print_meta: rope scaling     = linear
0.00.121.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.121 I llm_load_print_meta: freq_scale_train = 1
0.00.121.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.125 I llm_load_print_meta: model type       = 1.4B
0.00.121.126 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.127 I llm_load_print_meta: model params     = 1.41 B
0.00.121.129 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.129 I llm_load_print_meta: general.name     = 1.4B
0.00.121.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.135 I llm_load_print_meta: max token length = 1024
0.00.121.160 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.276.412 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.279.675 I llama_new_context_with_model: n_ctx      = 128
0.00.279.682 I llama_new_context_with_model: n_batch    = 128
0.00.279.683 I llama_new_context_with_model: n_ubatch   = 128
0.00.279.683 I llama_new_context_with_model: flash_attn = 0
0.00.279.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.687 I llama_new_context_with_model: freq_scale = 1
0.00.288.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.975 I llama_new_context_with_model: graph nodes  = 967
0.00.289.976 I llama_new_context_with_model: graph splits = 1
0.00.289.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.636 I 
0.00.347.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.742 I perplexity: tokenizing the input ..
0.00.362.422 I perplexity: tokenization took 14.673 ms
0.00.362.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.138.416 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.141.516 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.141.557 I llama_perf_context_print:        load time =     345.80 ms
0.05.141.559 I llama_perf_context_print: prompt eval time =    4775.43 ms /   128 tokens (   37.31 ms per token,    26.80 tokens per second)
0.05.141.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.141.562 I llama_perf_context_print:       total time =    4793.92 ms /   129 tokens

real	0m5.267s
user	0m38.584s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.770 I llm_load_vocab: special tokens cache size = 25
0.00.115.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.530 I llm_load_print_meta: arch             = gptneox
0.00.115.530 I llm_load_print_meta: vocab type       = BPE
0.00.115.531 I llm_load_print_meta: n_vocab          = 50304
0.00.115.531 I llm_load_print_meta: n_merges         = 50009
0.00.115.531 I llm_load_print_meta: vocab_only       = 0
0.00.115.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.532 I llm_load_print_meta: n_embd           = 2048
0.00.115.533 I llm_load_print_meta: n_layer          = 24
0.00.115.546 I llm_load_print_meta: n_head           = 16
0.00.115.548 I llm_load_print_meta: n_head_kv        = 16
0.00.115.548 I llm_load_print_meta: n_rot            = 32
0.00.115.548 I llm_load_print_meta: n_swa            = 0
0.00.115.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.551 I llm_load_print_meta: n_gqa            = 1
0.00.115.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.558 I llm_load_print_meta: n_ff             = 8192
0.00.115.559 I llm_load_print_meta: n_expert         = 0
0.00.115.559 I llm_load_print_meta: n_expert_used    = 0
0.00.115.560 I llm_load_print_meta: causal attn      = 1
0.00.115.561 I llm_load_print_meta: pooling type     = 0
0.00.115.561 I llm_load_print_meta: rope type        = 2
0.00.115.562 I llm_load_print_meta: rope scaling     = linear
0.00.115.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.564 I llm_load_print_meta: freq_scale_train = 1
0.00.115.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.567 I llm_load_print_meta: model type       = 1.4B
0.00.115.568 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.568 I llm_load_print_meta: model params     = 1.41 B
0.00.115.569 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.570 I llm_load_print_meta: general.name     = 1.4B
0.00.115.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.574 I llm_load_print_meta: max token length = 1024
0.00.115.593 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.592 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.177.803 I llama_new_context_with_model: n_ctx      = 2048
0.00.177.809 I llama_new_context_with_model: n_batch    = 2048
0.00.177.810 I llama_new_context_with_model: n_ubatch   = 512
0.00.177.810 I llama_new_context_with_model: flash_attn = 0
0.00.177.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.814 I llama_new_context_with_model: freq_scale = 1
0.00.298.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.261 I llama_new_context_with_model: graph nodes  = 967
0.00.300.261 I llama_new_context_with_model: graph splits = 1
0.00.300.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.571 I main: llama threadpool init, n_threads = 8
0.00.360.588 I 
0.00.360.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.677 I 
0.00.360.794 I sampler seed: 1234
0.00.360.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.809 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.813 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.486.369 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.486.381 I llama_perf_context_print:        load time =     358.61 ms
0.02.486.390 I llama_perf_context_print: prompt eval time =     150.59 ms /     7 tokens (   21.51 ms per token,    46.48 tokens per second)
0.02.486.398 I llama_perf_context_print:        eval time =    1964.22 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.486.407 I llama_perf_context_print:       total time =    2125.82 ms /    70 tokens

real	0m2.567s
user	0m17.301s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.166 I llm_load_vocab: special tokens cache size = 25
0.00.117.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.072 I llm_load_print_meta: arch             = gptneox
0.00.117.073 I llm_load_print_meta: vocab type       = BPE
0.00.117.074 I llm_load_print_meta: n_vocab          = 50304
0.00.117.074 I llm_load_print_meta: n_merges         = 50009
0.00.117.075 I llm_load_print_meta: vocab_only       = 0
0.00.117.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.075 I llm_load_print_meta: n_embd           = 2048
0.00.117.076 I llm_load_print_meta: n_layer          = 24
0.00.117.089 I llm_load_print_meta: n_head           = 16
0.00.117.090 I llm_load_print_meta: n_head_kv        = 16
0.00.117.091 I llm_load_print_meta: n_rot            = 32
0.00.117.091 I llm_load_print_meta: n_swa            = 0
0.00.117.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.093 I llm_load_print_meta: n_gqa            = 1
0.00.117.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.101 I llm_load_print_meta: n_ff             = 8192
0.00.117.101 I llm_load_print_meta: n_expert         = 0
0.00.117.102 I llm_load_print_meta: n_expert_used    = 0
0.00.117.103 I llm_load_print_meta: causal attn      = 1
0.00.117.103 I llm_load_print_meta: pooling type     = 0
0.00.117.103 I llm_load_print_meta: rope type        = 2
0.00.117.104 I llm_load_print_meta: rope scaling     = linear
0.00.117.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.106 I llm_load_print_meta: freq_scale_train = 1
0.00.117.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.110 I llm_load_print_meta: model type       = 1.4B
0.00.117.111 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.112 I llm_load_print_meta: model params     = 1.41 B
0.00.117.113 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.113 I llm_load_print_meta: general.name     = 1.4B
0.00.117.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.118 I llm_load_print_meta: max token length = 1024
0.00.117.140 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.735 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.994 I llama_new_context_with_model: n_ctx      = 128
0.00.180.001 I llama_new_context_with_model: n_batch    = 128
0.00.180.001 I llama_new_context_with_model: n_ubatch   = 128
0.00.180.002 I llama_new_context_with_model: flash_attn = 0
0.00.180.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.006 I llama_new_context_with_model: freq_scale = 1
0.00.188.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.373 I llama_new_context_with_model: graph nodes  = 967
0.00.190.373 I llama_new_context_with_model: graph splits = 1
0.00.190.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.870 I 
0.00.242.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.981 I perplexity: tokenizing the input ..
0.00.256.724 I perplexity: tokenization took 13.737 ms
0.00.256.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.010.232 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.013.221 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.013.257 I llama_perf_context_print:        load time =     241.11 ms
0.03.013.264 I llama_perf_context_print: prompt eval time =    2752.94 ms /   128 tokens (   21.51 ms per token,    46.50 tokens per second)
0.03.013.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.013.266 I llama_perf_context_print:       total time =    2770.39 ms /   129 tokens

real	0m3.072s
user	0m22.536s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.002.003 I main: load the model and apply lora adapter, if any
0.00.012.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.939 I llm_load_vocab: special tokens cache size = 25
0.00.117.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.439 I llm_load_print_meta: arch             = gptneox
0.00.117.440 I llm_load_print_meta: vocab type       = BPE
0.00.117.441 I llm_load_print_meta: n_vocab          = 50304
0.00.117.441 I llm_load_print_meta: n_merges         = 50009
0.00.117.442 I llm_load_print_meta: vocab_only       = 0
0.00.117.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.443 I llm_load_print_meta: n_embd           = 2048
0.00.117.443 I llm_load_print_meta: n_layer          = 24
0.00.117.456 I llm_load_print_meta: n_head           = 16
0.00.117.457 I llm_load_print_meta: n_head_kv        = 16
0.00.117.458 I llm_load_print_meta: n_rot            = 32
0.00.117.458 I llm_load_print_meta: n_swa            = 0
0.00.117.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.461 I llm_load_print_meta: n_gqa            = 1
0.00.117.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.469 I llm_load_print_meta: n_ff             = 8192
0.00.117.470 I llm_load_print_meta: n_expert         = 0
0.00.117.470 I llm_load_print_meta: n_expert_used    = 0
0.00.117.471 I llm_load_print_meta: causal attn      = 1
0.00.117.471 I llm_load_print_meta: pooling type     = 0
0.00.117.472 I llm_load_print_meta: rope type        = 2
0.00.117.472 I llm_load_print_meta: rope scaling     = linear
0.00.117.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.474 I llm_load_print_meta: freq_scale_train = 1
0.00.117.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.479 I llm_load_print_meta: model type       = 1.4B
0.00.117.479 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.480 I llm_load_print_meta: model params     = 1.41 B
0.00.117.481 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.482 I llm_load_print_meta: general.name     = 1.4B
0.00.117.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.487 I llm_load_print_meta: max token length = 1024
0.00.117.504 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.047 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.219 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.228 I llama_new_context_with_model: n_batch    = 2048
0.00.157.229 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.229 I llama_new_context_with_model: flash_attn = 0
0.00.157.232 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.233 I llama_new_context_with_model: freq_scale = 1
0.00.278.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.927 I llama_new_context_with_model: graph nodes  = 967
0.00.279.928 I llama_new_context_with_model: graph splits = 1
0.00.279.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.732 I main: llama threadpool init, n_threads = 8
0.00.339.748 I 
0.00.339.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.836 I 
0.00.339.957 I sampler seed: 1234
0.00.339.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.973 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.974 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.377.917 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.377.927 I llama_perf_context_print:        load time =     337.69 ms
0.02.377.936 I llama_perf_context_print: prompt eval time =     156.83 ms /     7 tokens (   22.40 ms per token,    44.63 tokens per second)
0.02.377.945 I llama_perf_context_print:        eval time =    1871.16 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.377.960 I llama_perf_context_print:       total time =    2038.20 ms /    70 tokens

real	0m2.450s
user	0m16.513s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.119 I llm_load_vocab: special tokens cache size = 25
0.00.117.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.711 I llm_load_print_meta: arch             = gptneox
0.00.117.712 I llm_load_print_meta: vocab type       = BPE
0.00.117.713 I llm_load_print_meta: n_vocab          = 50304
0.00.117.713 I llm_load_print_meta: n_merges         = 50009
0.00.117.714 I llm_load_print_meta: vocab_only       = 0
0.00.117.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.715 I llm_load_print_meta: n_embd           = 2048
0.00.117.715 I llm_load_print_meta: n_layer          = 24
0.00.117.729 I llm_load_print_meta: n_head           = 16
0.00.117.734 I llm_load_print_meta: n_head_kv        = 16
0.00.117.735 I llm_load_print_meta: n_rot            = 32
0.00.117.735 I llm_load_print_meta: n_swa            = 0
0.00.117.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.737 I llm_load_print_meta: n_gqa            = 1
0.00.117.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.744 I llm_load_print_meta: n_ff             = 8192
0.00.117.744 I llm_load_print_meta: n_expert         = 0
0.00.117.744 I llm_load_print_meta: n_expert_used    = 0
0.00.117.745 I llm_load_print_meta: causal attn      = 1
0.00.117.745 I llm_load_print_meta: pooling type     = 0
0.00.117.746 I llm_load_print_meta: rope type        = 2
0.00.117.746 I llm_load_print_meta: rope scaling     = linear
0.00.117.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.748 I llm_load_print_meta: freq_scale_train = 1
0.00.117.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.752 I llm_load_print_meta: model type       = 1.4B
0.00.117.753 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.754 I llm_load_print_meta: model params     = 1.41 B
0.00.117.755 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.755 I llm_load_print_meta: general.name     = 1.4B
0.00.117.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.763 I llm_load_print_meta: max token length = 1024
0.00.117.784 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.381 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.512 I llama_new_context_with_model: n_ctx      = 128
0.00.157.522 I llama_new_context_with_model: n_batch    = 128
0.00.157.522 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.522 I llama_new_context_with_model: flash_attn = 0
0.00.157.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.527 I llama_new_context_with_model: freq_scale = 1
0.00.165.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.881 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.894 I llama_new_context_with_model: graph nodes  = 967
0.00.167.894 I llama_new_context_with_model: graph splits = 1
0.00.167.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.077 I 
0.00.220.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.188 I perplexity: tokenizing the input ..
0.00.234.074 I perplexity: tokenization took 13.88 ms
0.00.234.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.116 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.108 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.148 I llama_perf_context_print:        load time =     218.27 ms
0.03.183.150 I llama_perf_context_print: prompt eval time =    2945.43 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.183.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.153 I llama_perf_context_print:       total time =    2963.07 ms /   129 tokens

real	0m3.232s
user	0m24.049s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.991 I llm_load_vocab: special tokens cache size = 25
0.00.116.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.625 I llm_load_print_meta: arch             = gptneox
0.00.116.626 I llm_load_print_meta: vocab type       = BPE
0.00.116.627 I llm_load_print_meta: n_vocab          = 50304
0.00.116.627 I llm_load_print_meta: n_merges         = 50009
0.00.116.628 I llm_load_print_meta: vocab_only       = 0
0.00.116.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.629 I llm_load_print_meta: n_embd           = 2048
0.00.116.629 I llm_load_print_meta: n_layer          = 24
0.00.116.642 I llm_load_print_meta: n_head           = 16
0.00.116.643 I llm_load_print_meta: n_head_kv        = 16
0.00.116.644 I llm_load_print_meta: n_rot            = 32
0.00.116.644 I llm_load_print_meta: n_swa            = 0
0.00.116.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.647 I llm_load_print_meta: n_gqa            = 1
0.00.116.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.655 I llm_load_print_meta: n_ff             = 8192
0.00.116.656 I llm_load_print_meta: n_expert         = 0
0.00.116.657 I llm_load_print_meta: n_expert_used    = 0
0.00.116.657 I llm_load_print_meta: causal attn      = 1
0.00.116.657 I llm_load_print_meta: pooling type     = 0
0.00.116.658 I llm_load_print_meta: rope type        = 2
0.00.116.658 I llm_load_print_meta: rope scaling     = linear
0.00.116.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.660 I llm_load_print_meta: freq_scale_train = 1
0.00.116.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.664 I llm_load_print_meta: model type       = 1.4B
0.00.116.665 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.665 I llm_load_print_meta: model params     = 1.41 B
0.00.116.666 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.667 I llm_load_print_meta: general.name     = 1.4B
0.00.116.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.670 I llm_load_print_meta: max token length = 1024
0.00.116.689 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.147 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.348 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.357 I llama_new_context_with_model: n_batch    = 2048
0.00.159.358 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.358 I llama_new_context_with_model: flash_attn = 0
0.00.159.362 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.363 I llama_new_context_with_model: freq_scale = 1
0.00.278.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.964 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.975 I llama_new_context_with_model: graph nodes  = 967
0.00.279.976 I llama_new_context_with_model: graph splits = 1
0.00.279.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.117 I main: llama threadpool init, n_threads = 8
0.00.342.131 I 
0.00.342.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.220 I 
0.00.342.350 I sampler seed: 1234
0.00.342.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.367 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.368 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.409.169 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.409.180 I llama_perf_context_print:        load time =     340.20 ms
0.02.409.188 I llama_perf_context_print: prompt eval time =     164.24 ms /     7 tokens (   23.46 ms per token,    42.62 tokens per second)
0.02.409.197 I llama_perf_context_print:        eval time =    1892.50 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.409.204 I llama_perf_context_print:       total time =    2067.07 ms /    70 tokens

real	0m2.486s
user	0m16.851s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.991 I llama_model_loader: - type  f32:  194 tensors
0.00.030.993 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.189 I llm_load_vocab: special tokens cache size = 25
0.00.119.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.149 I llm_load_print_meta: arch             = gptneox
0.00.119.150 I llm_load_print_meta: vocab type       = BPE
0.00.119.151 I llm_load_print_meta: n_vocab          = 50304
0.00.119.151 I llm_load_print_meta: n_merges         = 50009
0.00.119.152 I llm_load_print_meta: vocab_only       = 0
0.00.119.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.153 I llm_load_print_meta: n_embd           = 2048
0.00.119.153 I llm_load_print_meta: n_layer          = 24
0.00.119.167 I llm_load_print_meta: n_head           = 16
0.00.119.168 I llm_load_print_meta: n_head_kv        = 16
0.00.119.168 I llm_load_print_meta: n_rot            = 32
0.00.119.170 I llm_load_print_meta: n_swa            = 0
0.00.119.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.172 I llm_load_print_meta: n_gqa            = 1
0.00.119.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.180 I llm_load_print_meta: n_ff             = 8192
0.00.119.181 I llm_load_print_meta: n_expert         = 0
0.00.119.181 I llm_load_print_meta: n_expert_used    = 0
0.00.119.181 I llm_load_print_meta: causal attn      = 1
0.00.119.182 I llm_load_print_meta: pooling type     = 0
0.00.119.182 I llm_load_print_meta: rope type        = 2
0.00.119.183 I llm_load_print_meta: rope scaling     = linear
0.00.119.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.185 I llm_load_print_meta: freq_scale_train = 1
0.00.119.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.189 I llm_load_print_meta: model type       = 1.4B
0.00.119.190 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.191 I llm_load_print_meta: model params     = 1.41 B
0.00.119.193 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.193 I llm_load_print_meta: general.name     = 1.4B
0.00.119.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.197 I llm_load_print_meta: max token length = 1024
0.00.119.222 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.069 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.162.349 I llama_new_context_with_model: n_ctx      = 128
0.00.162.356 I llama_new_context_with_model: n_batch    = 128
0.00.162.356 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.357 I llama_new_context_with_model: flash_attn = 0
0.00.162.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.362 I llama_new_context_with_model: freq_scale = 1
0.00.170.679 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.663 I llama_new_context_with_model: graph nodes  = 967
0.00.172.663 I llama_new_context_with_model: graph splits = 1
0.00.172.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.174 I 
0.00.227.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.286 I perplexity: tokenizing the input ..
0.00.241.887 I perplexity: tokenization took 14.595 ms
0.00.241.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.834 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.757 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.791 I llama_perf_context_print:        load time =     225.33 ms
0.03.357.793 I llama_perf_context_print: prompt eval time =    3112.35 ms /   128 tokens (   24.32 ms per token,    41.13 tokens per second)
0.03.357.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.797 I llama_perf_context_print:       total time =    3130.62 ms /   129 tokens

real	0m3.408s
user	0m25.430s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.174 I llm_load_vocab: special tokens cache size = 25
0.00.116.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.732 I llm_load_print_meta: arch             = gptneox
0.00.116.733 I llm_load_print_meta: vocab type       = BPE
0.00.116.733 I llm_load_print_meta: n_vocab          = 50304
0.00.116.734 I llm_load_print_meta: n_merges         = 50009
0.00.116.734 I llm_load_print_meta: vocab_only       = 0
0.00.116.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.735 I llm_load_print_meta: n_embd           = 2048
0.00.116.735 I llm_load_print_meta: n_layer          = 24
0.00.116.747 I llm_load_print_meta: n_head           = 16
0.00.116.749 I llm_load_print_meta: n_head_kv        = 16
0.00.116.750 I llm_load_print_meta: n_rot            = 32
0.00.116.750 I llm_load_print_meta: n_swa            = 0
0.00.116.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.753 I llm_load_print_meta: n_gqa            = 1
0.00.116.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.760 I llm_load_print_meta: n_ff             = 8192
0.00.116.761 I llm_load_print_meta: n_expert         = 0
0.00.116.761 I llm_load_print_meta: n_expert_used    = 0
0.00.116.762 I llm_load_print_meta: causal attn      = 1
0.00.116.762 I llm_load_print_meta: pooling type     = 0
0.00.116.763 I llm_load_print_meta: rope type        = 2
0.00.116.763 I llm_load_print_meta: rope scaling     = linear
0.00.116.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.766 I llm_load_print_meta: freq_scale_train = 1
0.00.116.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.771 I llm_load_print_meta: model type       = 1.4B
0.00.116.772 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.772 I llm_load_print_meta: model params     = 1.41 B
0.00.116.774 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.774 I llm_load_print_meta: general.name     = 1.4B
0.00.116.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.778 I llm_load_print_meta: max token length = 1024
0.00.116.796 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.853 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.162.126 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.136 I llama_new_context_with_model: n_batch    = 2048
0.00.162.136 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.137 I llama_new_context_with_model: flash_attn = 0
0.00.162.140 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.141 I llama_new_context_with_model: freq_scale = 1
0.00.281.175 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.983 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.996 I llama_new_context_with_model: graph nodes  = 967
0.00.282.996 I llama_new_context_with_model: graph splits = 1
0.00.282.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.365 I main: llama threadpool init, n_threads = 8
0.00.358.384 I 
0.00.358.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.474 I 
0.00.358.595 I sampler seed: 1234
0.00.358.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.612 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.612 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.946.034 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.946.046 I llama_perf_context_print:        load time =     356.42 ms
0.02.946.054 I llama_perf_context_print: prompt eval time =     209.25 ms /     7 tokens (   29.89 ms per token,    33.45 tokens per second)
0.02.946.063 I llama_perf_context_print:        eval time =    2368.00 ms /    63 runs   (   37.59 ms per token,    26.60 tokens per second)
0.02.946.083 I llama_perf_context_print:       total time =    2587.68 ms /    70 tokens

real	0m3.020s
user	0m21.070s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.732 I llm_load_vocab: special tokens cache size = 25
0.00.116.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.318 I llm_load_print_meta: arch             = gptneox
0.00.116.318 I llm_load_print_meta: vocab type       = BPE
0.00.116.319 I llm_load_print_meta: n_vocab          = 50304
0.00.116.319 I llm_load_print_meta: n_merges         = 50009
0.00.116.320 I llm_load_print_meta: vocab_only       = 0
0.00.116.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.321 I llm_load_print_meta: n_embd           = 2048
0.00.116.321 I llm_load_print_meta: n_layer          = 24
0.00.116.334 I llm_load_print_meta: n_head           = 16
0.00.116.335 I llm_load_print_meta: n_head_kv        = 16
0.00.116.336 I llm_load_print_meta: n_rot            = 32
0.00.116.336 I llm_load_print_meta: n_swa            = 0
0.00.116.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.338 I llm_load_print_meta: n_gqa            = 1
0.00.116.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.346 I llm_load_print_meta: n_ff             = 8192
0.00.116.346 I llm_load_print_meta: n_expert         = 0
0.00.116.347 I llm_load_print_meta: n_expert_used    = 0
0.00.116.348 I llm_load_print_meta: causal attn      = 1
0.00.116.348 I llm_load_print_meta: pooling type     = 0
0.00.116.349 I llm_load_print_meta: rope type        = 2
0.00.116.349 I llm_load_print_meta: rope scaling     = linear
0.00.116.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.351 I llm_load_print_meta: freq_scale_train = 1
0.00.116.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.355 I llm_load_print_meta: model type       = 1.4B
0.00.116.356 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.357 I llm_load_print_meta: model params     = 1.41 B
0.00.116.358 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.358 I llm_load_print_meta: general.name     = 1.4B
0.00.116.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.361 I llm_load_print_meta: max token length = 1024
0.00.116.386 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.906 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.162.165 I llama_new_context_with_model: n_ctx      = 128
0.00.162.176 I llama_new_context_with_model: n_batch    = 128
0.00.162.176 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.177 I llama_new_context_with_model: flash_attn = 0
0.00.162.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.182 I llama_new_context_with_model: freq_scale = 1
0.00.170.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.696 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.635 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.649 I llama_new_context_with_model: graph nodes  = 967
0.00.172.649 I llama_new_context_with_model: graph splits = 1
0.00.172.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.719 I 
0.00.239.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.845 I perplexity: tokenizing the input ..
0.00.253.652 I perplexity: tokenization took 13.817 ms
0.00.253.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.256 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.210 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.243 I llama_perf_context_print:        load time =     237.94 ms
0.04.156.249 I llama_perf_context_print: prompt eval time =    3899.04 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.156.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.252 I llama_perf_context_print:       total time =    3916.53 ms /   129 tokens

real	0m4.208s
user	0m31.812s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.817 I llama_model_loader: - type  f32:  194 tensors
0.00.030.819 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.286 I llm_load_vocab: special tokens cache size = 25
0.00.119.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.119 I llm_load_print_meta: arch             = gptneox
0.00.119.120 I llm_load_print_meta: vocab type       = BPE
0.00.119.121 I llm_load_print_meta: n_vocab          = 50304
0.00.119.122 I llm_load_print_meta: n_merges         = 50009
0.00.119.122 I llm_load_print_meta: vocab_only       = 0
0.00.119.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.123 I llm_load_print_meta: n_embd           = 2048
0.00.119.123 I llm_load_print_meta: n_layer          = 24
0.00.119.136 I llm_load_print_meta: n_head           = 16
0.00.119.137 I llm_load_print_meta: n_head_kv        = 16
0.00.119.138 I llm_load_print_meta: n_rot            = 32
0.00.119.138 I llm_load_print_meta: n_swa            = 0
0.00.119.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.141 I llm_load_print_meta: n_gqa            = 1
0.00.119.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.149 I llm_load_print_meta: n_ff             = 8192
0.00.119.150 I llm_load_print_meta: n_expert         = 0
0.00.119.151 I llm_load_print_meta: n_expert_used    = 0
0.00.119.151 I llm_load_print_meta: causal attn      = 1
0.00.119.152 I llm_load_print_meta: pooling type     = 0
0.00.119.152 I llm_load_print_meta: rope type        = 2
0.00.119.152 I llm_load_print_meta: rope scaling     = linear
0.00.119.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.155 I llm_load_print_meta: freq_scale_train = 1
0.00.119.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.159 I llm_load_print_meta: model type       = 1.4B
0.00.119.160 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.161 I llm_load_print_meta: model params     = 1.41 B
0.00.119.162 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.162 I llm_load_print_meta: general.name     = 1.4B
0.00.119.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.166 I llm_load_print_meta: max token length = 1024
0.00.119.186 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.288 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.166.590 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.600 I llama_new_context_with_model: n_batch    = 2048
0.00.166.601 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.601 I llama_new_context_with_model: flash_attn = 0
0.00.166.604 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.605 I llama_new_context_with_model: freq_scale = 1
0.00.286.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.257 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.080 I llama_new_context_with_model: graph nodes  = 967
0.00.288.080 I llama_new_context_with_model: graph splits = 1
0.00.288.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.423 I main: llama threadpool init, n_threads = 8
0.00.363.441 I 
0.00.363.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.531 I 
0.00.363.653 I sampler seed: 1234
0.00.363.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.669 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.670 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.962.543 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.962.555 I llama_perf_context_print:        load time =     361.51 ms
0.02.962.563 I llama_perf_context_print: prompt eval time =     209.79 ms /     7 tokens (   29.97 ms per token,    33.37 tokens per second)
0.02.962.572 I llama_perf_context_print:        eval time =    2378.91 ms /    63 runs   (   37.76 ms per token,    26.48 tokens per second)
0.02.962.586 I llama_perf_context_print:       total time =    2599.14 ms /    70 tokens

real	0m3.036s
user	0m21.175s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.270 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.450 I llm_load_vocab: special tokens cache size = 25
0.00.122.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.262 I llm_load_print_meta: arch             = gptneox
0.00.122.263 I llm_load_print_meta: vocab type       = BPE
0.00.122.264 I llm_load_print_meta: n_vocab          = 50304
0.00.122.264 I llm_load_print_meta: n_merges         = 50009
0.00.122.265 I llm_load_print_meta: vocab_only       = 0
0.00.122.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.266 I llm_load_print_meta: n_embd           = 2048
0.00.122.266 I llm_load_print_meta: n_layer          = 24
0.00.122.279 I llm_load_print_meta: n_head           = 16
0.00.122.280 I llm_load_print_meta: n_head_kv        = 16
0.00.122.281 I llm_load_print_meta: n_rot            = 32
0.00.122.281 I llm_load_print_meta: n_swa            = 0
0.00.122.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.283 I llm_load_print_meta: n_gqa            = 1
0.00.122.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.291 I llm_load_print_meta: n_ff             = 8192
0.00.122.292 I llm_load_print_meta: n_expert         = 0
0.00.122.292 I llm_load_print_meta: n_expert_used    = 0
0.00.122.293 I llm_load_print_meta: causal attn      = 1
0.00.122.293 I llm_load_print_meta: pooling type     = 0
0.00.122.294 I llm_load_print_meta: rope type        = 2
0.00.122.294 I llm_load_print_meta: rope scaling     = linear
0.00.122.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.296 I llm_load_print_meta: freq_scale_train = 1
0.00.122.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.300 I llm_load_print_meta: model type       = 1.4B
0.00.122.301 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.301 I llm_load_print_meta: model params     = 1.41 B
0.00.122.303 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.303 I llm_load_print_meta: general.name     = 1.4B
0.00.122.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.308 I llm_load_print_meta: max token length = 1024
0.00.122.331 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.079 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.170.170 I llama_new_context_with_model: n_ctx      = 128
0.00.170.180 I llama_new_context_with_model: n_batch    = 128
0.00.170.180 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.181 I llama_new_context_with_model: flash_attn = 0
0.00.170.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.185 I llama_new_context_with_model: freq_scale = 1
0.00.178.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.612 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.622 I llama_new_context_with_model: graph nodes  = 967
0.00.180.623 I llama_new_context_with_model: graph splits = 1
0.00.180.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.707 I 
0.00.248.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.829 I perplexity: tokenizing the input ..
0.00.263.501 I perplexity: tokenization took 14.683 ms
0.00.263.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.184.634 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.187.565 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.187.603 I llama_perf_context_print:        load time =     246.86 ms
0.04.187.605 I llama_perf_context_print: prompt eval time =    3920.56 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.187.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.187.607 I llama_perf_context_print:       total time =    3938.90 ms /   129 tokens

real	0m4.240s
user	0m31.985s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.976 I main: load the model and apply lora adapter, if any
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.325 I llama_model_loader: - type  f32:  194 tensors
0.00.031.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.230 I llm_load_vocab: special tokens cache size = 25
0.00.120.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.004 I llm_load_print_meta: arch             = gptneox
0.00.121.004 I llm_load_print_meta: vocab type       = BPE
0.00.121.005 I llm_load_print_meta: n_vocab          = 50304
0.00.121.005 I llm_load_print_meta: n_merges         = 50009
0.00.121.006 I llm_load_print_meta: vocab_only       = 0
0.00.121.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.007 I llm_load_print_meta: n_embd           = 2048
0.00.121.007 I llm_load_print_meta: n_layer          = 24
0.00.121.020 I llm_load_print_meta: n_head           = 16
0.00.121.021 I llm_load_print_meta: n_head_kv        = 16
0.00.121.022 I llm_load_print_meta: n_rot            = 32
0.00.121.023 I llm_load_print_meta: n_swa            = 0
0.00.121.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.025 I llm_load_print_meta: n_gqa            = 1
0.00.121.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.032 I llm_load_print_meta: n_ff             = 8192
0.00.121.032 I llm_load_print_meta: n_expert         = 0
0.00.121.033 I llm_load_print_meta: n_expert_used    = 0
0.00.121.033 I llm_load_print_meta: causal attn      = 1
0.00.121.034 I llm_load_print_meta: pooling type     = 0
0.00.121.035 I llm_load_print_meta: rope type        = 2
0.00.121.035 I llm_load_print_meta: rope scaling     = linear
0.00.121.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.037 I llm_load_print_meta: freq_scale_train = 1
0.00.121.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.041 I llm_load_print_meta: model type       = 1.4B
0.00.121.042 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.042 I llm_load_print_meta: model params     = 1.41 B
0.00.121.044 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.044 I llm_load_print_meta: general.name     = 1.4B
0.00.121.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.048 I llm_load_print_meta: max token length = 1024
0.00.121.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.486 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.149.754 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.763 I llama_new_context_with_model: n_batch    = 2048
0.00.149.764 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.764 I llama_new_context_with_model: flash_attn = 0
0.00.149.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.768 I llama_new_context_with_model: freq_scale = 1
0.00.269.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.424 I llama_new_context_with_model: graph nodes  = 967
0.00.271.424 I llama_new_context_with_model: graph splits = 1
0.00.271.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.256 I main: llama threadpool init, n_threads = 8
0.00.335.274 I 
0.00.335.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.366 I 
0.00.335.504 I sampler seed: 1234
0.00.335.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.520 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.524 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.483.728 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.483.741 I llama_perf_context_print:        load time =     333.25 ms
0.02.483.750 I llama_perf_context_print: prompt eval time =     171.03 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
0.02.483.758 I llama_perf_context_print:        eval time =    1966.79 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.483.774 I llama_perf_context_print:       total time =    2148.49 ms /    70 tokens

real	0m2.547s
user	0m17.485s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.206 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.742 I llm_load_vocab: special tokens cache size = 25
0.00.117.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.360 I llm_load_print_meta: arch             = gptneox
0.00.117.360 I llm_load_print_meta: vocab type       = BPE
0.00.117.361 I llm_load_print_meta: n_vocab          = 50304
0.00.117.362 I llm_load_print_meta: n_merges         = 50009
0.00.117.363 I llm_load_print_meta: vocab_only       = 0
0.00.117.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.364 I llm_load_print_meta: n_embd           = 2048
0.00.117.364 I llm_load_print_meta: n_layer          = 24
0.00.117.377 I llm_load_print_meta: n_head           = 16
0.00.117.379 I llm_load_print_meta: n_head_kv        = 16
0.00.117.379 I llm_load_print_meta: n_rot            = 32
0.00.117.380 I llm_load_print_meta: n_swa            = 0
0.00.117.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.382 I llm_load_print_meta: n_gqa            = 1
0.00.117.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.390 I llm_load_print_meta: n_ff             = 8192
0.00.117.390 I llm_load_print_meta: n_expert         = 0
0.00.117.391 I llm_load_print_meta: n_expert_used    = 0
0.00.117.391 I llm_load_print_meta: causal attn      = 1
0.00.117.392 I llm_load_print_meta: pooling type     = 0
0.00.117.392 I llm_load_print_meta: rope type        = 2
0.00.117.392 I llm_load_print_meta: rope scaling     = linear
0.00.117.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.395 I llm_load_print_meta: freq_scale_train = 1
0.00.117.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.400 I llm_load_print_meta: model type       = 1.4B
0.00.117.401 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.401 I llm_load_print_meta: model params     = 1.41 B
0.00.117.403 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.403 I llm_load_print_meta: general.name     = 1.4B
0.00.117.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.408 I llm_load_print_meta: max token length = 1024
0.00.117.433 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.994 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.146.185 I llama_new_context_with_model: n_ctx      = 128
0.00.146.195 I llama_new_context_with_model: n_batch    = 128
0.00.146.195 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.196 I llama_new_context_with_model: flash_attn = 0
0.00.146.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.201 I llama_new_context_with_model: freq_scale = 1
0.00.154.530 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.551 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.493 I llama_new_context_with_model: graph nodes  = 967
0.00.156.494 I llama_new_context_with_model: graph splits = 1
0.00.156.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.238 I 
0.00.212.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.350 I perplexity: tokenizing the input ..
0.00.226.164 I perplexity: tokenization took 13.806 ms
0.00.226.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.769 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.725 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.765 I llama_perf_context_print:        load time =     210.45 ms
0.03.463.767 I llama_perf_context_print: prompt eval time =    3234.03 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.463.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.770 I llama_perf_context_print:       total time =    3251.53 ms /   129 tokens

real	0m3.506s
user	0m26.366s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.012.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.443 I llm_load_vocab: special tokens cache size = 25
0.00.116.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.298 I llm_load_print_meta: arch             = gptneox
0.00.116.299 I llm_load_print_meta: vocab type       = BPE
0.00.116.299 I llm_load_print_meta: n_vocab          = 50304
0.00.116.300 I llm_load_print_meta: n_merges         = 50009
0.00.116.300 I llm_load_print_meta: vocab_only       = 0
0.00.116.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.301 I llm_load_print_meta: n_embd           = 2048
0.00.116.302 I llm_load_print_meta: n_layer          = 24
0.00.116.315 I llm_load_print_meta: n_head           = 16
0.00.116.317 I llm_load_print_meta: n_head_kv        = 16
0.00.116.317 I llm_load_print_meta: n_rot            = 32
0.00.116.317 I llm_load_print_meta: n_swa            = 0
0.00.116.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.320 I llm_load_print_meta: n_gqa            = 1
0.00.116.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.329 I llm_load_print_meta: n_ff             = 8192
0.00.116.330 I llm_load_print_meta: n_expert         = 0
0.00.116.330 I llm_load_print_meta: n_expert_used    = 0
0.00.116.331 I llm_load_print_meta: causal attn      = 1
0.00.116.331 I llm_load_print_meta: pooling type     = 0
0.00.116.331 I llm_load_print_meta: rope type        = 2
0.00.116.332 I llm_load_print_meta: rope scaling     = linear
0.00.116.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.334 I llm_load_print_meta: freq_scale_train = 1
0.00.116.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.338 I llm_load_print_meta: model type       = 1.4B
0.00.116.339 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.340 I llm_load_print_meta: model params     = 1.41 B
0.00.116.341 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.342 I llm_load_print_meta: general.name     = 1.4B
0.00.116.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.346 I llm_load_print_meta: max token length = 1024
0.00.116.365 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.962 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.240 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.249 I llama_new_context_with_model: n_batch    = 2048
0.00.153.249 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.250 I llama_new_context_with_model: flash_attn = 0
0.00.153.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.253 I llama_new_context_with_model: freq_scale = 1
0.00.272.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.349 I llama_new_context_with_model: graph nodes  = 967
0.00.274.349 I llama_new_context_with_model: graph splits = 1
0.00.274.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.461 I main: llama threadpool init, n_threads = 8
0.00.335.478 I 
0.00.335.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.571 I 
0.00.335.687 I sampler seed: 1234
0.00.335.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.704 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.707 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.398.854 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.398.866 I llama_perf_context_print:        load time =     333.55 ms
0.02.398.875 I llama_perf_context_print: prompt eval time =     162.07 ms /     7 tokens (   23.15 ms per token,    43.19 tokens per second)
0.02.398.884 I llama_perf_context_print:        eval time =    1890.60 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.398.900 I llama_perf_context_print:       total time =    2063.41 ms /    70 tokens

real	0m2.468s
user	0m16.792s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.823 I llm_load_vocab: special tokens cache size = 25
0.00.116.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.384 I llm_load_print_meta: arch             = gptneox
0.00.116.384 I llm_load_print_meta: vocab type       = BPE
0.00.116.385 I llm_load_print_meta: n_vocab          = 50304
0.00.116.386 I llm_load_print_meta: n_merges         = 50009
0.00.116.386 I llm_load_print_meta: vocab_only       = 0
0.00.116.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.387 I llm_load_print_meta: n_embd           = 2048
0.00.116.387 I llm_load_print_meta: n_layer          = 24
0.00.116.399 I llm_load_print_meta: n_head           = 16
0.00.116.400 I llm_load_print_meta: n_head_kv        = 16
0.00.116.401 I llm_load_print_meta: n_rot            = 32
0.00.116.401 I llm_load_print_meta: n_swa            = 0
0.00.116.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.404 I llm_load_print_meta: n_gqa            = 1
0.00.116.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.411 I llm_load_print_meta: n_ff             = 8192
0.00.116.412 I llm_load_print_meta: n_expert         = 0
0.00.116.412 I llm_load_print_meta: n_expert_used    = 0
0.00.116.413 I llm_load_print_meta: causal attn      = 1
0.00.116.413 I llm_load_print_meta: pooling type     = 0
0.00.116.413 I llm_load_print_meta: rope type        = 2
0.00.116.414 I llm_load_print_meta: rope scaling     = linear
0.00.116.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.416 I llm_load_print_meta: freq_scale_train = 1
0.00.116.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.420 I llm_load_print_meta: model type       = 1.4B
0.00.116.421 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.422 I llm_load_print_meta: model params     = 1.41 B
0.00.116.423 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.424 I llm_load_print_meta: general.name     = 1.4B
0.00.116.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.428 I llm_load_print_meta: max token length = 1024
0.00.116.452 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.456 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.718 I llama_new_context_with_model: n_ctx      = 128
0.00.153.725 I llama_new_context_with_model: n_batch    = 128
0.00.153.725 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.726 I llama_new_context_with_model: flash_attn = 0
0.00.153.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.731 I llama_new_context_with_model: freq_scale = 1
0.00.162.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.000 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.014 I llama_new_context_with_model: graph nodes  = 967
0.00.164.014 I llama_new_context_with_model: graph splits = 1
0.00.164.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.399 I 
0.00.217.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.503 I perplexity: tokenizing the input ..
0.00.231.259 I perplexity: tokenization took 13.75 ms
0.00.231.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.230 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.275.293 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.275.334 I llama_perf_context_print:        load time =     215.60 ms
0.03.275.341 I llama_perf_context_print: prompt eval time =    3040.40 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.275.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.343 I llama_perf_context_print:       total time =    3057.94 ms /   129 tokens

real	0m3.323s
user	0m24.755s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.208 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.208 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.049 I llm_load_vocab: special tokens cache size = 25
0.00.116.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.643 I llm_load_print_meta: arch             = gptneox
0.00.116.644 I llm_load_print_meta: vocab type       = BPE
0.00.116.645 I llm_load_print_meta: n_vocab          = 50304
0.00.116.645 I llm_load_print_meta: n_merges         = 50009
0.00.116.646 I llm_load_print_meta: vocab_only       = 0
0.00.116.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.647 I llm_load_print_meta: n_embd           = 2048
0.00.116.647 I llm_load_print_meta: n_layer          = 24
0.00.116.660 I llm_load_print_meta: n_head           = 16
0.00.116.661 I llm_load_print_meta: n_head_kv        = 16
0.00.116.662 I llm_load_print_meta: n_rot            = 32
0.00.116.662 I llm_load_print_meta: n_swa            = 0
0.00.116.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.664 I llm_load_print_meta: n_gqa            = 1
0.00.116.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.673 I llm_load_print_meta: n_ff             = 8192
0.00.116.674 I llm_load_print_meta: n_expert         = 0
0.00.116.674 I llm_load_print_meta: n_expert_used    = 0
0.00.116.675 I llm_load_print_meta: causal attn      = 1
0.00.116.675 I llm_load_print_meta: pooling type     = 0
0.00.116.676 I llm_load_print_meta: rope type        = 2
0.00.116.676 I llm_load_print_meta: rope scaling     = linear
0.00.116.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.679 I llm_load_print_meta: freq_scale_train = 1
0.00.116.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.683 I llm_load_print_meta: model type       = 1.4B
0.00.116.683 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.684 I llm_load_print_meta: model params     = 1.41 B
0.00.116.686 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.686 I llm_load_print_meta: general.name     = 1.4B
0.00.116.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.690 I llm_load_print_meta: max token length = 1024
0.00.116.709 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.039 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.272 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.279 I llama_new_context_with_model: n_batch    = 2048
0.00.160.280 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.280 I llama_new_context_with_model: flash_attn = 0
0.00.160.283 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.284 I llama_new_context_with_model: freq_scale = 1
0.00.279.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.673 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.477 I llama_new_context_with_model: graph nodes  = 967
0.00.281.478 I llama_new_context_with_model: graph splits = 1
0.00.281.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.276 I main: llama threadpool init, n_threads = 8
0.00.341.292 I 
0.00.341.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.384 I 
0.00.341.501 I sampler seed: 1234
0.00.341.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.518 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.519 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.358.988 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.359.000 I llama_perf_context_print:        load time =     339.35 ms
0.02.359.009 I llama_perf_context_print: prompt eval time =     155.62 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.359.018 I llama_perf_context_print:        eval time =    1851.32 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.359.027 I llama_perf_context_print:       total time =    2017.73 ms /    70 tokens

real	0m2.432s
user	0m16.429s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.824 I llm_load_vocab: special tokens cache size = 25
0.00.119.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.309 I llm_load_print_meta: arch             = gptneox
0.00.119.310 I llm_load_print_meta: vocab type       = BPE
0.00.119.310 I llm_load_print_meta: n_vocab          = 50304
0.00.119.311 I llm_load_print_meta: n_merges         = 50009
0.00.119.311 I llm_load_print_meta: vocab_only       = 0
0.00.119.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.312 I llm_load_print_meta: n_embd           = 2048
0.00.119.313 I llm_load_print_meta: n_layer          = 24
0.00.119.325 I llm_load_print_meta: n_head           = 16
0.00.119.327 I llm_load_print_meta: n_head_kv        = 16
0.00.119.327 I llm_load_print_meta: n_rot            = 32
0.00.119.328 I llm_load_print_meta: n_swa            = 0
0.00.119.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.330 I llm_load_print_meta: n_gqa            = 1
0.00.119.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.339 I llm_load_print_meta: n_ff             = 8192
0.00.119.339 I llm_load_print_meta: n_expert         = 0
0.00.119.340 I llm_load_print_meta: n_expert_used    = 0
0.00.119.340 I llm_load_print_meta: causal attn      = 1
0.00.119.340 I llm_load_print_meta: pooling type     = 0
0.00.119.341 I llm_load_print_meta: rope type        = 2
0.00.119.341 I llm_load_print_meta: rope scaling     = linear
0.00.119.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.343 I llm_load_print_meta: freq_scale_train = 1
0.00.119.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.347 I llm_load_print_meta: model type       = 1.4B
0.00.119.348 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.348 I llm_load_print_meta: model params     = 1.41 B
0.00.119.350 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.350 I llm_load_print_meta: general.name     = 1.4B
0.00.119.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.355 I llm_load_print_meta: max token length = 1024
0.00.119.377 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.172 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.163.360 I llama_new_context_with_model: n_ctx      = 128
0.00.163.368 I llama_new_context_with_model: n_batch    = 128
0.00.163.368 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.369 I llama_new_context_with_model: flash_attn = 0
0.00.163.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.373 I llama_new_context_with_model: freq_scale = 1
0.00.171.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.691 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.657 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.665 I llama_new_context_with_model: graph nodes  = 967
0.00.173.665 I llama_new_context_with_model: graph splits = 1
0.00.173.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.852 I 
0.00.225.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.955 I perplexity: tokenizing the input ..
0.00.239.814 I perplexity: tokenization took 13.853 ms
0.00.239.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.971 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.178.921 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.178.959 I llama_perf_context_print:        load time =     224.05 ms
0.03.178.962 I llama_perf_context_print: prompt eval time =    2935.57 ms /   128 tokens (   22.93 ms per token,    43.60 tokens per second)
0.03.178.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.964 I llama_perf_context_print:       total time =    2953.11 ms /   129 tokens

real	0m3.231s
user	0m23.969s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.001.974 I main: load the model and apply lora adapter, if any
0.00.013.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.568 I llama_model_loader: - type  f32:  194 tensors
0.00.031.571 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.277 I llm_load_vocab: special tokens cache size = 25
0.00.123.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.007 I llm_load_print_meta: arch             = gptneox
0.00.124.008 I llm_load_print_meta: vocab type       = BPE
0.00.124.009 I llm_load_print_meta: n_vocab          = 50304
0.00.124.010 I llm_load_print_meta: n_merges         = 50009
0.00.124.010 I llm_load_print_meta: vocab_only       = 0
0.00.124.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.011 I llm_load_print_meta: n_embd           = 2048
0.00.124.012 I llm_load_print_meta: n_layer          = 24
0.00.124.024 I llm_load_print_meta: n_head           = 16
0.00.124.026 I llm_load_print_meta: n_head_kv        = 16
0.00.124.027 I llm_load_print_meta: n_rot            = 32
0.00.124.027 I llm_load_print_meta: n_swa            = 0
0.00.124.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.030 I llm_load_print_meta: n_gqa            = 1
0.00.124.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.038 I llm_load_print_meta: n_ff             = 8192
0.00.124.038 I llm_load_print_meta: n_expert         = 0
0.00.124.039 I llm_load_print_meta: n_expert_used    = 0
0.00.124.039 I llm_load_print_meta: causal attn      = 1
0.00.124.040 I llm_load_print_meta: pooling type     = 0
0.00.124.040 I llm_load_print_meta: rope type        = 2
0.00.124.041 I llm_load_print_meta: rope scaling     = linear
0.00.124.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.043 I llm_load_print_meta: freq_scale_train = 1
0.00.124.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.047 I llm_load_print_meta: model type       = 1.4B
0.00.124.048 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.049 I llm_load_print_meta: model params     = 1.41 B
0.00.124.050 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.051 I llm_load_print_meta: general.name     = 1.4B
0.00.124.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.056 I llm_load_print_meta: max token length = 1024
0.00.124.077 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.184 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.174.470 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.484 I llama_new_context_with_model: n_batch    = 2048
0.00.174.485 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.485 I llama_new_context_with_model: flash_attn = 0
0.00.174.489 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.489 I llama_new_context_with_model: freq_scale = 1
0.00.295.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.518 I llama_new_context_with_model: graph nodes  = 967
0.00.297.518 I llama_new_context_with_model: graph splits = 1
0.00.297.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.199 I main: llama threadpool init, n_threads = 8
0.00.367.218 I 
0.00.367.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.303 I 
0.00.367.426 I sampler seed: 1234
0.00.367.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.443 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.444 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.719.524 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.719.535 I llama_perf_context_print:        load time =     365.19 ms
0.02.719.545 I llama_perf_context_print: prompt eval time =     187.33 ms /     7 tokens (   26.76 ms per token,    37.37 tokens per second)
0.02.719.554 I llama_perf_context_print:        eval time =    2154.35 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.719.569 I llama_perf_context_print:       total time =    2352.34 ms /    70 tokens

real	0m2.798s
user	0m19.184s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.429 I llm_load_vocab: special tokens cache size = 25
0.00.116.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.024 I llm_load_print_meta: arch             = gptneox
0.00.116.025 I llm_load_print_meta: vocab type       = BPE
0.00.116.026 I llm_load_print_meta: n_vocab          = 50304
0.00.116.026 I llm_load_print_meta: n_merges         = 50009
0.00.116.027 I llm_load_print_meta: vocab_only       = 0
0.00.116.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.028 I llm_load_print_meta: n_embd           = 2048
0.00.116.028 I llm_load_print_meta: n_layer          = 24
0.00.116.041 I llm_load_print_meta: n_head           = 16
0.00.116.042 I llm_load_print_meta: n_head_kv        = 16
0.00.116.043 I llm_load_print_meta: n_rot            = 32
0.00.116.043 I llm_load_print_meta: n_swa            = 0
0.00.116.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.046 I llm_load_print_meta: n_gqa            = 1
0.00.116.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.054 I llm_load_print_meta: n_ff             = 8192
0.00.116.054 I llm_load_print_meta: n_expert         = 0
0.00.116.055 I llm_load_print_meta: n_expert_used    = 0
0.00.116.055 I llm_load_print_meta: causal attn      = 1
0.00.116.056 I llm_load_print_meta: pooling type     = 0
0.00.116.056 I llm_load_print_meta: rope type        = 2
0.00.116.057 I llm_load_print_meta: rope scaling     = linear
0.00.116.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.059 I llm_load_print_meta: freq_scale_train = 1
0.00.116.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.063 I llm_load_print_meta: model type       = 1.4B
0.00.116.064 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.065 I llm_load_print_meta: model params     = 1.41 B
0.00.116.066 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.067 I llm_load_print_meta: general.name     = 1.4B
0.00.116.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.070 I llm_load_print_meta: max token length = 1024
0.00.116.094 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.017 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.282 I llama_new_context_with_model: n_ctx      = 128
0.00.166.289 I llama_new_context_with_model: n_batch    = 128
0.00.166.289 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.289 I llama_new_context_with_model: flash_attn = 0
0.00.166.292 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.293 I llama_new_context_with_model: freq_scale = 1
0.00.174.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.614 I llama_new_context_with_model: graph nodes  = 967
0.00.176.614 I llama_new_context_with_model: graph splits = 1
0.00.176.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.823 I 
0.00.237.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.953 I perplexity: tokenizing the input ..
0.00.251.924 I perplexity: tokenization took 13.981 ms
0.00.251.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.766.787 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.769.722 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.769.758 I llama_perf_context_print:        load time =     236.04 ms
0.03.769.764 I llama_perf_context_print: prompt eval time =    3514.27 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.769.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.767 I llama_perf_context_print:       total time =    3531.93 ms /   129 tokens

real	0m3.825s
user	0m28.644s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.985 I llm_load_vocab: special tokens cache size = 25
0.00.116.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.594 I llm_load_print_meta: arch             = gptneox
0.00.116.595 I llm_load_print_meta: vocab type       = BPE
0.00.116.596 I llm_load_print_meta: n_vocab          = 50304
0.00.116.596 I llm_load_print_meta: n_merges         = 50009
0.00.116.596 I llm_load_print_meta: vocab_only       = 0
0.00.116.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.597 I llm_load_print_meta: n_embd           = 2048
0.00.116.598 I llm_load_print_meta: n_layer          = 24
0.00.116.609 I llm_load_print_meta: n_head           = 16
0.00.116.611 I llm_load_print_meta: n_head_kv        = 16
0.00.116.611 I llm_load_print_meta: n_rot            = 32
0.00.116.612 I llm_load_print_meta: n_swa            = 0
0.00.116.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.614 I llm_load_print_meta: n_gqa            = 1
0.00.116.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.623 I llm_load_print_meta: n_ff             = 8192
0.00.116.624 I llm_load_print_meta: n_expert         = 0
0.00.116.624 I llm_load_print_meta: n_expert_used    = 0
0.00.116.625 I llm_load_print_meta: causal attn      = 1
0.00.116.625 I llm_load_print_meta: pooling type     = 0
0.00.116.625 I llm_load_print_meta: rope type        = 2
0.00.116.627 I llm_load_print_meta: rope scaling     = linear
0.00.116.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.629 I llm_load_print_meta: freq_scale_train = 1
0.00.116.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.634 I llm_load_print_meta: model type       = 1.4B
0.00.116.635 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.636 I llm_load_print_meta: model params     = 1.41 B
0.00.116.637 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.638 I llm_load_print_meta: general.name     = 1.4B
0.00.116.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.642 I llm_load_print_meta: max token length = 1024
0.00.116.662 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.417 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.684 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.691 I llama_new_context_with_model: n_batch    = 2048
0.00.168.691 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.692 I llama_new_context_with_model: flash_attn = 0
0.00.168.694 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.695 I llama_new_context_with_model: freq_scale = 1
0.00.286.971 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.841 I llama_new_context_with_model: graph nodes  = 967
0.00.288.842 I llama_new_context_with_model: graph splits = 1
0.00.288.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.368 I main: llama threadpool init, n_threads = 8
0.00.360.383 I 
0.00.360.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.463 I 
0.00.360.579 I sampler seed: 1234
0.00.360.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.595 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.596 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.803.241 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.803.253 I llama_perf_context_print:        load time =     358.44 ms
0.02.803.262 I llama_perf_context_print: prompt eval time =     195.34 ms /     7 tokens (   27.91 ms per token,    35.84 tokens per second)
0.02.803.270 I llama_perf_context_print:        eval time =    2236.98 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.803.278 I llama_perf_context_print:       total time =    2442.89 ms /    70 tokens

real	0m2.880s
user	0m19.925s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3956 (674804a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.048 I llm_load_vocab: special tokens cache size = 25
0.00.116.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.891 I llm_load_print_meta: arch             = gptneox
0.00.116.892 I llm_load_print_meta: vocab type       = BPE
0.00.116.893 I llm_load_print_meta: n_vocab          = 50304
0.00.116.894 I llm_load_print_meta: n_merges         = 50009
0.00.116.894 I llm_load_print_meta: vocab_only       = 0
0.00.116.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.895 I llm_load_print_meta: n_embd           = 2048
0.00.116.896 I llm_load_print_meta: n_layer          = 24
0.00.116.908 I llm_load_print_meta: n_head           = 16
0.00.116.914 I llm_load_print_meta: n_head_kv        = 16
0.00.116.915 I llm_load_print_meta: n_rot            = 32
0.00.116.915 I llm_load_print_meta: n_swa            = 0
0.00.116.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.917 I llm_load_print_meta: n_gqa            = 1
0.00.116.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.925 I llm_load_print_meta: n_ff             = 8192
0.00.116.925 I llm_load_print_meta: n_expert         = 0
0.00.116.926 I llm_load_print_meta: n_expert_used    = 0
0.00.116.926 I llm_load_print_meta: causal attn      = 1
0.00.116.927 I llm_load_print_meta: pooling type     = 0
0.00.116.927 I llm_load_print_meta: rope type        = 2
0.00.116.928 I llm_load_print_meta: rope scaling     = linear
0.00.116.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.931 I llm_load_print_meta: freq_scale_train = 1
0.00.116.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.936 I llm_load_print_meta: model type       = 1.4B
0.00.116.937 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.938 I llm_load_print_meta: model params     = 1.41 B
0.00.116.938 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.939 I llm_load_print_meta: general.name     = 1.4B
0.00.116.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.945 I llm_load_print_meta: max token length = 1024
0.00.116.968 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.344 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.564 I llama_new_context_with_model: n_ctx      = 128
0.00.169.574 I llama_new_context_with_model: n_batch    = 128
0.00.169.574 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.575 I llama_new_context_with_model: flash_attn = 0
0.00.169.578 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.579 I llama_new_context_with_model: freq_scale = 1
0.00.177.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.997 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.985 I llama_new_context_with_model: graph nodes  = 967
0.00.179.986 I llama_new_context_with_model: graph splits = 1
0.00.179.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.531 I 
0.00.243.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.643 I perplexity: tokenizing the input ..
0.00.257.481 I perplexity: tokenization took 13.83 ms
0.00.257.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.923.788 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.926.824 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.926.865 I llama_perf_context_print:        load time =     241.73 ms
0.03.926.867 I llama_perf_context_print: prompt eval time =    3665.73 ms /   128 tokens (   28.64 ms per token,    34.92 tokens per second)
0.03.926.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.870 I llama_perf_context_print:       total time =    3683.33 ms /   129 tokens

real	0m3.982s
user	0m29.880s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3956 (674804a9)
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
0.00.283.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.392s
user	0m12.359s
sys	0m0.534s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3956 (674804a9)
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
0.00.278.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.350s
user	0m12.160s
sys	0m0.503s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.54 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.98user 0.32system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 2893496maxresident)k
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

Total Test time (real) =   0.59 sec
0.26user 0.32system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
