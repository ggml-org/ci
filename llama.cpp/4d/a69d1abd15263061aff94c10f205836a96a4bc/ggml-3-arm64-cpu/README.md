## Summary

- status:  SUCCESS ✅
- runtime: 5:34.04
- date:    Wed Dec 18 00:42:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4da69d1abd15263061aff94c10f205836a96a4bc
- author:  Diego Devesa
```
Revert "llama : add Falcon3 support (#10864)" (#10876)

This reverts commit 382bc7f2e8ffd0b89f23e840d097e21f301197ba.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.72 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.27 sec*proc (28 tests)

Total Test time (real) =  60.29 sec

real	1m0.297s
user	1m13.614s
sys	0m1.034s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.91 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.57 sec*proc (28 tests)

Total Test time (real) =  24.58 sec

real	0m24.591s
user	0m25.589s
sys	0m0.948s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.775 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.827 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.831 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.832 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.834 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.835 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.835 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.836 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.041 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.049 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.050 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.050 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.051 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.052 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.052 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.054 I llama_model_loader: - type  f32:  124 tensors
0.00.011.055 I llama_model_loader: - type  f16:   73 tensors
0.00.029.920 I llm_load_vocab: special tokens cache size = 5
0.00.034.495 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.514 I llm_load_print_meta: arch             = bert
0.00.034.515 I llm_load_print_meta: vocab type       = WPM
0.00.034.515 I llm_load_print_meta: n_vocab          = 30522
0.00.034.516 I llm_load_print_meta: n_merges         = 0
0.00.034.516 I llm_load_print_meta: vocab_only       = 0
0.00.034.517 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.517 I llm_load_print_meta: n_embd           = 384
0.00.034.517 I llm_load_print_meta: n_layer          = 12
0.00.034.529 I llm_load_print_meta: n_head           = 12
0.00.034.531 I llm_load_print_meta: n_head_kv        = 12
0.00.034.531 I llm_load_print_meta: n_rot            = 32
0.00.034.532 I llm_load_print_meta: n_swa            = 0
0.00.034.532 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.533 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.534 I llm_load_print_meta: n_gqa            = 1
0.00.034.535 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.536 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.538 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.542 I llm_load_print_meta: n_ff             = 1536
0.00.034.542 I llm_load_print_meta: n_expert         = 0
0.00.034.543 I llm_load_print_meta: n_expert_used    = 0
0.00.034.543 I llm_load_print_meta: causal attn      = 0
0.00.034.544 I llm_load_print_meta: pooling type     = 2
0.00.034.544 I llm_load_print_meta: rope type        = 2
0.00.034.545 I llm_load_print_meta: rope scaling     = linear
0.00.034.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.547 I llm_load_print_meta: freq_scale_train = 1
0.00.034.548 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.552 I llm_load_print_meta: model type       = 33M
0.00.034.554 I llm_load_print_meta: model ftype      = F16
0.00.034.555 I llm_load_print_meta: model params     = 33.21 M
0.00.034.556 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.557 I llm_load_print_meta: general.name     = Bge Small
0.00.034.558 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.558 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.559 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.559 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.560 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.560 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.561 I llm_load_print_meta: max token length = 21
0.00.040.444 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.947 I llama_new_context_with_model: n_ctx         = 512
0.00.041.948 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.948 I llama_new_context_with_model: n_batch       = 2048
0.00.041.949 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.949 I llama_new_context_with_model: flash_attn    = 0
0.00.041.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.953 I llama_new_context_with_model: freq_scale    = 1
0.00.045.237 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.254 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.261 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.176 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.188 I llama_new_context_with_model: graph nodes  = 429
0.00.047.189 I llama_new_context_with_model: graph splits = 1
0.00.047.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.727 I 
0.00.049.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.578 I llama_perf_context_print:        load time =      49.44 ms
0.00.058.588 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1279.14 tokens per second)
0.00.058.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.592 I llama_perf_context_print:       total time =       8.85 ms /    10 tokens

real	0m0.074s
user	0m0.128s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.598 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.634 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.653 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.655 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.655 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.656 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.807 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.816 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.816 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.817 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.818 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.818 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.820 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.822 I llama_model_loader: - type  f32:  124 tensors
0.00.010.823 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.779 I llm_load_vocab: special tokens cache size = 5
0.00.032.176 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.197 I llm_load_print_meta: arch             = bert
0.00.032.197 I llm_load_print_meta: vocab type       = WPM
0.00.032.198 I llm_load_print_meta: n_vocab          = 30522
0.00.032.198 I llm_load_print_meta: n_merges         = 0
0.00.032.199 I llm_load_print_meta: vocab_only       = 0
0.00.032.199 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.199 I llm_load_print_meta: n_embd           = 384
0.00.032.200 I llm_load_print_meta: n_layer          = 12
0.00.032.213 I llm_load_print_meta: n_head           = 12
0.00.032.214 I llm_load_print_meta: n_head_kv        = 12
0.00.032.214 I llm_load_print_meta: n_rot            = 32
0.00.032.215 I llm_load_print_meta: n_swa            = 0
0.00.032.215 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.216 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.217 I llm_load_print_meta: n_gqa            = 1
0.00.032.218 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.219 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.221 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.224 I llm_load_print_meta: n_ff             = 1536
0.00.032.225 I llm_load_print_meta: n_expert         = 0
0.00.032.225 I llm_load_print_meta: n_expert_used    = 0
0.00.032.225 I llm_load_print_meta: causal attn      = 0
0.00.032.226 I llm_load_print_meta: pooling type     = 2
0.00.032.226 I llm_load_print_meta: rope type        = 2
0.00.032.227 I llm_load_print_meta: rope scaling     = linear
0.00.032.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.229 I llm_load_print_meta: freq_scale_train = 1
0.00.032.229 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.233 I llm_load_print_meta: model type       = 33M
0.00.032.234 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.236 I llm_load_print_meta: model params     = 33.21 M
0.00.032.237 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.237 I llm_load_print_meta: general.name     = Bge Small
0.00.032.238 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.238 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.239 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.239 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.240 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.241 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.241 I llm_load_print_meta: max token length = 21
0.00.036.135 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.583 I llama_new_context_with_model: n_ctx         = 512
0.00.037.584 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.584 I llama_new_context_with_model: n_batch       = 2048
0.00.037.585 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.585 I llama_new_context_with_model: flash_attn    = 0
0.00.037.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.588 I llama_new_context_with_model: freq_scale    = 1
0.00.040.782 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.803 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.809 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.787 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.798 I llama_new_context_with_model: graph nodes  = 429
0.00.042.799 I llama_new_context_with_model: graph splits = 1
0.00.042.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.735 I 
0.00.044.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.427 I llama_perf_context_print:        load time =      44.43 ms
0.00.051.429 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1830.76 tokens per second)
0.00.051.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.432 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.065s
user	0m0.087s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.706 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.709 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.710 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.712 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.712 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.718 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.719 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.992 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.993 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.994 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.994 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.995 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.997 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.997 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.000 I llama_model_loader: - type  f32:   41 tensors
0.00.028.001 I llama_model_loader: - type  f16:   29 tensors
0.00.054.919 W llm_load_vocab: empty token at index 5
0.00.069.417 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.438 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.584 I llm_load_vocab: special tokens cache size = 5
0.00.860.215 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.237 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.238 I llm_load_print_meta: vocab type       = BPE
0.00.860.238 I llm_load_print_meta: n_vocab          = 61056
0.00.860.239 I llm_load_print_meta: n_merges         = 39382
0.00.860.239 I llm_load_print_meta: vocab_only       = 0
0.00.860.240 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.240 I llm_load_print_meta: n_embd           = 384
0.00.860.240 I llm_load_print_meta: n_layer          = 4
0.00.860.251 I llm_load_print_meta: n_head           = 12
0.00.860.253 I llm_load_print_meta: n_head_kv        = 12
0.00.860.253 I llm_load_print_meta: n_rot            = 32
0.00.860.253 I llm_load_print_meta: n_swa            = 0
0.00.860.254 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.254 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.255 I llm_load_print_meta: n_gqa            = 1
0.00.860.257 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.259 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.261 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.263 I llm_load_print_meta: n_ff             = 1536
0.00.860.263 I llm_load_print_meta: n_expert         = 0
0.00.860.264 I llm_load_print_meta: n_expert_used    = 0
0.00.860.264 I llm_load_print_meta: causal attn      = 0
0.00.860.265 I llm_load_print_meta: pooling type     = -1
0.00.860.266 I llm_load_print_meta: rope type        = -1
0.00.860.267 I llm_load_print_meta: rope scaling     = linear
0.00.860.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.269 I llm_load_print_meta: freq_scale_train = 1
0.00.860.271 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.274 I llm_load_print_meta: model type       = 33M
0.00.860.275 I llm_load_print_meta: model ftype      = F16
0.00.860.276 I llm_load_print_meta: model params     = 32.90 M
0.00.860.277 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.279 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.280 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.280 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.281 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.281 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.282 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.283 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.284 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.285 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.286 I llm_load_print_meta: max token length = 45
0.00.864.511 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.676 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.677 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.677 I llama_new_context_with_model: n_batch       = 2048
0.00.867.678 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.679 I llama_new_context_with_model: flash_attn    = 0
0.00.867.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.683 I llama_new_context_with_model: freq_scale    = 1
0.00.884.585 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.605 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.613 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.145 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.155 I llama_new_context_with_model: graph nodes  = 154
0.00.886.156 I llama_new_context_with_model: graph splits = 1
0.00.886.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.546 I 
0.00.888.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.942 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.948 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.955 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.955 I main: number of tokens in prompt = 13
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


0.00.888.961 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.961 I main: number of tokens in prompt = 40
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


0.00.890.078 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.904 I llama_perf_context_print:        load time =     888.27 ms
0.00.907.922 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3496.31 tokens per second)
0.00.907.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.943 I llama_perf_context_print:       total time =      19.36 ms /    63 tokens

real	0m0.940s
user	0m1.018s
sys	0m0.055s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type  f16:   98 tensors
0.00.094.613 I llm_load_vocab: special tokens cache size = 25
0.00.114.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.024 I llm_load_print_meta: arch             = gptneox
0.00.114.025 I llm_load_print_meta: vocab type       = BPE
0.00.114.027 I llm_load_print_meta: n_vocab          = 50304
0.00.114.027 I llm_load_print_meta: n_merges         = 50009
0.00.114.028 I llm_load_print_meta: vocab_only       = 0
0.00.114.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.028 I llm_load_print_meta: n_embd           = 2048
0.00.114.029 I llm_load_print_meta: n_layer          = 24
0.00.114.040 I llm_load_print_meta: n_head           = 16
0.00.114.042 I llm_load_print_meta: n_head_kv        = 16
0.00.114.042 I llm_load_print_meta: n_rot            = 32
0.00.114.043 I llm_load_print_meta: n_swa            = 0
0.00.114.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.046 I llm_load_print_meta: n_gqa            = 1
0.00.114.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.056 I llm_load_print_meta: n_ff             = 8192
0.00.114.056 I llm_load_print_meta: n_expert         = 0
0.00.114.057 I llm_load_print_meta: n_expert_used    = 0
0.00.114.057 I llm_load_print_meta: causal attn      = 1
0.00.114.058 I llm_load_print_meta: pooling type     = 0
0.00.114.058 I llm_load_print_meta: rope type        = 2
0.00.114.059 I llm_load_print_meta: rope scaling     = linear
0.00.114.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.061 I llm_load_print_meta: freq_scale_train = 1
0.00.114.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.096 I llm_load_print_meta: model type       = 1.4B
0.00.114.098 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.099 I llm_load_print_meta: model params     = 1.41 B
0.00.114.100 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.101 I llm_load_print_meta: general.name     = 1.4B
0.00.114.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.106 I llm_load_print_meta: max token length = 1024
0.00.273.637 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.454 I llama_new_context_with_model: n_batch       = 2048
0.00.277.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.454 I llama_new_context_with_model: flash_attn    = 0
0.00.277.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.458 I llama_new_context_with_model: freq_scale    = 1
0.00.402.255 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.042 I llama_new_context_with_model: graph nodes  = 967
0.00.405.043 I llama_new_context_with_model: graph splits = 1
0.00.405.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.518 I main: llama threadpool init, n_threads = 8
0.00.469.540 I 
0.00.469.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.632 I 
0.00.469.751 I sampler seed: 1234
0.00.469.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.796 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.004.850 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.05.004.879 I llama_perf_context_print:        load time =     468.98 ms
0.05.004.910 I llama_perf_context_print: prompt eval time =     229.56 ms /     7 tokens (   32.79 ms per token,    30.49 tokens per second)
0.05.004.938 I llama_perf_context_print:        eval time =    4293.77 ms /    63 runs   (   68.16 ms per token,    14.67 tokens per second)
0.05.004.959 I llama_perf_context_print:       total time =    4535.37 ms /    70 tokens

real	0m5.158s
user	0m36.374s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.162 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type  f16:   98 tensors
0.00.097.730 I llm_load_vocab: special tokens cache size = 25
0.00.117.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.157 I llm_load_print_meta: arch             = gptneox
0.00.117.158 I llm_load_print_meta: vocab type       = BPE
0.00.117.159 I llm_load_print_meta: n_vocab          = 50304
0.00.117.160 I llm_load_print_meta: n_merges         = 50009
0.00.117.160 I llm_load_print_meta: vocab_only       = 0
0.00.117.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.161 I llm_load_print_meta: n_embd           = 2048
0.00.117.161 I llm_load_print_meta: n_layer          = 24
0.00.117.174 I llm_load_print_meta: n_head           = 16
0.00.117.176 I llm_load_print_meta: n_head_kv        = 16
0.00.117.177 I llm_load_print_meta: n_rot            = 32
0.00.117.177 I llm_load_print_meta: n_swa            = 0
0.00.117.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.180 I llm_load_print_meta: n_gqa            = 1
0.00.117.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.188 I llm_load_print_meta: n_ff             = 8192
0.00.117.189 I llm_load_print_meta: n_expert         = 0
0.00.117.189 I llm_load_print_meta: n_expert_used    = 0
0.00.117.190 I llm_load_print_meta: causal attn      = 1
0.00.117.190 I llm_load_print_meta: pooling type     = 0
0.00.117.190 I llm_load_print_meta: rope type        = 2
0.00.117.191 I llm_load_print_meta: rope scaling     = linear
0.00.117.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.193 I llm_load_print_meta: freq_scale_train = 1
0.00.117.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.196 I llm_load_print_meta: model type       = 1.4B
0.00.117.197 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.198 I llm_load_print_meta: model params     = 1.41 B
0.00.117.200 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.200 I llm_load_print_meta: general.name     = 1.4B
0.00.117.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.204 I llm_load_print_meta: max token length = 1024
0.00.277.771 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.672 I llama_new_context_with_model: n_ctx         = 128
0.00.281.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.673 I llama_new_context_with_model: n_batch       = 128
0.00.281.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.674 I llama_new_context_with_model: flash_attn    = 0
0.00.281.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.679 I llama_new_context_with_model: freq_scale    = 1
0.00.281.679 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.164 I llama_new_context_with_model: graph nodes  = 967
0.00.293.165 I llama_new_context_with_model: graph splits = 1
0.00.293.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.496 I 
0.00.351.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.617 I perplexity: tokenizing the input ..
0.00.365.547 I perplexity: tokenization took 13.923 ms
0.00.365.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.230.356 I perplexity: 4.86 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.233.356 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.233.401 I llama_perf_context_print:        load time =     351.13 ms
0.05.233.404 I llama_perf_context_print: prompt eval time =    4864.16 ms /   128 tokens (   38.00 ms per token,    26.31 tokens per second)
0.05.233.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.233.407 I llama_perf_context_print:       total time =    4881.91 ms /   129 tokens

real	0m5.368s
user	0m38.905s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.050 I llm_load_vocab: special tokens cache size = 25
0.00.111.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.256 I llm_load_print_meta: arch             = gptneox
0.00.111.257 I llm_load_print_meta: vocab type       = BPE
0.00.111.259 I llm_load_print_meta: n_vocab          = 50304
0.00.111.259 I llm_load_print_meta: n_merges         = 50009
0.00.111.260 I llm_load_print_meta: vocab_only       = 0
0.00.111.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.260 I llm_load_print_meta: n_embd           = 2048
0.00.111.261 I llm_load_print_meta: n_layer          = 24
0.00.111.270 I llm_load_print_meta: n_head           = 16
0.00.111.272 I llm_load_print_meta: n_head_kv        = 16
0.00.111.272 I llm_load_print_meta: n_rot            = 32
0.00.111.272 I llm_load_print_meta: n_swa            = 0
0.00.111.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.276 I llm_load_print_meta: n_gqa            = 1
0.00.111.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.283 I llm_load_print_meta: n_ff             = 8192
0.00.111.284 I llm_load_print_meta: n_expert         = 0
0.00.111.284 I llm_load_print_meta: n_expert_used    = 0
0.00.111.285 I llm_load_print_meta: causal attn      = 1
0.00.111.285 I llm_load_print_meta: pooling type     = 0
0.00.111.286 I llm_load_print_meta: rope type        = 2
0.00.111.287 I llm_load_print_meta: rope scaling     = linear
0.00.111.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.289 I llm_load_print_meta: freq_scale_train = 1
0.00.111.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.294 I llm_load_print_meta: model type       = 1.4B
0.00.111.295 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.296 I llm_load_print_meta: model params     = 1.41 B
0.00.111.297 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.297 I llm_load_print_meta: general.name     = 1.4B
0.00.111.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.301 I llm_load_print_meta: max token length = 1024
0.00.174.291 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.178 I llama_new_context_with_model: n_batch       = 2048
0.00.178.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.178 I llama_new_context_with_model: flash_attn    = 0
0.00.178.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.181 I llama_new_context_with_model: freq_scale    = 1
0.00.300.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.360 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.372 I llama_new_context_with_model: graph nodes  = 967
0.00.303.372 I llama_new_context_with_model: graph splits = 1
0.00.303.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.831 I main: llama threadpool init, n_threads = 8
0.00.365.850 I 
0.00.365.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.940 I 
0.00.366.061 I sampler seed: 1234
0.00.366.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.104 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.560.225 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.560.237 I llama_perf_context_print:        load time =     365.32 ms
0.02.560.246 I llama_perf_context_print: prompt eval time =     153.40 ms /     7 tokens (   21.91 ms per token,    45.63 tokens per second)
0.02.560.255 I llama_perf_context_print:        eval time =    2030.31 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.560.271 I llama_perf_context_print:       total time =    2194.41 ms /    70 tokens

real	0m2.651s
user	0m17.777s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.995 I llm_load_vocab: special tokens cache size = 25
0.00.120.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.811 I llm_load_print_meta: arch             = gptneox
0.00.120.811 I llm_load_print_meta: vocab type       = BPE
0.00.120.812 I llm_load_print_meta: n_vocab          = 50304
0.00.120.812 I llm_load_print_meta: n_merges         = 50009
0.00.120.813 I llm_load_print_meta: vocab_only       = 0
0.00.120.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.813 I llm_load_print_meta: n_embd           = 2048
0.00.120.814 I llm_load_print_meta: n_layer          = 24
0.00.120.826 I llm_load_print_meta: n_head           = 16
0.00.120.828 I llm_load_print_meta: n_head_kv        = 16
0.00.120.828 I llm_load_print_meta: n_rot            = 32
0.00.120.829 I llm_load_print_meta: n_swa            = 0
0.00.120.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.831 I llm_load_print_meta: n_gqa            = 1
0.00.120.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.839 I llm_load_print_meta: n_ff             = 8192
0.00.120.839 I llm_load_print_meta: n_expert         = 0
0.00.120.839 I llm_load_print_meta: n_expert_used    = 0
0.00.120.840 I llm_load_print_meta: causal attn      = 1
0.00.120.840 I llm_load_print_meta: pooling type     = 0
0.00.120.841 I llm_load_print_meta: rope type        = 2
0.00.120.841 I llm_load_print_meta: rope scaling     = linear
0.00.120.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.843 I llm_load_print_meta: freq_scale_train = 1
0.00.120.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.848 I llm_load_print_meta: model type       = 1.4B
0.00.120.849 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.849 I llm_load_print_meta: model params     = 1.41 B
0.00.120.850 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.851 I llm_load_print_meta: general.name     = 1.4B
0.00.120.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.855 I llm_load_print_meta: max token length = 1024
0.00.184.387 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.346 I llama_new_context_with_model: n_ctx         = 128
0.00.188.346 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.347 I llama_new_context_with_model: n_batch       = 128
0.00.188.347 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.347 I llama_new_context_with_model: flash_attn    = 0
0.00.188.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.351 I llama_new_context_with_model: freq_scale    = 1
0.00.188.351 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.748 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.769 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.720 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.732 I llama_new_context_with_model: graph nodes  = 967
0.00.199.732 I llama_new_context_with_model: graph splits = 1
0.00.199.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.611 I 
0.00.254.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.725 I perplexity: tokenizing the input ..
0.00.269.422 I perplexity: tokenization took 14.69 ms
0.00.269.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.091.192 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.094.146 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.094.187 I llama_perf_context_print:        load time =     254.27 ms
0.03.094.190 I llama_perf_context_print: prompt eval time =    2821.18 ms /   128 tokens (   22.04 ms per token,    45.37 tokens per second)
0.03.094.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.094.216 I llama_perf_context_print:       total time =    2839.58 ms /   129 tokens

real	0m3.160s
user	0m23.075s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.875 I llm_load_vocab: special tokens cache size = 25
0.00.113.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.258 I llm_load_print_meta: arch             = gptneox
0.00.113.259 I llm_load_print_meta: vocab type       = BPE
0.00.113.260 I llm_load_print_meta: n_vocab          = 50304
0.00.113.260 I llm_load_print_meta: n_merges         = 50009
0.00.113.261 I llm_load_print_meta: vocab_only       = 0
0.00.113.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.262 I llm_load_print_meta: n_embd           = 2048
0.00.113.262 I llm_load_print_meta: n_layer          = 24
0.00.113.274 I llm_load_print_meta: n_head           = 16
0.00.113.275 I llm_load_print_meta: n_head_kv        = 16
0.00.113.276 I llm_load_print_meta: n_rot            = 32
0.00.113.276 I llm_load_print_meta: n_swa            = 0
0.00.113.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.279 I llm_load_print_meta: n_gqa            = 1
0.00.113.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.287 I llm_load_print_meta: n_ff             = 8192
0.00.113.288 I llm_load_print_meta: n_expert         = 0
0.00.113.288 I llm_load_print_meta: n_expert_used    = 0
0.00.113.288 I llm_load_print_meta: causal attn      = 1
0.00.113.289 I llm_load_print_meta: pooling type     = 0
0.00.113.290 I llm_load_print_meta: rope type        = 2
0.00.113.290 I llm_load_print_meta: rope scaling     = linear
0.00.113.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.292 I llm_load_print_meta: freq_scale_train = 1
0.00.113.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.298 I llm_load_print_meta: model type       = 1.4B
0.00.113.298 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.299 I llm_load_print_meta: model params     = 1.41 B
0.00.113.300 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.301 I llm_load_print_meta: general.name     = 1.4B
0.00.113.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.305 I llm_load_print_meta: max token length = 1024
0.00.150.785 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.651 I llama_new_context_with_model: n_batch       = 2048
0.00.154.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.652 I llama_new_context_with_model: flash_attn    = 0
0.00.154.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.656 I llama_new_context_with_model: freq_scale    = 1
0.00.278.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.706 I llama_new_context_with_model: graph nodes  = 967
0.00.281.707 I llama_new_context_with_model: graph splits = 1
0.00.281.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.289 I main: llama threadpool init, n_threads = 8
0.00.342.307 I 
0.00.342.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.398 I 
0.00.342.521 I sampler seed: 1234
0.00.342.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.544 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.348.965 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.348.977 I llama_perf_context_print:        load time =     341.77 ms
0.02.348.986 I llama_perf_context_print: prompt eval time =     156.52 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.348.999 I llama_perf_context_print:        eval time =    1839.62 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.349.015 I llama_perf_context_print:       total time =    2006.69 ms /    70 tokens

real	0m2.427s
user	0m16.330s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.968 I llm_load_vocab: special tokens cache size = 25
0.00.118.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.373 I llm_load_print_meta: arch             = gptneox
0.00.118.374 I llm_load_print_meta: vocab type       = BPE
0.00.118.375 I llm_load_print_meta: n_vocab          = 50304
0.00.118.375 I llm_load_print_meta: n_merges         = 50009
0.00.118.376 I llm_load_print_meta: vocab_only       = 0
0.00.118.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.377 I llm_load_print_meta: n_embd           = 2048
0.00.118.377 I llm_load_print_meta: n_layer          = 24
0.00.118.390 I llm_load_print_meta: n_head           = 16
0.00.118.392 I llm_load_print_meta: n_head_kv        = 16
0.00.118.392 I llm_load_print_meta: n_rot            = 32
0.00.118.393 I llm_load_print_meta: n_swa            = 0
0.00.118.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.395 I llm_load_print_meta: n_gqa            = 1
0.00.118.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.403 I llm_load_print_meta: n_ff             = 8192
0.00.118.404 I llm_load_print_meta: n_expert         = 0
0.00.118.404 I llm_load_print_meta: n_expert_used    = 0
0.00.118.405 I llm_load_print_meta: causal attn      = 1
0.00.118.405 I llm_load_print_meta: pooling type     = 0
0.00.118.406 I llm_load_print_meta: rope type        = 2
0.00.118.406 I llm_load_print_meta: rope scaling     = linear
0.00.118.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.408 I llm_load_print_meta: freq_scale_train = 1
0.00.118.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.413 I llm_load_print_meta: model type       = 1.4B
0.00.118.414 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.414 I llm_load_print_meta: model params     = 1.41 B
0.00.118.416 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.417 I llm_load_print_meta: general.name     = 1.4B
0.00.118.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.421 I llm_load_print_meta: max token length = 1024
0.00.156.286 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.184 I llama_new_context_with_model: n_ctx         = 128
0.00.160.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.185 I llama_new_context_with_model: n_batch       = 128
0.00.160.185 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.186 I llama_new_context_with_model: flash_attn    = 0
0.00.160.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.190 I llama_new_context_with_model: freq_scale    = 1
0.00.160.191 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.732 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.702 I llama_new_context_with_model: graph nodes  = 967
0.00.171.703 I llama_new_context_with_model: graph splits = 1
0.00.171.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.933 I 
0.00.224.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.070 I perplexity: tokenizing the input ..
0.00.238.010 I perplexity: tokenization took 13.932 ms
0.00.238.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.548 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.517 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.559 I llama_perf_context_print:        load time =     223.58 ms
0.03.185.561 I llama_perf_context_print: prompt eval time =    2943.94 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.185.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.564 I llama_perf_context_print:       total time =    2961.63 ms /   129 tokens

real	0m3.237s
user	0m24.014s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.832 I llama_model_loader: - type  f32:  194 tensors
0.00.031.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.088 I llm_load_vocab: special tokens cache size = 25
0.00.122.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.796 I llm_load_print_meta: arch             = gptneox
0.00.122.796 I llm_load_print_meta: vocab type       = BPE
0.00.122.798 I llm_load_print_meta: n_vocab          = 50304
0.00.122.798 I llm_load_print_meta: n_merges         = 50009
0.00.122.799 I llm_load_print_meta: vocab_only       = 0
0.00.122.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.799 I llm_load_print_meta: n_embd           = 2048
0.00.122.800 I llm_load_print_meta: n_layer          = 24
0.00.122.813 I llm_load_print_meta: n_head           = 16
0.00.122.814 I llm_load_print_meta: n_head_kv        = 16
0.00.122.815 I llm_load_print_meta: n_rot            = 32
0.00.122.816 I llm_load_print_meta: n_swa            = 0
0.00.122.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.818 I llm_load_print_meta: n_gqa            = 1
0.00.122.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.826 I llm_load_print_meta: n_ff             = 8192
0.00.122.826 I llm_load_print_meta: n_expert         = 0
0.00.122.828 I llm_load_print_meta: n_expert_used    = 0
0.00.122.828 I llm_load_print_meta: causal attn      = 1
0.00.122.829 I llm_load_print_meta: pooling type     = 0
0.00.122.829 I llm_load_print_meta: rope type        = 2
0.00.122.830 I llm_load_print_meta: rope scaling     = linear
0.00.122.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.833 I llm_load_print_meta: freq_scale_train = 1
0.00.122.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.839 I llm_load_print_meta: model type       = 1.4B
0.00.122.840 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.841 I llm_load_print_meta: model params     = 1.41 B
0.00.122.842 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.843 I llm_load_print_meta: general.name     = 1.4B
0.00.122.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.848 I llm_load_print_meta: max token length = 1024
0.00.164.118 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.030 I llama_new_context_with_model: n_batch       = 2048
0.00.168.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.031 I llama_new_context_with_model: flash_attn    = 0
0.00.168.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.036 I llama_new_context_with_model: freq_scale    = 1
0.00.293.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.346 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.359 I llama_new_context_with_model: graph nodes  = 967
0.00.296.359 I llama_new_context_with_model: graph splits = 1
0.00.296.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.813 I main: llama threadpool init, n_threads = 8
0.00.359.834 I 
0.00.359.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.927 I 
0.00.360.057 I sampler seed: 1234
0.00.360.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.079 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.454.636 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.454.647 I llama_perf_context_print:        load time =     359.25 ms
0.02.454.665 I llama_perf_context_print: prompt eval time =     165.53 ms /     7 tokens (   23.65 ms per token,    42.29 tokens per second)
0.02.454.680 I llama_perf_context_print:        eval time =    1918.78 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.454.688 I llama_perf_context_print:       total time =    2094.84 ms /    70 tokens

real	0m2.535s
user	0m17.021s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.491 I llama_model_loader: - type  f32:  194 tensors
0.00.029.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.065 I llm_load_vocab: special tokens cache size = 25
0.00.112.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.427 I llm_load_print_meta: arch             = gptneox
0.00.112.427 I llm_load_print_meta: vocab type       = BPE
0.00.112.428 I llm_load_print_meta: n_vocab          = 50304
0.00.112.429 I llm_load_print_meta: n_merges         = 50009
0.00.112.429 I llm_load_print_meta: vocab_only       = 0
0.00.112.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.430 I llm_load_print_meta: n_embd           = 2048
0.00.112.431 I llm_load_print_meta: n_layer          = 24
0.00.112.444 I llm_load_print_meta: n_head           = 16
0.00.112.445 I llm_load_print_meta: n_head_kv        = 16
0.00.112.446 I llm_load_print_meta: n_rot            = 32
0.00.112.446 I llm_load_print_meta: n_swa            = 0
0.00.112.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.449 I llm_load_print_meta: n_gqa            = 1
0.00.112.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.457 I llm_load_print_meta: n_ff             = 8192
0.00.112.457 I llm_load_print_meta: n_expert         = 0
0.00.112.458 I llm_load_print_meta: n_expert_used    = 0
0.00.112.458 I llm_load_print_meta: causal attn      = 1
0.00.112.459 I llm_load_print_meta: pooling type     = 0
0.00.112.459 I llm_load_print_meta: rope type        = 2
0.00.112.460 I llm_load_print_meta: rope scaling     = linear
0.00.112.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.462 I llm_load_print_meta: freq_scale_train = 1
0.00.112.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.466 I llm_load_print_meta: model type       = 1.4B
0.00.112.467 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.467 I llm_load_print_meta: model params     = 1.41 B
0.00.112.469 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.469 I llm_load_print_meta: general.name     = 1.4B
0.00.112.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.473 I llm_load_print_meta: max token length = 1024
0.00.153.910 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.768 I llama_new_context_with_model: n_ctx         = 128
0.00.157.768 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.769 I llama_new_context_with_model: n_batch       = 128
0.00.157.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.769 I llama_new_context_with_model: flash_attn    = 0
0.00.157.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.773 I llama_new_context_with_model: freq_scale    = 1
0.00.157.774 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.191 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.199 I llama_new_context_with_model: graph nodes  = 967
0.00.169.199 I llama_new_context_with_model: graph splits = 1
0.00.169.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.804 I 
0.00.223.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.921 I perplexity: tokenizing the input ..
0.00.237.754 I perplexity: tokenization took 13.827 ms
0.00.237.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.350.082 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.353.034 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.353.071 I llama_perf_context_print:        load time =     223.47 ms
0.03.353.078 I llama_perf_context_print: prompt eval time =    3111.73 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.353.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.353.080 I llama_perf_context_print:       total time =    3129.27 ms /   129 tokens

real	0m3.406s
user	0m25.421s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.845 I llm_load_vocab: special tokens cache size = 25
0.00.117.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.205 I llm_load_print_meta: arch             = gptneox
0.00.117.206 I llm_load_print_meta: vocab type       = BPE
0.00.117.207 I llm_load_print_meta: n_vocab          = 50304
0.00.117.207 I llm_load_print_meta: n_merges         = 50009
0.00.117.207 I llm_load_print_meta: vocab_only       = 0
0.00.117.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.208 I llm_load_print_meta: n_embd           = 2048
0.00.117.209 I llm_load_print_meta: n_layer          = 24
0.00.117.222 I llm_load_print_meta: n_head           = 16
0.00.117.223 I llm_load_print_meta: n_head_kv        = 16
0.00.117.224 I llm_load_print_meta: n_rot            = 32
0.00.117.224 I llm_load_print_meta: n_swa            = 0
0.00.117.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.227 I llm_load_print_meta: n_gqa            = 1
0.00.117.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.235 I llm_load_print_meta: n_ff             = 8192
0.00.117.236 I llm_load_print_meta: n_expert         = 0
0.00.117.236 I llm_load_print_meta: n_expert_used    = 0
0.00.117.236 I llm_load_print_meta: causal attn      = 1
0.00.117.237 I llm_load_print_meta: pooling type     = 0
0.00.117.237 I llm_load_print_meta: rope type        = 2
0.00.117.238 I llm_load_print_meta: rope scaling     = linear
0.00.117.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.241 I llm_load_print_meta: freq_scale_train = 1
0.00.117.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.245 I llm_load_print_meta: model type       = 1.4B
0.00.117.245 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.247 I llm_load_print_meta: model params     = 1.41 B
0.00.117.248 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.249 I llm_load_print_meta: general.name     = 1.4B
0.00.117.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.253 I llm_load_print_meta: max token length = 1024
0.00.160.747 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.608 I llama_new_context_with_model: n_batch       = 2048
0.00.164.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.609 I llama_new_context_with_model: flash_attn    = 0
0.00.164.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.612 I llama_new_context_with_model: freq_scale    = 1
0.00.289.873 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.716 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.729 I llama_new_context_with_model: graph nodes  = 967
0.00.292.730 I llama_new_context_with_model: graph splits = 1
0.00.292.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.927 I main: llama threadpool init, n_threads = 8
0.00.368.948 I 
0.00.369.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.040 I 
0.00.369.162 I sampler seed: 1234
0.00.369.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.208 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.945.152 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.945.163 I llama_perf_context_print:        load time =     368.38 ms
0.02.945.173 I llama_perf_context_print: prompt eval time =     211.16 ms /     7 tokens (   30.16 ms per token,    33.15 tokens per second)
0.02.945.182 I llama_perf_context_print:        eval time =    2354.48 ms /    63 runs   (   37.37 ms per token,    26.76 tokens per second)
0.02.945.197 I llama_perf_context_print:       total time =    2576.24 ms /    70 tokens

real	0m3.028s
user	0m21.025s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.884 I llm_load_vocab: special tokens cache size = 25
0.00.113.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.294 I llm_load_print_meta: arch             = gptneox
0.00.113.295 I llm_load_print_meta: vocab type       = BPE
0.00.113.296 I llm_load_print_meta: n_vocab          = 50304
0.00.113.296 I llm_load_print_meta: n_merges         = 50009
0.00.113.297 I llm_load_print_meta: vocab_only       = 0
0.00.113.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.298 I llm_load_print_meta: n_embd           = 2048
0.00.113.298 I llm_load_print_meta: n_layer          = 24
0.00.113.310 I llm_load_print_meta: n_head           = 16
0.00.113.311 I llm_load_print_meta: n_head_kv        = 16
0.00.113.312 I llm_load_print_meta: n_rot            = 32
0.00.113.313 I llm_load_print_meta: n_swa            = 0
0.00.113.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.316 I llm_load_print_meta: n_gqa            = 1
0.00.113.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.326 I llm_load_print_meta: n_ff             = 8192
0.00.113.327 I llm_load_print_meta: n_expert         = 0
0.00.113.328 I llm_load_print_meta: n_expert_used    = 0
0.00.113.328 I llm_load_print_meta: causal attn      = 1
0.00.113.329 I llm_load_print_meta: pooling type     = 0
0.00.113.329 I llm_load_print_meta: rope type        = 2
0.00.113.330 I llm_load_print_meta: rope scaling     = linear
0.00.113.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.332 I llm_load_print_meta: freq_scale_train = 1
0.00.113.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.336 I llm_load_print_meta: model type       = 1.4B
0.00.113.337 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.338 I llm_load_print_meta: model params     = 1.41 B
0.00.113.339 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.340 I llm_load_print_meta: general.name     = 1.4B
0.00.113.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.344 I llm_load_print_meta: max token length = 1024
0.00.156.935 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.836 I llama_new_context_with_model: n_ctx         = 128
0.00.160.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.837 I llama_new_context_with_model: n_batch       = 128
0.00.160.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.838 I llama_new_context_with_model: flash_attn    = 0
0.00.160.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.842 I llama_new_context_with_model: freq_scale    = 1
0.00.160.842 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.179 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.199 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.233 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.243 I llama_new_context_with_model: graph nodes  = 967
0.00.172.243 I llama_new_context_with_model: graph splits = 1
0.00.172.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.481 I 
0.00.239.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.599 I perplexity: tokenizing the input ..
0.00.253.395 I perplexity: tokenization took 13.789 ms
0.00.253.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.177.192 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.180.174 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.180.215 I llama_perf_context_print:        load time =     239.12 ms
0.04.180.217 I llama_perf_context_print: prompt eval time =    3923.22 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.180.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.180.220 I llama_perf_context_print:       total time =    3940.73 ms /   129 tokens

real	0m4.234s
user	0m31.970s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.445 I llama_model_loader: - type  f32:  194 tensors
0.00.031.446 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.736 I llm_load_vocab: special tokens cache size = 25
0.00.123.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.503 I llm_load_print_meta: arch             = gptneox
0.00.123.504 I llm_load_print_meta: vocab type       = BPE
0.00.123.505 I llm_load_print_meta: n_vocab          = 50304
0.00.123.505 I llm_load_print_meta: n_merges         = 50009
0.00.123.506 I llm_load_print_meta: vocab_only       = 0
0.00.123.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.507 I llm_load_print_meta: n_embd           = 2048
0.00.123.508 I llm_load_print_meta: n_layer          = 24
0.00.123.519 I llm_load_print_meta: n_head           = 16
0.00.123.521 I llm_load_print_meta: n_head_kv        = 16
0.00.123.521 I llm_load_print_meta: n_rot            = 32
0.00.123.522 I llm_load_print_meta: n_swa            = 0
0.00.123.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.524 I llm_load_print_meta: n_gqa            = 1
0.00.123.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.533 I llm_load_print_meta: n_ff             = 8192
0.00.123.534 I llm_load_print_meta: n_expert         = 0
0.00.123.534 I llm_load_print_meta: n_expert_used    = 0
0.00.123.534 I llm_load_print_meta: causal attn      = 1
0.00.123.535 I llm_load_print_meta: pooling type     = 0
0.00.123.536 I llm_load_print_meta: rope type        = 2
0.00.123.537 I llm_load_print_meta: rope scaling     = linear
0.00.123.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.540 I llm_load_print_meta: freq_scale_train = 1
0.00.123.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.544 I llm_load_print_meta: model type       = 1.4B
0.00.123.545 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.546 I llm_load_print_meta: model params     = 1.41 B
0.00.123.547 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.548 I llm_load_print_meta: general.name     = 1.4B
0.00.123.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.552 I llm_load_print_meta: max token length = 1024
0.00.170.053 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.005 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.005 I llama_new_context_with_model: n_batch       = 2048
0.00.174.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.006 I llama_new_context_with_model: flash_attn    = 0
0.00.174.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.010 I llama_new_context_with_model: freq_scale    = 1
0.00.299.301 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.240 I llama_new_context_with_model: graph nodes  = 967
0.00.302.240 I llama_new_context_with_model: graph splits = 1
0.00.302.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.274 I main: llama threadpool init, n_threads = 8
0.00.380.294 I 
0.00.380.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.381 I 
0.00.380.508 I sampler seed: 1234
0.00.380.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.555 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.091.731 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.03.091.743 I llama_perf_context_print:        load time =     379.65 ms
0.03.091.751 I llama_perf_context_print: prompt eval time =     212.94 ms /     7 tokens (   30.42 ms per token,    32.87 tokens per second)
0.03.091.760 I llama_perf_context_print:        eval time =    2487.76 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.03.091.775 I llama_perf_context_print:       total time =    2711.47 ms /    70 tokens

real	0m3.173s
user	0m22.071s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.183 I llm_load_vocab: special tokens cache size = 25
0.00.112.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.555 I llm_load_print_meta: arch             = gptneox
0.00.112.556 I llm_load_print_meta: vocab type       = BPE
0.00.112.557 I llm_load_print_meta: n_vocab          = 50304
0.00.112.557 I llm_load_print_meta: n_merges         = 50009
0.00.112.558 I llm_load_print_meta: vocab_only       = 0
0.00.112.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.559 I llm_load_print_meta: n_embd           = 2048
0.00.112.559 I llm_load_print_meta: n_layer          = 24
0.00.112.570 I llm_load_print_meta: n_head           = 16
0.00.112.571 I llm_load_print_meta: n_head_kv        = 16
0.00.112.572 I llm_load_print_meta: n_rot            = 32
0.00.112.572 I llm_load_print_meta: n_swa            = 0
0.00.112.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.574 I llm_load_print_meta: n_gqa            = 1
0.00.112.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.583 I llm_load_print_meta: n_ff             = 8192
0.00.112.584 I llm_load_print_meta: n_expert         = 0
0.00.112.586 I llm_load_print_meta: n_expert_used    = 0
0.00.112.586 I llm_load_print_meta: causal attn      = 1
0.00.112.587 I llm_load_print_meta: pooling type     = 0
0.00.112.587 I llm_load_print_meta: rope type        = 2
0.00.112.588 I llm_load_print_meta: rope scaling     = linear
0.00.112.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.590 I llm_load_print_meta: freq_scale_train = 1
0.00.112.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.595 I llm_load_print_meta: model type       = 1.4B
0.00.112.596 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.597 I llm_load_print_meta: model params     = 1.41 B
0.00.112.599 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.600 I llm_load_print_meta: general.name     = 1.4B
0.00.112.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.604 I llm_load_print_meta: max token length = 1024
0.00.159.395 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.222 I llama_new_context_with_model: n_ctx         = 128
0.00.163.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.223 I llama_new_context_with_model: n_batch       = 128
0.00.163.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.224 I llama_new_context_with_model: flash_attn    = 0
0.00.163.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.227 I llama_new_context_with_model: freq_scale    = 1
0.00.163.228 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.358 I llama_new_context_with_model: graph nodes  = 967
0.00.174.359 I llama_new_context_with_model: graph splits = 1
0.00.174.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.738 I 
0.00.242.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.849 I perplexity: tokenizing the input ..
0.00.256.571 I perplexity: tokenization took 13.716 ms
0.00.256.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.201.329 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.204.282 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.204.317 I llama_perf_context_print:        load time =     242.41 ms
0.04.204.324 I llama_perf_context_print: prompt eval time =    3944.18 ms /   128 tokens (   30.81 ms per token,    32.45 tokens per second)
0.04.204.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.204.326 I llama_perf_context_print:       total time =    3961.58 ms /   129 tokens

real	0m4.259s
user	0m32.150s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.227 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.035 I llm_load_vocab: special tokens cache size = 25
0.00.119.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.445 I llm_load_print_meta: arch             = gptneox
0.00.119.446 I llm_load_print_meta: vocab type       = BPE
0.00.119.447 I llm_load_print_meta: n_vocab          = 50304
0.00.119.447 I llm_load_print_meta: n_merges         = 50009
0.00.119.448 I llm_load_print_meta: vocab_only       = 0
0.00.119.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.449 I llm_load_print_meta: n_embd           = 2048
0.00.119.449 I llm_load_print_meta: n_layer          = 24
0.00.119.463 I llm_load_print_meta: n_head           = 16
0.00.119.464 I llm_load_print_meta: n_head_kv        = 16
0.00.119.465 I llm_load_print_meta: n_rot            = 32
0.00.119.466 I llm_load_print_meta: n_swa            = 0
0.00.119.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.468 I llm_load_print_meta: n_gqa            = 1
0.00.119.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.477 I llm_load_print_meta: n_ff             = 8192
0.00.119.477 I llm_load_print_meta: n_expert         = 0
0.00.119.478 I llm_load_print_meta: n_expert_used    = 0
0.00.119.478 I llm_load_print_meta: causal attn      = 1
0.00.119.479 I llm_load_print_meta: pooling type     = 0
0.00.119.480 I llm_load_print_meta: rope type        = 2
0.00.119.481 I llm_load_print_meta: rope scaling     = linear
0.00.119.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.484 I llm_load_print_meta: freq_scale_train = 1
0.00.119.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.488 I llm_load_print_meta: model type       = 1.4B
0.00.119.489 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.491 I llm_load_print_meta: model params     = 1.41 B
0.00.119.492 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.493 I llm_load_print_meta: general.name     = 1.4B
0.00.119.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.497 I llm_load_print_meta: max token length = 1024
0.00.147.033 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.820 I llama_new_context_with_model: n_batch       = 2048
0.00.150.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.821 I llama_new_context_with_model: flash_attn    = 0
0.00.150.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.826 I llama_new_context_with_model: freq_scale    = 1
0.00.276.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.285 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.302 I llama_new_context_with_model: graph nodes  = 967
0.00.279.303 I llama_new_context_with_model: graph splits = 1
0.00.279.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.998 I main: llama threadpool init, n_threads = 8
0.00.344.019 I 
0.00.344.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.115 I 
0.00.344.241 I sampler seed: 1234
0.00.344.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.287 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.498.754 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.498.765 I llama_perf_context_print:        load time =     343.47 ms
0.02.498.773 I llama_perf_context_print: prompt eval time =     171.62 ms /     7 tokens (   24.52 ms per token,    40.79 tokens per second)
0.02.498.784 I llama_perf_context_print:        eval time =    1972.50 ms /    63 runs   (   31.31 ms per token,    31.94 tokens per second)
0.02.498.799 I llama_perf_context_print:       total time =    2154.77 ms /    70 tokens

real	0m2.569s
user	0m17.563s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.691 I llama_model_loader: - type  f32:  194 tensors
0.00.029.692 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.693 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.855 I llm_load_vocab: special tokens cache size = 25
0.00.111.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.201 I llm_load_print_meta: arch             = gptneox
0.00.111.202 I llm_load_print_meta: vocab type       = BPE
0.00.111.203 I llm_load_print_meta: n_vocab          = 50304
0.00.111.204 I llm_load_print_meta: n_merges         = 50009
0.00.111.204 I llm_load_print_meta: vocab_only       = 0
0.00.111.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.205 I llm_load_print_meta: n_embd           = 2048
0.00.111.206 I llm_load_print_meta: n_layer          = 24
0.00.111.215 I llm_load_print_meta: n_head           = 16
0.00.111.216 I llm_load_print_meta: n_head_kv        = 16
0.00.111.217 I llm_load_print_meta: n_rot            = 32
0.00.111.218 I llm_load_print_meta: n_swa            = 0
0.00.111.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.221 I llm_load_print_meta: n_gqa            = 1
0.00.111.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.230 I llm_load_print_meta: n_ff             = 8192
0.00.111.231 I llm_load_print_meta: n_expert         = 0
0.00.111.231 I llm_load_print_meta: n_expert_used    = 0
0.00.111.231 I llm_load_print_meta: causal attn      = 1
0.00.111.232 I llm_load_print_meta: pooling type     = 0
0.00.111.232 I llm_load_print_meta: rope type        = 2
0.00.111.232 I llm_load_print_meta: rope scaling     = linear
0.00.111.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.235 I llm_load_print_meta: freq_scale_train = 1
0.00.111.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.239 I llm_load_print_meta: model type       = 1.4B
0.00.111.240 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.240 I llm_load_print_meta: model params     = 1.41 B
0.00.111.242 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.242 I llm_load_print_meta: general.name     = 1.4B
0.00.111.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.246 I llm_load_print_meta: max token length = 1024
0.00.138.668 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.561 I llama_new_context_with_model: n_ctx         = 128
0.00.142.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.562 I llama_new_context_with_model: n_batch       = 128
0.00.142.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.563 I llama_new_context_with_model: flash_attn    = 0
0.00.142.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.567 I llama_new_context_with_model: freq_scale    = 1
0.00.142.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.798 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.809 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.825 I llama_new_context_with_model: graph nodes  = 967
0.00.153.826 I llama_new_context_with_model: graph splits = 1
0.00.153.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.822 I 
0.00.209.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.951 I perplexity: tokenizing the input ..
0.00.223.634 I perplexity: tokenization took 13.676 ms
0.00.223.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.458.213 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.461.197 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.461.238 I llama_perf_context_print:        load time =     209.49 ms
0.03.461.240 I llama_perf_context_print: prompt eval time =    3234.00 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.461.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.461.243 I llama_perf_context_print:       total time =    3251.42 ms /   129 tokens

real	0m3.505s
user	0m26.400s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.082 I llm_load_vocab: special tokens cache size = 25
0.00.118.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.555 I llm_load_print_meta: arch             = gptneox
0.00.118.555 I llm_load_print_meta: vocab type       = BPE
0.00.118.556 I llm_load_print_meta: n_vocab          = 50304
0.00.118.557 I llm_load_print_meta: n_merges         = 50009
0.00.118.557 I llm_load_print_meta: vocab_only       = 0
0.00.118.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.558 I llm_load_print_meta: n_embd           = 2048
0.00.118.559 I llm_load_print_meta: n_layer          = 24
0.00.118.571 I llm_load_print_meta: n_head           = 16
0.00.118.572 I llm_load_print_meta: n_head_kv        = 16
0.00.118.573 I llm_load_print_meta: n_rot            = 32
0.00.118.573 I llm_load_print_meta: n_swa            = 0
0.00.118.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.576 I llm_load_print_meta: n_gqa            = 1
0.00.118.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.585 I llm_load_print_meta: n_ff             = 8192
0.00.118.586 I llm_load_print_meta: n_expert         = 0
0.00.118.587 I llm_load_print_meta: n_expert_used    = 0
0.00.118.587 I llm_load_print_meta: causal attn      = 1
0.00.118.587 I llm_load_print_meta: pooling type     = 0
0.00.118.588 I llm_load_print_meta: rope type        = 2
0.00.118.589 I llm_load_print_meta: rope scaling     = linear
0.00.118.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.591 I llm_load_print_meta: freq_scale_train = 1
0.00.118.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.597 I llm_load_print_meta: model type       = 1.4B
0.00.118.598 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.599 I llm_load_print_meta: model params     = 1.41 B
0.00.118.600 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.601 I llm_load_print_meta: general.name     = 1.4B
0.00.118.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.605 I llm_load_print_meta: max token length = 1024
0.00.152.327 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.227 I llama_new_context_with_model: n_batch       = 2048
0.00.156.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.228 I llama_new_context_with_model: flash_attn    = 0
0.00.156.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.232 I llama_new_context_with_model: freq_scale    = 1
0.00.279.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.177 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.188 I llama_new_context_with_model: graph nodes  = 967
0.00.282.189 I llama_new_context_with_model: graph splits = 1
0.00.282.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.448 I main: llama threadpool init, n_threads = 8
0.00.344.469 I 
0.00.344.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.560 I 
0.00.344.687 I sampler seed: 1234
0.00.344.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.731 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.503.671 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.503.683 I llama_perf_context_print:        load time =     343.94 ms
0.02.503.691 I llama_perf_context_print: prompt eval time =     162.43 ms /     7 tokens (   23.20 ms per token,    43.09 tokens per second)
0.02.503.700 I llama_perf_context_print:        eval time =    1986.12 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.503.709 I llama_perf_context_print:       total time =    2159.24 ms /    70 tokens

real	0m2.578s
user	0m17.438s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.311 I llm_load_vocab: special tokens cache size = 25
0.00.111.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.615 I llm_load_print_meta: arch             = gptneox
0.00.111.616 I llm_load_print_meta: vocab type       = BPE
0.00.111.617 I llm_load_print_meta: n_vocab          = 50304
0.00.111.618 I llm_load_print_meta: n_merges         = 50009
0.00.111.618 I llm_load_print_meta: vocab_only       = 0
0.00.111.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.619 I llm_load_print_meta: n_embd           = 2048
0.00.111.619 I llm_load_print_meta: n_layer          = 24
0.00.111.629 I llm_load_print_meta: n_head           = 16
0.00.111.630 I llm_load_print_meta: n_head_kv        = 16
0.00.111.631 I llm_load_print_meta: n_rot            = 32
0.00.111.631 I llm_load_print_meta: n_swa            = 0
0.00.111.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.633 I llm_load_print_meta: n_gqa            = 1
0.00.111.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.641 I llm_load_print_meta: n_ff             = 8192
0.00.111.642 I llm_load_print_meta: n_expert         = 0
0.00.111.642 I llm_load_print_meta: n_expert_used    = 0
0.00.111.643 I llm_load_print_meta: causal attn      = 1
0.00.111.643 I llm_load_print_meta: pooling type     = 0
0.00.111.644 I llm_load_print_meta: rope type        = 2
0.00.111.644 I llm_load_print_meta: rope scaling     = linear
0.00.111.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.646 I llm_load_print_meta: freq_scale_train = 1
0.00.111.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.650 I llm_load_print_meta: model type       = 1.4B
0.00.111.650 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.651 I llm_load_print_meta: model params     = 1.41 B
0.00.111.653 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.653 I llm_load_print_meta: general.name     = 1.4B
0.00.111.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.656 I llm_load_print_meta: max token length = 1024
0.00.145.652 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.532 I llama_new_context_with_model: n_ctx         = 128
0.00.149.532 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.533 I llama_new_context_with_model: n_batch       = 128
0.00.149.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.534 I llama_new_context_with_model: flash_attn    = 0
0.00.149.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.537 I llama_new_context_with_model: freq_scale    = 1
0.00.149.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.717 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.727 I llama_new_context_with_model: graph nodes  = 967
0.00.160.727 I llama_new_context_with_model: graph splits = 1
0.00.160.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.083 I 
0.00.214.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.191 I perplexity: tokenizing the input ..
0.00.227.880 I perplexity: tokenization took 13.684 ms
0.00.227.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.918 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.271.851 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.890 I llama_perf_context_print:        load time =     213.75 ms
0.03.271.892 I llama_perf_context_print: prompt eval time =    3040.43 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.271.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.894 I llama_perf_context_print:       total time =    3057.81 ms /   129 tokens

real	0m3.319s
user	0m24.783s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.142 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.143 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.588 I llm_load_vocab: special tokens cache size = 25
0.00.117.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.014 I llm_load_print_meta: arch             = gptneox
0.00.118.015 I llm_load_print_meta: vocab type       = BPE
0.00.118.015 I llm_load_print_meta: n_vocab          = 50304
0.00.118.016 I llm_load_print_meta: n_merges         = 50009
0.00.118.016 I llm_load_print_meta: vocab_only       = 0
0.00.118.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.017 I llm_load_print_meta: n_embd           = 2048
0.00.118.018 I llm_load_print_meta: n_layer          = 24
0.00.118.030 I llm_load_print_meta: n_head           = 16
0.00.118.032 I llm_load_print_meta: n_head_kv        = 16
0.00.118.032 I llm_load_print_meta: n_rot            = 32
0.00.118.033 I llm_load_print_meta: n_swa            = 0
0.00.118.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.035 I llm_load_print_meta: n_gqa            = 1
0.00.118.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.043 I llm_load_print_meta: n_ff             = 8192
0.00.118.044 I llm_load_print_meta: n_expert         = 0
0.00.118.044 I llm_load_print_meta: n_expert_used    = 0
0.00.118.045 I llm_load_print_meta: causal attn      = 1
0.00.118.045 I llm_load_print_meta: pooling type     = 0
0.00.118.046 I llm_load_print_meta: rope type        = 2
0.00.118.046 I llm_load_print_meta: rope scaling     = linear
0.00.118.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.048 I llm_load_print_meta: freq_scale_train = 1
0.00.118.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.053 I llm_load_print_meta: model type       = 1.4B
0.00.118.054 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.055 I llm_load_print_meta: model params     = 1.41 B
0.00.118.056 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.057 I llm_load_print_meta: general.name     = 1.4B
0.00.118.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.061 I llm_load_print_meta: max token length = 1024
0.00.159.190 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.041 I llama_new_context_with_model: n_batch       = 2048
0.00.163.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.043 I llama_new_context_with_model: flash_attn    = 0
0.00.163.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.047 I llama_new_context_with_model: freq_scale    = 1
0.00.287.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.370 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.383 I llama_new_context_with_model: graph nodes  = 967
0.00.290.383 I llama_new_context_with_model: graph splits = 1
0.00.290.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.731 I main: llama threadpool init, n_threads = 8
0.00.351.752 I 
0.00.351.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.845 I 
0.00.351.969 I sampler seed: 1234
0.00.351.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.014 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.396.050 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.396.061 I llama_perf_context_print:        load time =     351.19 ms
0.02.396.069 I llama_perf_context_print: prompt eval time =     157.81 ms /     7 tokens (   22.54 ms per token,    44.36 tokens per second)
0.02.396.078 I llama_perf_context_print:        eval time =    1875.79 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.396.087 I llama_perf_context_print:       total time =    2044.34 ms /    70 tokens

real	0m2.475s
user	0m16.610s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.263 I llm_load_vocab: special tokens cache size = 25
0.00.113.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.623 I llm_load_print_meta: arch             = gptneox
0.00.113.623 I llm_load_print_meta: vocab type       = BPE
0.00.113.624 I llm_load_print_meta: n_vocab          = 50304
0.00.113.625 I llm_load_print_meta: n_merges         = 50009
0.00.113.625 I llm_load_print_meta: vocab_only       = 0
0.00.113.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.626 I llm_load_print_meta: n_embd           = 2048
0.00.113.626 I llm_load_print_meta: n_layer          = 24
0.00.113.637 I llm_load_print_meta: n_head           = 16
0.00.113.639 I llm_load_print_meta: n_head_kv        = 16
0.00.113.639 I llm_load_print_meta: n_rot            = 32
0.00.113.640 I llm_load_print_meta: n_swa            = 0
0.00.113.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.643 I llm_load_print_meta: n_gqa            = 1
0.00.113.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.652 I llm_load_print_meta: n_ff             = 8192
0.00.113.652 I llm_load_print_meta: n_expert         = 0
0.00.113.653 I llm_load_print_meta: n_expert_used    = 0
0.00.113.653 I llm_load_print_meta: causal attn      = 1
0.00.113.654 I llm_load_print_meta: pooling type     = 0
0.00.113.655 I llm_load_print_meta: rope type        = 2
0.00.113.655 I llm_load_print_meta: rope scaling     = linear
0.00.113.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.658 I llm_load_print_meta: freq_scale_train = 1
0.00.113.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.662 I llm_load_print_meta: model type       = 1.4B
0.00.113.663 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.664 I llm_load_print_meta: model params     = 1.41 B
0.00.113.665 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.665 I llm_load_print_meta: general.name     = 1.4B
0.00.113.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.670 I llm_load_print_meta: max token length = 1024
0.00.154.963 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.821 I llama_new_context_with_model: n_ctx         = 128
0.00.158.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.821 I llama_new_context_with_model: n_batch       = 128
0.00.158.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.822 I llama_new_context_with_model: flash_attn    = 0
0.00.158.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.827 I llama_new_context_with_model: freq_scale    = 1
0.00.158.828 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.174 I llama_new_context_with_model: graph nodes  = 967
0.00.170.174 I llama_new_context_with_model: graph splits = 1
0.00.170.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.598 I 
0.00.222.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.714 I perplexity: tokenizing the input ..
0.00.236.489 I perplexity: tokenization took 13.769 ms
0.00.236.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.540 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.173.592 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.173.633 I llama_perf_context_print:        load time =     222.24 ms
0.03.173.635 I llama_perf_context_print: prompt eval time =    2933.47 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.173.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.638 I llama_perf_context_print:       total time =    2951.04 ms /   129 tokens

real	0m3.227s
user	0m23.992s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.360 I llm_load_vocab: special tokens cache size = 25
0.00.117.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.897 I llm_load_print_meta: arch             = gptneox
0.00.117.898 I llm_load_print_meta: vocab type       = BPE
0.00.117.899 I llm_load_print_meta: n_vocab          = 50304
0.00.117.899 I llm_load_print_meta: n_merges         = 50009
0.00.117.900 I llm_load_print_meta: vocab_only       = 0
0.00.117.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.901 I llm_load_print_meta: n_embd           = 2048
0.00.117.901 I llm_load_print_meta: n_layer          = 24
0.00.117.914 I llm_load_print_meta: n_head           = 16
0.00.117.915 I llm_load_print_meta: n_head_kv        = 16
0.00.117.916 I llm_load_print_meta: n_rot            = 32
0.00.117.917 I llm_load_print_meta: n_swa            = 0
0.00.117.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.919 I llm_load_print_meta: n_gqa            = 1
0.00.117.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.927 I llm_load_print_meta: n_ff             = 8192
0.00.117.927 I llm_load_print_meta: n_expert         = 0
0.00.117.928 I llm_load_print_meta: n_expert_used    = 0
0.00.117.928 I llm_load_print_meta: causal attn      = 1
0.00.117.929 I llm_load_print_meta: pooling type     = 0
0.00.117.930 I llm_load_print_meta: rope type        = 2
0.00.117.931 I llm_load_print_meta: rope scaling     = linear
0.00.117.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.934 I llm_load_print_meta: freq_scale_train = 1
0.00.117.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.938 I llm_load_print_meta: model type       = 1.4B
0.00.117.938 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.939 I llm_load_print_meta: model params     = 1.41 B
0.00.117.941 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.941 I llm_load_print_meta: general.name     = 1.4B
0.00.117.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.945 I llm_load_print_meta: max token length = 1024
0.00.164.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.194 I llama_new_context_with_model: n_batch       = 2048
0.00.168.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.195 I llama_new_context_with_model: flash_attn    = 0
0.00.168.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.199 I llama_new_context_with_model: freq_scale    = 1
0.00.291.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.680 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.691 I llama_new_context_with_model: graph nodes  = 967
0.00.294.692 I llama_new_context_with_model: graph splits = 1
0.00.294.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.708 I main: llama threadpool init, n_threads = 8
0.00.364.730 I 
0.00.364.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.827 I 
0.00.364.951 I sampler seed: 1234
0.00.364.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.997 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.702.359 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.702.370 I llama_perf_context_print:        load time =     364.18 ms
0.02.702.379 I llama_perf_context_print: prompt eval time =     187.44 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.702.387 I llama_perf_context_print:        eval time =    2139.46 ms /    63 runs   (   33.96 ms per token,    29.45 tokens per second)
0.02.702.396 I llama_perf_context_print:       total time =    2337.67 ms /    70 tokens

real	0m2.784s
user	0m19.083s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.367 I llama_model_loader: - type  f32:  194 tensors
0.00.029.368 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.369 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.218 I llm_load_vocab: special tokens cache size = 25
0.00.111.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.541 I llm_load_print_meta: arch             = gptneox
0.00.111.541 I llm_load_print_meta: vocab type       = BPE
0.00.111.542 I llm_load_print_meta: n_vocab          = 50304
0.00.111.543 I llm_load_print_meta: n_merges         = 50009
0.00.111.543 I llm_load_print_meta: vocab_only       = 0
0.00.111.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.544 I llm_load_print_meta: n_embd           = 2048
0.00.111.544 I llm_load_print_meta: n_layer          = 24
0.00.111.553 I llm_load_print_meta: n_head           = 16
0.00.111.555 I llm_load_print_meta: n_head_kv        = 16
0.00.111.555 I llm_load_print_meta: n_rot            = 32
0.00.111.556 I llm_load_print_meta: n_swa            = 0
0.00.111.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.558 I llm_load_print_meta: n_gqa            = 1
0.00.111.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.565 I llm_load_print_meta: n_ff             = 8192
0.00.111.566 I llm_load_print_meta: n_expert         = 0
0.00.111.566 I llm_load_print_meta: n_expert_used    = 0
0.00.111.566 I llm_load_print_meta: causal attn      = 1
0.00.111.567 I llm_load_print_meta: pooling type     = 0
0.00.111.569 I llm_load_print_meta: rope type        = 2
0.00.111.569 I llm_load_print_meta: rope scaling     = linear
0.00.111.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.572 I llm_load_print_meta: freq_scale_train = 1
0.00.111.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.577 I llm_load_print_meta: model type       = 1.4B
0.00.111.577 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.579 I llm_load_print_meta: model params     = 1.41 B
0.00.111.580 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.581 I llm_load_print_meta: general.name     = 1.4B
0.00.111.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.584 I llm_load_print_meta: max token length = 1024
0.00.157.901 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.867 I llama_new_context_with_model: n_ctx         = 128
0.00.161.867 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.868 I llama_new_context_with_model: n_batch       = 128
0.00.161.868 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.869 I llama_new_context_with_model: flash_attn    = 0
0.00.161.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.872 I llama_new_context_with_model: freq_scale    = 1
0.00.161.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.180 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.152 I llama_new_context_with_model: graph nodes  = 967
0.00.173.153 I llama_new_context_with_model: graph splits = 1
0.00.173.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.630 I 
0.00.234.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.745 I perplexity: tokenizing the input ..
0.00.248.528 I perplexity: tokenization took 13.777 ms
0.00.248.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.763.367 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.766.508 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.766.553 I llama_perf_context_print:        load time =     234.30 ms
0.03.766.556 I llama_perf_context_print: prompt eval time =    3514.24 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.766.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.766.558 I llama_perf_context_print:       total time =    3531.92 ms /   129 tokens

real	0m3.824s
user	0m28.697s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.826 I llm_load_vocab: special tokens cache size = 25
0.00.117.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.282 I llm_load_print_meta: arch             = gptneox
0.00.117.283 I llm_load_print_meta: vocab type       = BPE
0.00.117.284 I llm_load_print_meta: n_vocab          = 50304
0.00.117.284 I llm_load_print_meta: n_merges         = 50009
0.00.117.285 I llm_load_print_meta: vocab_only       = 0
0.00.117.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.285 I llm_load_print_meta: n_embd           = 2048
0.00.117.286 I llm_load_print_meta: n_layer          = 24
0.00.117.299 I llm_load_print_meta: n_head           = 16
0.00.117.301 I llm_load_print_meta: n_head_kv        = 16
0.00.117.301 I llm_load_print_meta: n_rot            = 32
0.00.117.302 I llm_load_print_meta: n_swa            = 0
0.00.117.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.304 I llm_load_print_meta: n_gqa            = 1
0.00.117.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.313 I llm_load_print_meta: n_ff             = 8192
0.00.117.313 I llm_load_print_meta: n_expert         = 0
0.00.117.314 I llm_load_print_meta: n_expert_used    = 0
0.00.117.314 I llm_load_print_meta: causal attn      = 1
0.00.117.314 I llm_load_print_meta: pooling type     = 0
0.00.117.315 I llm_load_print_meta: rope type        = 2
0.00.117.315 I llm_load_print_meta: rope scaling     = linear
0.00.117.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.317 I llm_load_print_meta: freq_scale_train = 1
0.00.117.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.321 I llm_load_print_meta: model type       = 1.4B
0.00.117.322 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.324 I llm_load_print_meta: model params     = 1.41 B
0.00.117.324 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.325 I llm_load_print_meta: general.name     = 1.4B
0.00.117.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.330 I llm_load_print_meta: max token length = 1024
0.00.168.360 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.186 I llama_new_context_with_model: n_batch       = 2048
0.00.172.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.187 I llama_new_context_with_model: flash_attn    = 0
0.00.172.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.190 I llama_new_context_with_model: freq_scale    = 1
0.00.295.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.067 I llama_new_context_with_model: graph nodes  = 967
0.00.298.067 I llama_new_context_with_model: graph splits = 1
0.00.298.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.912 I main: llama threadpool init, n_threads = 8
0.00.370.931 I 
0.00.371.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.019 I 
0.00.371.142 I sampler seed: 1234
0.00.371.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.162 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.845.833 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.845.844 I llama_perf_context_print:        load time =     370.40 ms
0.02.845.852 I llama_perf_context_print: prompt eval time =     195.39 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.845.863 I llama_perf_context_print:        eval time =    2268.65 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.845.877 I llama_perf_context_print:       total time =    2474.94 ms /    70 tokens

real	0m2.931s
user	0m20.122s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4351 (4da69d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.881 I llm_load_vocab: special tokens cache size = 25
0.00.119.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.598 I llm_load_print_meta: arch             = gptneox
0.00.119.599 I llm_load_print_meta: vocab type       = BPE
0.00.119.600 I llm_load_print_meta: n_vocab          = 50304
0.00.119.600 I llm_load_print_meta: n_merges         = 50009
0.00.119.600 I llm_load_print_meta: vocab_only       = 0
0.00.119.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.601 I llm_load_print_meta: n_embd           = 2048
0.00.119.601 I llm_load_print_meta: n_layer          = 24
0.00.119.614 I llm_load_print_meta: n_head           = 16
0.00.119.615 I llm_load_print_meta: n_head_kv        = 16
0.00.119.616 I llm_load_print_meta: n_rot            = 32
0.00.119.616 I llm_load_print_meta: n_swa            = 0
0.00.119.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.620 I llm_load_print_meta: n_gqa            = 1
0.00.119.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.628 I llm_load_print_meta: n_ff             = 8192
0.00.119.629 I llm_load_print_meta: n_expert         = 0
0.00.119.629 I llm_load_print_meta: n_expert_used    = 0
0.00.119.630 I llm_load_print_meta: causal attn      = 1
0.00.119.630 I llm_load_print_meta: pooling type     = 0
0.00.119.631 I llm_load_print_meta: rope type        = 2
0.00.119.631 I llm_load_print_meta: rope scaling     = linear
0.00.119.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.634 I llm_load_print_meta: freq_scale_train = 1
0.00.119.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.638 I llm_load_print_meta: model type       = 1.4B
0.00.119.638 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.639 I llm_load_print_meta: model params     = 1.41 B
0.00.119.641 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.642 I llm_load_print_meta: general.name     = 1.4B
0.00.119.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.647 I llm_load_print_meta: max token length = 1024
0.00.171.273 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.164 I llama_new_context_with_model: n_ctx         = 128
0.00.175.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.165 I llama_new_context_with_model: n_batch       = 128
0.00.175.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.166 I llama_new_context_with_model: flash_attn    = 0
0.00.175.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.170 I llama_new_context_with_model: freq_scale    = 1
0.00.175.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.634 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.578 I llama_new_context_with_model: graph nodes  = 967
0.00.186.578 I llama_new_context_with_model: graph splits = 1
0.00.186.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.924 I 
0.00.251.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.032 I perplexity: tokenizing the input ..
0.00.265.822 I perplexity: tokenization took 14.784 ms
0.00.265.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.932.871 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.935.811 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.935.853 I llama_perf_context_print:        load time =     250.59 ms
0.03.935.855 I llama_perf_context_print: prompt eval time =    3666.45 ms /   128 tokens (   28.64 ms per token,    34.91 tokens per second)
0.03.935.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.857 I llama_perf_context_print:       total time =    3684.93 ms /   129 tokens

real	0m3.996s
user	0m29.928s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4351 (4da69d1a)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.287.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.415s
user	0m12.407s
sys	0m0.519s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4351 (4da69d1a)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.285.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.416s
user	0m12.287s
sys	0m0.501s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894176maxresident)k
0inputs+32outputs (0major+76212minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76051minor)pagefaults 0swaps
```
