## Summary

- status:  SUCCESS ✅
- runtime: 5:02.61
- date:    Tue Dec 17 16:42:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5437d4aaf5132c879acda0bb67f2f8f71da4c9fe
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.74 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.16 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.92 sec*proc (27 tests)

Total Test time (real) =  60.93 sec

real	1m0.938s
user	1m14.476s
sys	0m1.057s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.37 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   17.41 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.45 sec*proc (27 tests)

Total Test time (real) =  25.46 sec

real	0m25.472s
user	0m26.423s
sys	0m1.010s
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
0.00.000.244 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.582 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.637 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.638 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.638 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.639 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.640 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.010.810 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.821 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.821 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.822 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.823 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.824 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.825 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.827 I llama_model_loader: - type  f32:  124 tensors
0.00.010.827 I llama_model_loader: - type  f16:   73 tensors
0.00.027.890 I llm_load_vocab: special tokens cache size = 5
0.00.032.171 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.190 I llm_load_print_meta: arch             = bert
0.00.032.191 I llm_load_print_meta: vocab type       = WPM
0.00.032.192 I llm_load_print_meta: n_vocab          = 30522
0.00.032.192 I llm_load_print_meta: n_merges         = 0
0.00.032.193 I llm_load_print_meta: vocab_only       = 0
0.00.032.193 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.194 I llm_load_print_meta: n_embd           = 384
0.00.032.194 I llm_load_print_meta: n_layer          = 12
0.00.032.205 I llm_load_print_meta: n_head           = 12
0.00.032.207 I llm_load_print_meta: n_head_kv        = 12
0.00.032.207 I llm_load_print_meta: n_rot            = 32
0.00.032.208 I llm_load_print_meta: n_swa            = 0
0.00.032.208 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.209 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.211 I llm_load_print_meta: n_gqa            = 1
0.00.032.212 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.213 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.215 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.218 I llm_load_print_meta: n_ff             = 1536
0.00.032.219 I llm_load_print_meta: n_expert         = 0
0.00.032.219 I llm_load_print_meta: n_expert_used    = 0
0.00.032.220 I llm_load_print_meta: causal attn      = 0
0.00.032.220 I llm_load_print_meta: pooling type     = 2
0.00.032.221 I llm_load_print_meta: rope type        = 2
0.00.032.221 I llm_load_print_meta: rope scaling     = linear
0.00.032.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.224 I llm_load_print_meta: freq_scale_train = 1
0.00.032.224 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.228 I llm_load_print_meta: model type       = 33M
0.00.032.229 I llm_load_print_meta: model ftype      = F16
0.00.032.230 I llm_load_print_meta: model params     = 33.21 M
0.00.032.232 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.232 I llm_load_print_meta: general.name     = Bge Small
0.00.032.233 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.032.234 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.032.234 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.032.235 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.032.235 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.032.236 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.032.236 I llm_load_print_meta: max token length = 21
0.00.038.144 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.667 I llama_new_context_with_model: n_ctx         = 512
0.00.039.667 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.667 I llama_new_context_with_model: n_batch       = 2048
0.00.039.668 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.668 I llama_new_context_with_model: flash_attn    = 0
0.00.039.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.672 I llama_new_context_with_model: freq_scale    = 1
0.00.042.843 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.863 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.870 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.770 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.785 I llama_new_context_with_model: graph nodes  = 429
0.00.044.786 I llama_new_context_with_model: graph splits = 1
0.00.044.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.388 I 
0.00.047.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.244 I llama_perf_context_print:        load time =      47.11 ms
0.00.056.246 I llama_perf_context_print: prompt eval time =       7.10 ms /     9 tokens (    0.79 ms per token,  1267.43 tokens per second)
0.00.056.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.250 I llama_perf_context_print:       total time =       8.86 ms /    10 tokens

real	0m0.071s
user	0m0.125s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.578 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.635 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.643 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.644 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.645 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.010.726 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.733 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.734 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.735 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.735 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.736 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.738 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.740 I llama_model_loader: - type  f32:  124 tensors
0.00.010.741 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.775 I llm_load_vocab: special tokens cache size = 5
0.00.032.096 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.116 I llm_load_print_meta: arch             = bert
0.00.032.117 I llm_load_print_meta: vocab type       = WPM
0.00.032.118 I llm_load_print_meta: n_vocab          = 30522
0.00.032.118 I llm_load_print_meta: n_merges         = 0
0.00.032.118 I llm_load_print_meta: vocab_only       = 0
0.00.032.119 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.119 I llm_load_print_meta: n_embd           = 384
0.00.032.120 I llm_load_print_meta: n_layer          = 12
0.00.032.132 I llm_load_print_meta: n_head           = 12
0.00.032.133 I llm_load_print_meta: n_head_kv        = 12
0.00.032.134 I llm_load_print_meta: n_rot            = 32
0.00.032.134 I llm_load_print_meta: n_swa            = 0
0.00.032.136 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.137 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.138 I llm_load_print_meta: n_gqa            = 1
0.00.032.139 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.141 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.142 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.175 I llm_load_print_meta: n_ff             = 1536
0.00.032.177 I llm_load_print_meta: n_expert         = 0
0.00.032.177 I llm_load_print_meta: n_expert_used    = 0
0.00.032.177 I llm_load_print_meta: causal attn      = 0
0.00.032.178 I llm_load_print_meta: pooling type     = 2
0.00.032.178 I llm_load_print_meta: rope type        = 2
0.00.032.179 I llm_load_print_meta: rope scaling     = linear
0.00.032.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.182 I llm_load_print_meta: freq_scale_train = 1
0.00.032.183 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.188 I llm_load_print_meta: model type       = 33M
0.00.032.189 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.190 I llm_load_print_meta: model params     = 33.21 M
0.00.032.192 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.192 I llm_load_print_meta: general.name     = Bge Small
0.00.032.193 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.032.194 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.032.194 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.032.195 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.032.196 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.032.196 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.032.197 I llm_load_print_meta: max token length = 21
0.00.036.128 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.596 I llama_new_context_with_model: n_ctx         = 512
0.00.037.597 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.597 I llama_new_context_with_model: n_batch       = 2048
0.00.037.598 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.598 I llama_new_context_with_model: flash_attn    = 0
0.00.037.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.601 I llama_new_context_with_model: freq_scale    = 1
0.00.040.809 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.832 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.839 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.804 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.817 I llama_new_context_with_model: graph nodes  = 429
0.00.042.818 I llama_new_context_with_model: graph splits = 1
0.00.042.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.714 I 
0.00.044.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.319 I llama_perf_context_print:        load time =      44.43 ms
0.00.051.321 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1850.33 tokens per second)
0.00.051.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.322 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.065s
user	0m0.095s
sys	0m0.015s
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
0.00.000.244 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.748 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.751 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.754 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.755 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.763 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.102 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.103 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.103 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.104 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.105 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.107 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.110 I llama_model_loader: - type  f32:   41 tensors
0.00.028.110 I llama_model_loader: - type  f16:   29 tensors
0.00.055.516 W llm_load_vocab: empty token at index 5
0.00.070.291 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.074 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.207 I llm_load_vocab: special tokens cache size = 5
0.00.860.476 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.860.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.498 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.498 I llm_load_print_meta: vocab type       = BPE
0.00.860.500 I llm_load_print_meta: n_vocab          = 61056
0.00.860.500 I llm_load_print_meta: n_merges         = 39382
0.00.860.501 I llm_load_print_meta: vocab_only       = 0
0.00.860.501 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.502 I llm_load_print_meta: n_embd           = 384
0.00.860.503 I llm_load_print_meta: n_layer          = 4
0.00.860.513 I llm_load_print_meta: n_head           = 12
0.00.860.515 I llm_load_print_meta: n_head_kv        = 12
0.00.860.515 I llm_load_print_meta: n_rot            = 32
0.00.860.516 I llm_load_print_meta: n_swa            = 0
0.00.860.517 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.517 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.518 I llm_load_print_meta: n_gqa            = 1
0.00.860.519 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.520 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.522 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.524 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.526 I llm_load_print_meta: n_ff             = 1536
0.00.860.526 I llm_load_print_meta: n_expert         = 0
0.00.860.526 I llm_load_print_meta: n_expert_used    = 0
0.00.860.527 I llm_load_print_meta: causal attn      = 0
0.00.860.527 I llm_load_print_meta: pooling type     = -1
0.00.860.528 I llm_load_print_meta: rope type        = -1
0.00.860.528 I llm_load_print_meta: rope scaling     = linear
0.00.860.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.531 I llm_load_print_meta: freq_scale_train = 1
0.00.860.531 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.536 I llm_load_print_meta: model type       = 33M
0.00.860.537 I llm_load_print_meta: model ftype      = F16
0.00.860.538 I llm_load_print_meta: model params     = 32.90 M
0.00.860.539 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.540 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.541 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.860.541 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.860.542 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.860.542 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.860.543 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.860.543 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.860.544 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.860.544 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.860.545 I llm_load_print_meta: max token length = 45
0.00.864.907 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.074 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.075 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.075 I llama_new_context_with_model: n_batch       = 2048
0.00.868.076 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.076 I llama_new_context_with_model: flash_attn    = 0
0.00.868.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.080 I llama_new_context_with_model: freq_scale    = 1
0.00.885.257 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.279 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.288 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.871 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.882 I llama_new_context_with_model: graph nodes  = 154
0.00.886.883 I llama_new_context_with_model: graph splits = 1
0.00.886.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.226 I 
0.00.889.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.634 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.641 I main: number of tokens in prompt = 12
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 23233 -> 'hi'
     2 -> '<s> </s> </s>'


0.00.889.649 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.650 I main: number of tokens in prompt = 16
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '<s> </s> </s>'


0.00.889.658 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.658 I main: number of tokens in prompt = 43
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
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
     2 -> '<s> </s> </s>'


0.00.890.818 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.911.389 I llama_perf_context_print:        load time =     888.95 ms
0.00.911.406 I llama_perf_context_print: prompt eval time =      20.47 ms /    71 tokens (    0.29 ms per token,  3467.98 tokens per second)
0.00.911.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.431 I llama_perf_context_print:       total time =      22.16 ms /    72 tokens

real	0m0.945s
user	0m1.040s
sys	0m0.057s
  - rerank score 0 @ 0.035 OK
  - rerank score 1 @ 0.022 OK
  - rerank score 2 @ 0.191 OK
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
0.00.000.288 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type  f16:   98 tensors
0.00.100.607 I llm_load_vocab: special tokens cache size = 25
0.00.119.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.998 I llm_load_print_meta: arch             = gptneox
0.00.119.999 I llm_load_print_meta: vocab type       = BPE
0.00.120.000 I llm_load_print_meta: n_vocab          = 50304
0.00.120.000 I llm_load_print_meta: n_merges         = 50009
0.00.120.001 I llm_load_print_meta: vocab_only       = 0
0.00.120.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.001 I llm_load_print_meta: n_embd           = 2048
0.00.120.002 I llm_load_print_meta: n_layer          = 24
0.00.120.014 I llm_load_print_meta: n_head           = 16
0.00.120.016 I llm_load_print_meta: n_head_kv        = 16
0.00.120.016 I llm_load_print_meta: n_rot            = 32
0.00.120.017 I llm_load_print_meta: n_swa            = 0
0.00.120.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.019 I llm_load_print_meta: n_gqa            = 1
0.00.120.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.026 I llm_load_print_meta: n_ff             = 8192
0.00.120.027 I llm_load_print_meta: n_expert         = 0
0.00.120.028 I llm_load_print_meta: n_expert_used    = 0
0.00.120.028 I llm_load_print_meta: causal attn      = 1
0.00.120.029 I llm_load_print_meta: pooling type     = 0
0.00.120.030 I llm_load_print_meta: rope type        = 2
0.00.120.031 I llm_load_print_meta: rope scaling     = linear
0.00.120.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.034 I llm_load_print_meta: freq_scale_train = 1
0.00.120.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.038 I llm_load_print_meta: model type       = 1.4B
0.00.120.039 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.040 I llm_load_print_meta: model params     = 1.41 B
0.00.120.041 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.042 I llm_load_print_meta: general.name     = 1.4B
0.00.120.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.046 I llm_load_print_meta: max token length = 1024
0.00.279.754 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.283.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.283.570 I llama_new_context_with_model: n_batch       = 2048
0.00.283.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.283.571 I llama_new_context_with_model: flash_attn    = 0
0.00.283.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.575 I llama_new_context_with_model: freq_scale    = 1
0.00.412.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.412.046 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.415.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.415.020 I llama_new_context_with_model: graph nodes  = 967
0.00.415.021 I llama_new_context_with_model: graph splits = 1
0.00.415.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.597 I main: llama threadpool init, n_threads = 8
0.00.480.617 I 
0.00.480.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.724 I 
0.00.480.851 I sampler seed: 1234
0.00.480.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.870 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.027.297 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19106.57 tokens per second)
0.05.027.309 I llama_perf_context_print:        load time =     479.98 ms
0.05.027.321 I llama_perf_context_print: prompt eval time =     230.77 ms /     7 tokens (   32.97 ms per token,    30.33 tokens per second)
0.05.027.330 I llama_perf_context_print:        eval time =    4304.79 ms /    63 runs   (   68.33 ms per token,    14.63 tokens per second)
0.05.027.345 I llama_perf_context_print:       total time =    4546.72 ms /    70 tokens

real	0m5.190s
user	0m36.610s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type  f16:   98 tensors
0.00.099.735 I llm_load_vocab: special tokens cache size = 25
0.00.119.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.252 I llm_load_print_meta: arch             = gptneox
0.00.119.253 I llm_load_print_meta: vocab type       = BPE
0.00.119.254 I llm_load_print_meta: n_vocab          = 50304
0.00.119.254 I llm_load_print_meta: n_merges         = 50009
0.00.119.255 I llm_load_print_meta: vocab_only       = 0
0.00.119.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.256 I llm_load_print_meta: n_embd           = 2048
0.00.119.256 I llm_load_print_meta: n_layer          = 24
0.00.119.270 I llm_load_print_meta: n_head           = 16
0.00.119.272 I llm_load_print_meta: n_head_kv        = 16
0.00.119.273 I llm_load_print_meta: n_rot            = 32
0.00.119.274 I llm_load_print_meta: n_swa            = 0
0.00.119.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.276 I llm_load_print_meta: n_gqa            = 1
0.00.119.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.284 I llm_load_print_meta: n_ff             = 8192
0.00.119.284 I llm_load_print_meta: n_expert         = 0
0.00.119.285 I llm_load_print_meta: n_expert_used    = 0
0.00.119.285 I llm_load_print_meta: causal attn      = 1
0.00.119.286 I llm_load_print_meta: pooling type     = 0
0.00.119.286 I llm_load_print_meta: rope type        = 2
0.00.119.287 I llm_load_print_meta: rope scaling     = linear
0.00.119.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.289 I llm_load_print_meta: freq_scale_train = 1
0.00.119.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.294 I llm_load_print_meta: model type       = 1.4B
0.00.119.295 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.296 I llm_load_print_meta: model params     = 1.41 B
0.00.119.297 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.297 I llm_load_print_meta: general.name     = 1.4B
0.00.119.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.302 I llm_load_print_meta: max token length = 1024
0.00.278.864 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.739 I llama_new_context_with_model: n_ctx         = 128
0.00.282.740 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.740 I llama_new_context_with_model: n_batch       = 128
0.00.282.741 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.741 I llama_new_context_with_model: flash_attn    = 0
0.00.282.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.746 I llama_new_context_with_model: freq_scale    = 1
0.00.282.746 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.294.306 I llama_new_context_with_model: graph nodes  = 967
0.00.294.307 I llama_new_context_with_model: graph splits = 1
0.00.294.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.275 I 
0.00.353.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.392 I perplexity: tokenizing the input ..
0.00.367.310 I perplexity: tokenization took 13.911 ms
0.00.367.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.140.364 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.143.376 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.143.416 I llama_perf_context_print:        load time =     352.91 ms
0.05.143.418 I llama_perf_context_print: prompt eval time =    4772.44 ms /   128 tokens (   37.28 ms per token,    26.82 tokens per second)
0.05.143.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.143.421 I llama_perf_context_print:       total time =    4790.14 ms /   129 tokens

real	0m5.274s
user	0m38.660s
sys	0m0.309s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.869 I llm_load_vocab: special tokens cache size = 25
0.00.118.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.417 I llm_load_print_meta: arch             = gptneox
0.00.118.417 I llm_load_print_meta: vocab type       = BPE
0.00.118.418 I llm_load_print_meta: n_vocab          = 50304
0.00.118.419 I llm_load_print_meta: n_merges         = 50009
0.00.118.419 I llm_load_print_meta: vocab_only       = 0
0.00.118.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.420 I llm_load_print_meta: n_embd           = 2048
0.00.118.420 I llm_load_print_meta: n_layer          = 24
0.00.118.434 I llm_load_print_meta: n_head           = 16
0.00.118.435 I llm_load_print_meta: n_head_kv        = 16
0.00.118.436 I llm_load_print_meta: n_rot            = 32
0.00.118.437 I llm_load_print_meta: n_swa            = 0
0.00.118.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.439 I llm_load_print_meta: n_gqa            = 1
0.00.118.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.446 I llm_load_print_meta: n_ff             = 8192
0.00.118.447 I llm_load_print_meta: n_expert         = 0
0.00.118.447 I llm_load_print_meta: n_expert_used    = 0
0.00.118.448 I llm_load_print_meta: causal attn      = 1
0.00.118.448 I llm_load_print_meta: pooling type     = 0
0.00.118.449 I llm_load_print_meta: rope type        = 2
0.00.118.449 I llm_load_print_meta: rope scaling     = linear
0.00.118.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.452 I llm_load_print_meta: freq_scale_train = 1
0.00.118.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.456 I llm_load_print_meta: model type       = 1.4B
0.00.118.457 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.458 I llm_load_print_meta: model params     = 1.41 B
0.00.118.459 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.459 I llm_load_print_meta: general.name     = 1.4B
0.00.118.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.464 I llm_load_print_meta: max token length = 1024
0.00.182.369 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.186.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.186.155 I llama_new_context_with_model: n_batch       = 2048
0.00.186.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.186.156 I llama_new_context_with_model: flash_attn    = 0
0.00.186.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.160 I llama_new_context_with_model: freq_scale    = 1
0.00.311.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.698 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.554 I llama_new_context_with_model: graph nodes  = 967
0.00.314.554 I llama_new_context_with_model: graph splits = 1
0.00.314.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.216 I main: llama threadpool init, n_threads = 8
0.00.377.238 I 
0.00.377.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.333 I 
0.00.377.456 I sampler seed: 1234
0.00.377.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.499 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.591.310 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.02.591.321 I llama_perf_context_print:        load time =     376.68 ms
0.02.591.332 I llama_perf_context_print: prompt eval time =     154.98 ms /     7 tokens (   22.14 ms per token,    45.17 tokens per second)
0.02.591.340 I llama_perf_context_print:        eval time =    2048.15 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.591.355 I llama_perf_context_print:       total time =    2214.11 ms /    70 tokens

real	0m2.685s
user	0m17.977s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.596 I llm_load_vocab: special tokens cache size = 25
0.00.118.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.066 I llm_load_print_meta: arch             = gptneox
0.00.118.066 I llm_load_print_meta: vocab type       = BPE
0.00.118.068 I llm_load_print_meta: n_vocab          = 50304
0.00.118.069 I llm_load_print_meta: n_merges         = 50009
0.00.118.070 I llm_load_print_meta: vocab_only       = 0
0.00.118.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.072 I llm_load_print_meta: n_embd           = 2048
0.00.118.073 I llm_load_print_meta: n_layer          = 24
0.00.118.087 I llm_load_print_meta: n_head           = 16
0.00.118.094 I llm_load_print_meta: n_head_kv        = 16
0.00.118.094 I llm_load_print_meta: n_rot            = 32
0.00.118.095 I llm_load_print_meta: n_swa            = 0
0.00.118.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.097 I llm_load_print_meta: n_gqa            = 1
0.00.118.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.105 I llm_load_print_meta: n_ff             = 8192
0.00.118.106 I llm_load_print_meta: n_expert         = 0
0.00.118.106 I llm_load_print_meta: n_expert_used    = 0
0.00.118.107 I llm_load_print_meta: causal attn      = 1
0.00.118.107 I llm_load_print_meta: pooling type     = 0
0.00.118.108 I llm_load_print_meta: rope type        = 2
0.00.118.108 I llm_load_print_meta: rope scaling     = linear
0.00.118.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.111 I llm_load_print_meta: freq_scale_train = 1
0.00.118.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.117 I llm_load_print_meta: model type       = 1.4B
0.00.118.117 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.118 I llm_load_print_meta: model params     = 1.41 B
0.00.118.119 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.119 I llm_load_print_meta: general.name     = 1.4B
0.00.118.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.128 I llm_load_print_meta: max token length = 1024
0.00.182.477 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.418 I llama_new_context_with_model: n_ctx         = 128
0.00.186.419 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.419 I llama_new_context_with_model: n_batch       = 128
0.00.186.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.420 I llama_new_context_with_model: flash_attn    = 0
0.00.186.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.423 I llama_new_context_with_model: freq_scale    = 1
0.00.186.424 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.960 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.972 I llama_new_context_with_model: graph nodes  = 967
0.00.197.973 I llama_new_context_with_model: graph splits = 1
0.00.197.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.030 I 
0.00.252.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.150 I perplexity: tokenizing the input ..
0.00.266.077 I perplexity: tokenization took 13.92 ms
0.00.266.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.088.763 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.091.729 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.091.771 I llama_perf_context_print:        load time =     251.67 ms
0.03.091.773 I llama_perf_context_print: prompt eval time =    2822.07 ms /   128 tokens (   22.05 ms per token,    45.36 tokens per second)
0.03.091.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.091.776 I llama_perf_context_print:       total time =    2839.74 ms /   129 tokens

real	0m3.158s
user	0m23.087s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.671 I llm_load_vocab: special tokens cache size = 25
0.00.115.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.022 I llm_load_print_meta: arch             = gptneox
0.00.115.023 I llm_load_print_meta: vocab type       = BPE
0.00.115.024 I llm_load_print_meta: n_vocab          = 50304
0.00.115.024 I llm_load_print_meta: n_merges         = 50009
0.00.115.025 I llm_load_print_meta: vocab_only       = 0
0.00.115.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.026 I llm_load_print_meta: n_embd           = 2048
0.00.115.026 I llm_load_print_meta: n_layer          = 24
0.00.115.040 I llm_load_print_meta: n_head           = 16
0.00.115.042 I llm_load_print_meta: n_head_kv        = 16
0.00.115.042 I llm_load_print_meta: n_rot            = 32
0.00.115.043 I llm_load_print_meta: n_swa            = 0
0.00.115.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.047 I llm_load_print_meta: n_gqa            = 1
0.00.115.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.057 I llm_load_print_meta: n_ff             = 8192
0.00.115.058 I llm_load_print_meta: n_expert         = 0
0.00.115.058 I llm_load_print_meta: n_expert_used    = 0
0.00.115.059 I llm_load_print_meta: causal attn      = 1
0.00.115.059 I llm_load_print_meta: pooling type     = 0
0.00.115.060 I llm_load_print_meta: rope type        = 2
0.00.115.061 I llm_load_print_meta: rope scaling     = linear
0.00.115.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.063 I llm_load_print_meta: freq_scale_train = 1
0.00.115.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.066 I llm_load_print_meta: model type       = 1.4B
0.00.115.067 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.068 I llm_load_print_meta: model params     = 1.41 B
0.00.115.069 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.069 I llm_load_print_meta: general.name     = 1.4B
0.00.115.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.074 I llm_load_print_meta: max token length = 1024
0.00.152.862 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.668 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.668 I llama_new_context_with_model: n_batch       = 2048
0.00.156.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.669 I llama_new_context_with_model: flash_attn    = 0
0.00.156.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.674 I llama_new_context_with_model: freq_scale    = 1
0.00.282.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.290 I llama_new_context_with_model: graph nodes  = 967
0.00.285.290 I llama_new_context_with_model: graph splits = 1
0.00.285.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.388 I main: llama threadpool init, n_threads = 8
0.00.346.407 I 
0.00.346.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.500 I 
0.00.346.621 I sampler seed: 1234
0.00.346.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.673 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.364.940 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.364.952 I llama_perf_context_print:        load time =     345.83 ms
0.02.364.960 I llama_perf_context_print: prompt eval time =     157.36 ms /     7 tokens (   22.48 ms per token,    44.49 tokens per second)
0.02.364.985 I llama_perf_context_print:        eval time =    1850.49 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.365.002 I llama_perf_context_print:       total time =    2018.57 ms /    70 tokens

real	0m2.443s
user	0m16.425s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.009 I llm_load_vocab: special tokens cache size = 25
0.00.117.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.709 I llm_load_print_meta: arch             = gptneox
0.00.117.709 I llm_load_print_meta: vocab type       = BPE
0.00.117.710 I llm_load_print_meta: n_vocab          = 50304
0.00.117.710 I llm_load_print_meta: n_merges         = 50009
0.00.117.711 I llm_load_print_meta: vocab_only       = 0
0.00.117.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.712 I llm_load_print_meta: n_embd           = 2048
0.00.117.712 I llm_load_print_meta: n_layer          = 24
0.00.117.725 I llm_load_print_meta: n_head           = 16
0.00.117.727 I llm_load_print_meta: n_head_kv        = 16
0.00.117.727 I llm_load_print_meta: n_rot            = 32
0.00.117.727 I llm_load_print_meta: n_swa            = 0
0.00.117.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.729 I llm_load_print_meta: n_gqa            = 1
0.00.117.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.738 I llm_load_print_meta: n_ff             = 8192
0.00.117.738 I llm_load_print_meta: n_expert         = 0
0.00.117.738 I llm_load_print_meta: n_expert_used    = 0
0.00.117.739 I llm_load_print_meta: causal attn      = 1
0.00.117.739 I llm_load_print_meta: pooling type     = 0
0.00.117.740 I llm_load_print_meta: rope type        = 2
0.00.117.740 I llm_load_print_meta: rope scaling     = linear
0.00.117.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.744 I llm_load_print_meta: freq_scale_train = 1
0.00.117.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.749 I llm_load_print_meta: model type       = 1.4B
0.00.117.749 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.750 I llm_load_print_meta: model params     = 1.41 B
0.00.117.752 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.752 I llm_load_print_meta: general.name     = 1.4B
0.00.117.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.756 I llm_load_print_meta: max token length = 1024
0.00.155.698 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.489 I llama_new_context_with_model: n_ctx         = 128
0.00.159.489 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.489 I llama_new_context_with_model: n_batch       = 128
0.00.159.490 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.490 I llama_new_context_with_model: flash_attn    = 0
0.00.159.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.494 I llama_new_context_with_model: freq_scale    = 1
0.00.159.495 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.007 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.019 I llama_new_context_with_model: graph nodes  = 967
0.00.171.020 I llama_new_context_with_model: graph splits = 1
0.00.171.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.461 I 
0.00.223.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.575 I perplexity: tokenizing the input ..
0.00.237.503 I perplexity: tokenization took 13.922 ms
0.00.237.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.590 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.720 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.761 I llama_perf_context_print:        load time =     223.11 ms
0.03.186.763 I llama_perf_context_print: prompt eval time =    2945.46 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.186.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.766 I llama_perf_context_print:       total time =    2963.30 ms /   129 tokens

real	0m3.239s
user	0m24.058s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.194 I llm_load_vocab: special tokens cache size = 25
0.00.117.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.597 I llm_load_print_meta: arch             = gptneox
0.00.117.597 I llm_load_print_meta: vocab type       = BPE
0.00.117.598 I llm_load_print_meta: n_vocab          = 50304
0.00.117.599 I llm_load_print_meta: n_merges         = 50009
0.00.117.599 I llm_load_print_meta: vocab_only       = 0
0.00.117.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.600 I llm_load_print_meta: n_embd           = 2048
0.00.117.600 I llm_load_print_meta: n_layer          = 24
0.00.117.613 I llm_load_print_meta: n_head           = 16
0.00.117.615 I llm_load_print_meta: n_head_kv        = 16
0.00.117.615 I llm_load_print_meta: n_rot            = 32
0.00.117.616 I llm_load_print_meta: n_swa            = 0
0.00.117.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.618 I llm_load_print_meta: n_gqa            = 1
0.00.117.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.626 I llm_load_print_meta: n_ff             = 8192
0.00.117.627 I llm_load_print_meta: n_expert         = 0
0.00.117.627 I llm_load_print_meta: n_expert_used    = 0
0.00.117.628 I llm_load_print_meta: causal attn      = 1
0.00.117.628 I llm_load_print_meta: pooling type     = 0
0.00.117.629 I llm_load_print_meta: rope type        = 2
0.00.117.629 I llm_load_print_meta: rope scaling     = linear
0.00.117.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.631 I llm_load_print_meta: freq_scale_train = 1
0.00.117.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.636 I llm_load_print_meta: model type       = 1.4B
0.00.117.637 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.637 I llm_load_print_meta: model params     = 1.41 B
0.00.117.639 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.640 I llm_load_print_meta: general.name     = 1.4B
0.00.117.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: max token length = 1024
0.00.158.729 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.581 I llama_new_context_with_model: n_batch       = 2048
0.00.162.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.582 I llama_new_context_with_model: flash_attn    = 0
0.00.162.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.587 I llama_new_context_with_model: freq_scale    = 1
0.00.288.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.927 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.942 I llama_new_context_with_model: graph nodes  = 967
0.00.291.942 I llama_new_context_with_model: graph splits = 1
0.00.291.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.641 I main: llama threadpool init, n_threads = 8
0.00.367.663 I 
0.00.367.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.762 I 
0.00.367.888 I sampler seed: 1234
0.00.367.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.908 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.473.096 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.473.107 I llama_perf_context_print:        load time =     367.10 ms
0.02.473.118 I llama_perf_context_print: prompt eval time =     166.26 ms /     7 tokens (   23.75 ms per token,    42.10 tokens per second)
0.02.473.126 I llama_perf_context_print:        eval time =    1928.60 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.473.142 I llama_perf_context_print:       total time =    2105.47 ms /    70 tokens

real	0m2.556s
user	0m17.200s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.514 I llm_load_vocab: special tokens cache size = 25
0.00.123.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.895 I llm_load_print_meta: arch             = gptneox
0.00.123.896 I llm_load_print_meta: vocab type       = BPE
0.00.123.897 I llm_load_print_meta: n_vocab          = 50304
0.00.123.898 I llm_load_print_meta: n_merges         = 50009
0.00.123.899 I llm_load_print_meta: vocab_only       = 0
0.00.123.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.901 I llm_load_print_meta: n_embd           = 2048
0.00.123.902 I llm_load_print_meta: n_layer          = 24
0.00.123.916 I llm_load_print_meta: n_head           = 16
0.00.123.926 I llm_load_print_meta: n_head_kv        = 16
0.00.123.926 I llm_load_print_meta: n_rot            = 32
0.00.123.927 I llm_load_print_meta: n_swa            = 0
0.00.123.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.929 I llm_load_print_meta: n_gqa            = 1
0.00.123.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.936 I llm_load_print_meta: n_ff             = 8192
0.00.123.936 I llm_load_print_meta: n_expert         = 0
0.00.123.937 I llm_load_print_meta: n_expert_used    = 0
0.00.123.937 I llm_load_print_meta: causal attn      = 1
0.00.123.938 I llm_load_print_meta: pooling type     = 0
0.00.123.938 I llm_load_print_meta: rope type        = 2
0.00.123.939 I llm_load_print_meta: rope scaling     = linear
0.00.123.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.941 I llm_load_print_meta: freq_scale_train = 1
0.00.123.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.946 I llm_load_print_meta: model type       = 1.4B
0.00.123.947 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.948 I llm_load_print_meta: model params     = 1.41 B
0.00.123.950 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.950 I llm_load_print_meta: general.name     = 1.4B
0.00.123.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.955 I llm_load_print_meta: max token length = 1024
0.00.165.535 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.364 I llama_new_context_with_model: n_ctx         = 128
0.00.169.365 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.365 I llama_new_context_with_model: n_batch       = 128
0.00.169.365 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.366 I llama_new_context_with_model: flash_attn    = 0
0.00.169.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.371 I llama_new_context_with_model: freq_scale    = 1
0.00.169.371 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.752 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.765 I llama_new_context_with_model: graph nodes  = 967
0.00.180.765 I llama_new_context_with_model: graph splits = 1
0.00.180.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.688 I 
0.00.235.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.806 I perplexity: tokenizing the input ..
0.00.250.605 I perplexity: tokenization took 14.792 ms
0.00.250.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.366.440 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.369.572 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.369.613 I llama_perf_context_print:        load time =     235.35 ms
0.03.369.616 I llama_perf_context_print: prompt eval time =    3115.24 ms /   128 tokens (   24.34 ms per token,    41.09 tokens per second)
0.03.369.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.369.618 I llama_perf_context_print:       total time =    3133.93 ms /   129 tokens

real	0m3.424s
user	0m25.450s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.211 I llm_load_vocab: special tokens cache size = 25
0.00.118.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.771 I llm_load_print_meta: arch             = gptneox
0.00.118.771 I llm_load_print_meta: vocab type       = BPE
0.00.118.772 I llm_load_print_meta: n_vocab          = 50304
0.00.118.773 I llm_load_print_meta: n_merges         = 50009
0.00.118.773 I llm_load_print_meta: vocab_only       = 0
0.00.118.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.774 I llm_load_print_meta: n_embd           = 2048
0.00.118.775 I llm_load_print_meta: n_layer          = 24
0.00.118.788 I llm_load_print_meta: n_head           = 16
0.00.118.790 I llm_load_print_meta: n_head_kv        = 16
0.00.118.790 I llm_load_print_meta: n_rot            = 32
0.00.118.791 I llm_load_print_meta: n_swa            = 0
0.00.118.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.793 I llm_load_print_meta: n_gqa            = 1
0.00.118.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.801 I llm_load_print_meta: n_ff             = 8192
0.00.118.802 I llm_load_print_meta: n_expert         = 0
0.00.118.803 I llm_load_print_meta: n_expert_used    = 0
0.00.118.804 I llm_load_print_meta: causal attn      = 1
0.00.118.804 I llm_load_print_meta: pooling type     = 0
0.00.118.805 I llm_load_print_meta: rope type        = 2
0.00.118.805 I llm_load_print_meta: rope scaling     = linear
0.00.118.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.809 I llm_load_print_meta: freq_scale_train = 1
0.00.118.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.813 I llm_load_print_meta: model type       = 1.4B
0.00.118.814 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.815 I llm_load_print_meta: model params     = 1.41 B
0.00.118.817 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.818 I llm_load_print_meta: general.name     = 1.4B
0.00.118.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.822 I llm_load_print_meta: max token length = 1024
0.00.162.123 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.023 I llama_new_context_with_model: n_batch       = 2048
0.00.166.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.024 I llama_new_context_with_model: flash_attn    = 0
0.00.166.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.029 I llama_new_context_with_model: freq_scale    = 1
0.00.291.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.376 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.192 I llama_new_context_with_model: graph nodes  = 967
0.00.294.193 I llama_new_context_with_model: graph splits = 1
0.00.294.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.461 I main: llama threadpool init, n_threads = 8
0.00.370.481 I 
0.00.370.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.576 I 
0.00.370.700 I sampler seed: 1234
0.00.370.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.720 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.936.186 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.936.198 I llama_perf_context_print:        load time =     369.93 ms
0.02.936.207 I llama_perf_context_print: prompt eval time =     210.36 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.936.217 I llama_perf_context_print:        eval time =    2344.86 ms /    63 runs   (   37.22 ms per token,    26.87 tokens per second)
0.02.936.232 I llama_perf_context_print:       total time =    2565.74 ms /    70 tokens

real	0m3.015s
user	0m20.927s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.731 I llm_load_vocab: special tokens cache size = 25
0.00.122.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.107 I llm_load_print_meta: arch             = gptneox
0.00.122.107 I llm_load_print_meta: vocab type       = BPE
0.00.122.108 I llm_load_print_meta: n_vocab          = 50304
0.00.122.108 I llm_load_print_meta: n_merges         = 50009
0.00.122.109 I llm_load_print_meta: vocab_only       = 0
0.00.122.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.109 I llm_load_print_meta: n_embd           = 2048
0.00.122.110 I llm_load_print_meta: n_layer          = 24
0.00.122.122 I llm_load_print_meta: n_head           = 16
0.00.122.124 I llm_load_print_meta: n_head_kv        = 16
0.00.122.124 I llm_load_print_meta: n_rot            = 32
0.00.122.125 I llm_load_print_meta: n_swa            = 0
0.00.122.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.127 I llm_load_print_meta: n_gqa            = 1
0.00.122.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.134 I llm_load_print_meta: n_ff             = 8192
0.00.122.134 I llm_load_print_meta: n_expert         = 0
0.00.122.134 I llm_load_print_meta: n_expert_used    = 0
0.00.122.135 I llm_load_print_meta: causal attn      = 1
0.00.122.135 I llm_load_print_meta: pooling type     = 0
0.00.122.135 I llm_load_print_meta: rope type        = 2
0.00.122.136 I llm_load_print_meta: rope scaling     = linear
0.00.122.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.138 I llm_load_print_meta: freq_scale_train = 1
0.00.122.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.143 I llm_load_print_meta: model type       = 1.4B
0.00.122.143 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.144 I llm_load_print_meta: model params     = 1.41 B
0.00.122.145 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.145 I llm_load_print_meta: general.name     = 1.4B
0.00.122.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.149 I llm_load_print_meta: max token length = 1024
0.00.165.586 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.463 I llama_new_context_with_model: n_ctx         = 128
0.00.169.463 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.463 I llama_new_context_with_model: n_batch       = 128
0.00.169.464 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.465 I llama_new_context_with_model: flash_attn    = 0
0.00.169.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.468 I llama_new_context_with_model: freq_scale    = 1
0.00.169.469 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.861 I llama_new_context_with_model: graph nodes  = 967
0.00.180.861 I llama_new_context_with_model: graph splits = 1
0.00.180.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.496 I 
0.00.248.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.609 I perplexity: tokenizing the input ..
0.00.263.529 I perplexity: tokenization took 14.914 ms
0.00.263.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.198.883 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.201.847 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.201.889 I llama_perf_context_print:        load time =     248.14 ms
0.04.201.892 I llama_perf_context_print: prompt eval time =    3934.76 ms /   128 tokens (   30.74 ms per token,    32.53 tokens per second)
0.04.201.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.201.896 I llama_perf_context_print:       total time =    3953.39 ms /   129 tokens

real	0m4.257s
user	0m32.022s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.427 I llm_load_vocab: special tokens cache size = 25
0.00.118.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.017 I llm_load_print_meta: arch             = gptneox
0.00.119.018 I llm_load_print_meta: vocab type       = BPE
0.00.119.019 I llm_load_print_meta: n_vocab          = 50304
0.00.119.019 I llm_load_print_meta: n_merges         = 50009
0.00.119.019 I llm_load_print_meta: vocab_only       = 0
0.00.119.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.020 I llm_load_print_meta: n_embd           = 2048
0.00.119.021 I llm_load_print_meta: n_layer          = 24
0.00.119.033 I llm_load_print_meta: n_head           = 16
0.00.119.035 I llm_load_print_meta: n_head_kv        = 16
0.00.119.035 I llm_load_print_meta: n_rot            = 32
0.00.119.036 I llm_load_print_meta: n_swa            = 0
0.00.119.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.038 I llm_load_print_meta: n_gqa            = 1
0.00.119.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.046 I llm_load_print_meta: n_ff             = 8192
0.00.119.047 I llm_load_print_meta: n_expert         = 0
0.00.119.048 I llm_load_print_meta: n_expert_used    = 0
0.00.119.048 I llm_load_print_meta: causal attn      = 1
0.00.119.048 I llm_load_print_meta: pooling type     = 0
0.00.119.049 I llm_load_print_meta: rope type        = 2
0.00.119.050 I llm_load_print_meta: rope scaling     = linear
0.00.119.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.052 I llm_load_print_meta: freq_scale_train = 1
0.00.119.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.057 I llm_load_print_meta: model type       = 1.4B
0.00.119.058 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.059 I llm_load_print_meta: model params     = 1.41 B
0.00.119.061 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.061 I llm_load_print_meta: general.name     = 1.4B
0.00.119.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.066 I llm_load_print_meta: max token length = 1024
0.00.165.710 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.566 I llama_new_context_with_model: n_batch       = 2048
0.00.169.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.567 I llama_new_context_with_model: flash_attn    = 0
0.00.169.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.571 I llama_new_context_with_model: freq_scale    = 1
0.00.295.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.644 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.656 I llama_new_context_with_model: graph nodes  = 967
0.00.298.657 I llama_new_context_with_model: graph splits = 1
0.00.298.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.294 I main: llama threadpool init, n_threads = 8
0.00.376.314 I 
0.00.376.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.408 I 
0.00.376.534 I sampler seed: 1234
0.00.376.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.553 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.075.704 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.03.075.716 I llama_perf_context_print:        load time =     375.72 ms
0.03.075.727 I llama_perf_context_print: prompt eval time =     213.31 ms /     7 tokens (   30.47 ms per token,    32.82 tokens per second)
0.03.075.735 I llama_perf_context_print:        eval time =    2475.31 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.075.751 I llama_perf_context_print:       total time =    2699.43 ms /    70 tokens

real	0m3.158s
user	0m21.960s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.360 I llm_load_vocab: special tokens cache size = 25
0.00.115.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.853 I llm_load_print_meta: arch             = gptneox
0.00.115.854 I llm_load_print_meta: vocab type       = BPE
0.00.115.855 I llm_load_print_meta: n_vocab          = 50304
0.00.115.855 I llm_load_print_meta: n_merges         = 50009
0.00.115.855 I llm_load_print_meta: vocab_only       = 0
0.00.115.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.856 I llm_load_print_meta: n_embd           = 2048
0.00.115.857 I llm_load_print_meta: n_layer          = 24
0.00.115.870 I llm_load_print_meta: n_head           = 16
0.00.115.871 I llm_load_print_meta: n_head_kv        = 16
0.00.115.872 I llm_load_print_meta: n_rot            = 32
0.00.115.872 I llm_load_print_meta: n_swa            = 0
0.00.115.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.875 I llm_load_print_meta: n_gqa            = 1
0.00.115.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.885 I llm_load_print_meta: n_ff             = 8192
0.00.115.886 I llm_load_print_meta: n_expert         = 0
0.00.115.886 I llm_load_print_meta: n_expert_used    = 0
0.00.115.886 I llm_load_print_meta: causal attn      = 1
0.00.115.887 I llm_load_print_meta: pooling type     = 0
0.00.115.887 I llm_load_print_meta: rope type        = 2
0.00.115.887 I llm_load_print_meta: rope scaling     = linear
0.00.115.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.890 I llm_load_print_meta: freq_scale_train = 1
0.00.115.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.894 I llm_load_print_meta: model type       = 1.4B
0.00.115.895 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.895 I llm_load_print_meta: model params     = 1.41 B
0.00.115.897 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.897 I llm_load_print_meta: general.name     = 1.4B
0.00.115.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.901 I llm_load_print_meta: max token length = 1024
0.00.162.634 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.458 I llama_new_context_with_model: n_ctx         = 128
0.00.166.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.459 I llama_new_context_with_model: n_batch       = 128
0.00.166.460 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.460 I llama_new_context_with_model: flash_attn    = 0
0.00.166.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.464 I llama_new_context_with_model: freq_scale    = 1
0.00.166.465 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.820 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.831 I llama_new_context_with_model: graph nodes  = 967
0.00.177.832 I llama_new_context_with_model: graph splits = 1
0.00.177.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.478 I 
0.00.246.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.598 I perplexity: tokenizing the input ..
0.00.260.497 I perplexity: tokenization took 13.892 ms
0.00.260.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.218.024 I perplexity: 3.96 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.221.026 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.221.069 I llama_perf_context_print:        load time =     246.14 ms
0.04.221.072 I llama_perf_context_print: prompt eval time =    3956.93 ms /   128 tokens (   30.91 ms per token,    32.35 tokens per second)
0.04.221.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.221.076 I llama_perf_context_print:       total time =    3974.59 ms /   129 tokens

real	0m4.277s
user	0m32.309s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.251 I llm_load_vocab: special tokens cache size = 25
0.00.118.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.812 I llm_load_print_meta: arch             = gptneox
0.00.118.812 I llm_load_print_meta: vocab type       = BPE
0.00.118.813 I llm_load_print_meta: n_vocab          = 50304
0.00.118.813 I llm_load_print_meta: n_merges         = 50009
0.00.118.814 I llm_load_print_meta: vocab_only       = 0
0.00.118.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.815 I llm_load_print_meta: n_embd           = 2048
0.00.118.815 I llm_load_print_meta: n_layer          = 24
0.00.118.828 I llm_load_print_meta: n_head           = 16
0.00.118.829 I llm_load_print_meta: n_head_kv        = 16
0.00.118.830 I llm_load_print_meta: n_rot            = 32
0.00.118.831 I llm_load_print_meta: n_swa            = 0
0.00.118.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.833 I llm_load_print_meta: n_gqa            = 1
0.00.118.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.842 I llm_load_print_meta: n_ff             = 8192
0.00.118.842 I llm_load_print_meta: n_expert         = 0
0.00.118.843 I llm_load_print_meta: n_expert_used    = 0
0.00.118.845 I llm_load_print_meta: causal attn      = 1
0.00.118.846 I llm_load_print_meta: pooling type     = 0
0.00.118.846 I llm_load_print_meta: rope type        = 2
0.00.118.847 I llm_load_print_meta: rope scaling     = linear
0.00.118.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.850 I llm_load_print_meta: freq_scale_train = 1
0.00.118.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.854 I llm_load_print_meta: model type       = 1.4B
0.00.118.855 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.856 I llm_load_print_meta: model params     = 1.41 B
0.00.118.857 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.858 I llm_load_print_meta: general.name     = 1.4B
0.00.118.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.862 I llm_load_print_meta: max token length = 1024
0.00.146.403 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.210 I llama_new_context_with_model: n_batch       = 2048
0.00.150.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.211 I llama_new_context_with_model: flash_attn    = 0
0.00.150.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.215 I llama_new_context_with_model: freq_scale    = 1
0.00.276.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.411 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.358 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.372 I llama_new_context_with_model: graph nodes  = 967
0.00.279.372 I llama_new_context_with_model: graph splits = 1
0.00.279.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.149 I main: llama threadpool init, n_threads = 8
0.00.344.172 I 
0.00.344.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.272 I 
0.00.344.393 I sampler seed: 1234
0.00.344.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.448 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.499.655 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.02.499.666 I llama_perf_context_print:        load time =     343.60 ms
0.02.499.675 I llama_perf_context_print: prompt eval time =     171.64 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.499.686 I llama_perf_context_print:        eval time =    1973.41 ms /    63 runs   (   31.32 ms per token,    31.92 tokens per second)
0.02.499.700 I llama_perf_context_print:       total time =    2155.52 ms /    70 tokens

real	0m2.573s
user	0m17.548s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.999 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.726 I llm_load_vocab: special tokens cache size = 25
0.00.116.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.094 I llm_load_print_meta: arch             = gptneox
0.00.116.095 I llm_load_print_meta: vocab type       = BPE
0.00.116.095 I llm_load_print_meta: n_vocab          = 50304
0.00.116.096 I llm_load_print_meta: n_merges         = 50009
0.00.116.097 I llm_load_print_meta: vocab_only       = 0
0.00.116.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.098 I llm_load_print_meta: n_embd           = 2048
0.00.116.099 I llm_load_print_meta: n_layer          = 24
0.00.116.112 I llm_load_print_meta: n_head           = 16
0.00.116.118 I llm_load_print_meta: n_head_kv        = 16
0.00.116.119 I llm_load_print_meta: n_rot            = 32
0.00.116.119 I llm_load_print_meta: n_swa            = 0
0.00.116.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.121 I llm_load_print_meta: n_gqa            = 1
0.00.116.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.129 I llm_load_print_meta: n_ff             = 8192
0.00.116.129 I llm_load_print_meta: n_expert         = 0
0.00.116.129 I llm_load_print_meta: n_expert_used    = 0
0.00.116.130 I llm_load_print_meta: causal attn      = 1
0.00.116.130 I llm_load_print_meta: pooling type     = 0
0.00.116.130 I llm_load_print_meta: rope type        = 2
0.00.116.131 I llm_load_print_meta: rope scaling     = linear
0.00.116.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.133 I llm_load_print_meta: freq_scale_train = 1
0.00.116.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.137 I llm_load_print_meta: model type       = 1.4B
0.00.116.138 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.139 I llm_load_print_meta: model params     = 1.41 B
0.00.116.140 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.140 I llm_load_print_meta: general.name     = 1.4B
0.00.116.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.144 I llm_load_print_meta: max token length = 1024
0.00.143.802 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.677 I llama_new_context_with_model: n_ctx         = 128
0.00.147.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.678 I llama_new_context_with_model: n_batch       = 128
0.00.147.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.679 I llama_new_context_with_model: flash_attn    = 0
0.00.147.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.683 I llama_new_context_with_model: freq_scale    = 1
0.00.147.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.034 I llama_new_context_with_model: graph nodes  = 967
0.00.159.035 I llama_new_context_with_model: graph splits = 1
0.00.159.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.211 I 
0.00.215.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.319 I perplexity: tokenizing the input ..
0.00.229.017 I perplexity: tokenization took 13.692 ms
0.00.229.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.346 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.364 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.402 I llama_perf_context_print:        load time =     214.85 ms
0.03.467.404 I llama_perf_context_print: prompt eval time =    3234.76 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.467.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.408 I llama_perf_context_print:       total time =    3252.19 ms /   129 tokens

real	0m3.511s
user	0m26.338s
sys	0m0.176s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.377 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.377 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.391 I llm_load_vocab: special tokens cache size = 25
0.00.119.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.074 I llm_load_print_meta: arch             = gptneox
0.00.119.074 I llm_load_print_meta: vocab type       = BPE
0.00.119.075 I llm_load_print_meta: n_vocab          = 50304
0.00.119.076 I llm_load_print_meta: n_merges         = 50009
0.00.119.076 I llm_load_print_meta: vocab_only       = 0
0.00.119.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.077 I llm_load_print_meta: n_embd           = 2048
0.00.119.077 I llm_load_print_meta: n_layer          = 24
0.00.119.090 I llm_load_print_meta: n_head           = 16
0.00.119.092 I llm_load_print_meta: n_head_kv        = 16
0.00.119.092 I llm_load_print_meta: n_rot            = 32
0.00.119.093 I llm_load_print_meta: n_swa            = 0
0.00.119.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.096 I llm_load_print_meta: n_gqa            = 1
0.00.119.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.106 I llm_load_print_meta: n_ff             = 8192
0.00.119.107 I llm_load_print_meta: n_expert         = 0
0.00.119.107 I llm_load_print_meta: n_expert_used    = 0
0.00.119.108 I llm_load_print_meta: causal attn      = 1
0.00.119.108 I llm_load_print_meta: pooling type     = 0
0.00.119.108 I llm_load_print_meta: rope type        = 2
0.00.119.110 I llm_load_print_meta: rope scaling     = linear
0.00.119.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.112 I llm_load_print_meta: freq_scale_train = 1
0.00.119.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.118 I llm_load_print_meta: model type       = 1.4B
0.00.119.119 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.119 I llm_load_print_meta: model params     = 1.41 B
0.00.119.121 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.121 I llm_load_print_meta: general.name     = 1.4B
0.00.119.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.126 I llm_load_print_meta: max token length = 1024
0.00.153.141 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.988 I llama_new_context_with_model: n_batch       = 2048
0.00.156.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.989 I llama_new_context_with_model: flash_attn    = 0
0.00.156.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.994 I llama_new_context_with_model: freq_scale    = 1
0.00.284.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.290 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.304 I llama_new_context_with_model: graph nodes  = 967
0.00.287.305 I llama_new_context_with_model: graph splits = 1
0.00.287.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.848 I main: llama threadpool init, n_threads = 8
0.00.349.867 I 
0.00.349.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.964 I 
0.00.350.086 I sampler seed: 1234
0.00.350.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.131 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.452.730 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.452.741 I llama_perf_context_print:        load time =     349.29 ms
0.02.452.752 I llama_perf_context_print: prompt eval time =     162.85 ms /     7 tokens (   23.26 ms per token,    42.98 tokens per second)
0.02.452.761 I llama_perf_context_print:        eval time =    1929.26 ms /    63 runs   (   30.62 ms per token,    32.65 tokens per second)
0.02.452.770 I llama_perf_context_print:       total time =    2102.90 ms /    70 tokens

real	0m2.528s
user	0m17.115s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.769 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.770 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.677 I llm_load_vocab: special tokens cache size = 25
0.00.113.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.149 I llm_load_print_meta: arch             = gptneox
0.00.113.150 I llm_load_print_meta: vocab type       = BPE
0.00.113.150 I llm_load_print_meta: n_vocab          = 50304
0.00.113.151 I llm_load_print_meta: n_merges         = 50009
0.00.113.151 I llm_load_print_meta: vocab_only       = 0
0.00.113.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.152 I llm_load_print_meta: n_embd           = 2048
0.00.113.152 I llm_load_print_meta: n_layer          = 24
0.00.113.164 I llm_load_print_meta: n_head           = 16
0.00.113.165 I llm_load_print_meta: n_head_kv        = 16
0.00.113.166 I llm_load_print_meta: n_rot            = 32
0.00.113.166 I llm_load_print_meta: n_swa            = 0
0.00.113.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.168 I llm_load_print_meta: n_gqa            = 1
0.00.113.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.176 I llm_load_print_meta: n_ff             = 8192
0.00.113.177 I llm_load_print_meta: n_expert         = 0
0.00.113.177 I llm_load_print_meta: n_expert_used    = 0
0.00.113.177 I llm_load_print_meta: causal attn      = 1
0.00.113.178 I llm_load_print_meta: pooling type     = 0
0.00.113.178 I llm_load_print_meta: rope type        = 2
0.00.113.179 I llm_load_print_meta: rope scaling     = linear
0.00.113.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.182 I llm_load_print_meta: freq_scale_train = 1
0.00.113.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.185 I llm_load_print_meta: model type       = 1.4B
0.00.113.186 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.187 I llm_load_print_meta: model params     = 1.41 B
0.00.113.188 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.188 I llm_load_print_meta: general.name     = 1.4B
0.00.113.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.192 I llm_load_print_meta: max token length = 1024
0.00.147.170 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.948 I llama_new_context_with_model: n_ctx         = 128
0.00.150.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.949 I llama_new_context_with_model: n_batch       = 128
0.00.150.950 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.950 I llama_new_context_with_model: flash_attn    = 0
0.00.150.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.953 I llama_new_context_with_model: freq_scale    = 1
0.00.150.955 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.208 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.228 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.196 I llama_new_context_with_model: graph nodes  = 967
0.00.162.197 I llama_new_context_with_model: graph splits = 1
0.00.162.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.866 I 
0.00.215.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.979 I perplexity: tokenizing the input ..
0.00.229.682 I perplexity: tokenization took 13.697 ms
0.00.229.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.504 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.485 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.522 I llama_perf_context_print:        load time =     215.53 ms
0.03.277.529 I llama_perf_context_print: prompt eval time =    3044.24 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.277.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.532 I llama_perf_context_print:       total time =    3061.66 ms /   129 tokens

real	0m3.327s
user	0m24.846s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.095 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.937 I llm_load_vocab: special tokens cache size = 25
0.00.116.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.376 I llm_load_print_meta: arch             = gptneox
0.00.116.376 I llm_load_print_meta: vocab type       = BPE
0.00.116.377 I llm_load_print_meta: n_vocab          = 50304
0.00.116.377 I llm_load_print_meta: n_merges         = 50009
0.00.116.378 I llm_load_print_meta: vocab_only       = 0
0.00.116.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.379 I llm_load_print_meta: n_embd           = 2048
0.00.116.379 I llm_load_print_meta: n_layer          = 24
0.00.116.392 I llm_load_print_meta: n_head           = 16
0.00.116.394 I llm_load_print_meta: n_head_kv        = 16
0.00.116.395 I llm_load_print_meta: n_rot            = 32
0.00.116.396 I llm_load_print_meta: n_swa            = 0
0.00.116.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.399 I llm_load_print_meta: n_gqa            = 1
0.00.116.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.408 I llm_load_print_meta: n_ff             = 8192
0.00.116.409 I llm_load_print_meta: n_expert         = 0
0.00.116.409 I llm_load_print_meta: n_expert_used    = 0
0.00.116.409 I llm_load_print_meta: causal attn      = 1
0.00.116.410 I llm_load_print_meta: pooling type     = 0
0.00.116.410 I llm_load_print_meta: rope type        = 2
0.00.116.411 I llm_load_print_meta: rope scaling     = linear
0.00.116.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.413 I llm_load_print_meta: freq_scale_train = 1
0.00.116.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.417 I llm_load_print_meta: model type       = 1.4B
0.00.116.418 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.419 I llm_load_print_meta: model params     = 1.41 B
0.00.116.420 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.421 I llm_load_print_meta: general.name     = 1.4B
0.00.116.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.425 I llm_load_print_meta: max token length = 1024
0.00.157.363 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.168 I llama_new_context_with_model: n_batch       = 2048
0.00.161.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.170 I llama_new_context_with_model: flash_attn    = 0
0.00.161.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.173 I llama_new_context_with_model: freq_scale    = 1
0.00.284.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.804 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.656 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.669 I llama_new_context_with_model: graph nodes  = 967
0.00.287.670 I llama_new_context_with_model: graph splits = 1
0.00.287.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.646 I main: llama threadpool init, n_threads = 8
0.00.348.663 I 
0.00.348.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.752 I 
0.00.348.873 I sampler seed: 1234
0.00.348.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.891 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.425.236 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.425.247 I llama_perf_context_print:        load time =     348.15 ms
0.02.425.256 I llama_perf_context_print: prompt eval time =     156.13 ms /     7 tokens (   22.30 ms per token,    44.83 tokens per second)
0.02.425.264 I llama_perf_context_print:        eval time =    1909.69 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.425.280 I llama_perf_context_print:       total time =    2076.61 ms /    70 tokens

real	0m2.505s
user	0m16.839s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.089 I llm_load_vocab: special tokens cache size = 25
0.00.118.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.547 I llm_load_print_meta: arch             = gptneox
0.00.118.548 I llm_load_print_meta: vocab type       = BPE
0.00.118.549 I llm_load_print_meta: n_vocab          = 50304
0.00.118.549 I llm_load_print_meta: n_merges         = 50009
0.00.118.550 I llm_load_print_meta: vocab_only       = 0
0.00.118.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.551 I llm_load_print_meta: n_embd           = 2048
0.00.118.551 I llm_load_print_meta: n_layer          = 24
0.00.118.565 I llm_load_print_meta: n_head           = 16
0.00.118.566 I llm_load_print_meta: n_head_kv        = 16
0.00.118.567 I llm_load_print_meta: n_rot            = 32
0.00.118.569 I llm_load_print_meta: n_swa            = 0
0.00.118.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.571 I llm_load_print_meta: n_gqa            = 1
0.00.118.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.580 I llm_load_print_meta: n_ff             = 8192
0.00.118.581 I llm_load_print_meta: n_expert         = 0
0.00.118.581 I llm_load_print_meta: n_expert_used    = 0
0.00.118.581 I llm_load_print_meta: causal attn      = 1
0.00.118.582 I llm_load_print_meta: pooling type     = 0
0.00.118.582 I llm_load_print_meta: rope type        = 2
0.00.118.583 I llm_load_print_meta: rope scaling     = linear
0.00.118.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.585 I llm_load_print_meta: freq_scale_train = 1
0.00.118.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.589 I llm_load_print_meta: model type       = 1.4B
0.00.118.589 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.590 I llm_load_print_meta: model params     = 1.41 B
0.00.118.592 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.592 I llm_load_print_meta: general.name     = 1.4B
0.00.118.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.597 I llm_load_print_meta: max token length = 1024
0.00.160.028 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.955 I llama_new_context_with_model: n_ctx         = 128
0.00.163.955 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.955 I llama_new_context_with_model: n_batch       = 128
0.00.163.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.957 I llama_new_context_with_model: flash_attn    = 0
0.00.163.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.962 I llama_new_context_with_model: freq_scale    = 1
0.00.163.963 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.485 I llama_new_context_with_model: graph nodes  = 967
0.00.175.486 I llama_new_context_with_model: graph splits = 1
0.00.175.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.459 I 
0.00.228.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.579 I perplexity: tokenizing the input ..
0.00.242.572 I perplexity: tokenization took 13.986 ms
0.00.242.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.405 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.185.433 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.185.475 I llama_perf_context_print:        load time =     228.10 ms
0.03.185.477 I llama_perf_context_print: prompt eval time =    2939.21 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.185.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.480 I llama_perf_context_print:       total time =    2957.02 ms /   129 tokens

real	0m3.239s
user	0m24.001s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.659 I llm_load_vocab: special tokens cache size = 25
0.00.122.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.163 I llm_load_print_meta: arch             = gptneox
0.00.122.164 I llm_load_print_meta: vocab type       = BPE
0.00.122.165 I llm_load_print_meta: n_vocab          = 50304
0.00.122.165 I llm_load_print_meta: n_merges         = 50009
0.00.122.166 I llm_load_print_meta: vocab_only       = 0
0.00.122.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.167 I llm_load_print_meta: n_embd           = 2048
0.00.122.167 I llm_load_print_meta: n_layer          = 24
0.00.122.181 I llm_load_print_meta: n_head           = 16
0.00.122.183 I llm_load_print_meta: n_head_kv        = 16
0.00.122.183 I llm_load_print_meta: n_rot            = 32
0.00.122.184 I llm_load_print_meta: n_swa            = 0
0.00.122.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.186 I llm_load_print_meta: n_gqa            = 1
0.00.122.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.194 I llm_load_print_meta: n_ff             = 8192
0.00.122.195 I llm_load_print_meta: n_expert         = 0
0.00.122.195 I llm_load_print_meta: n_expert_used    = 0
0.00.122.196 I llm_load_print_meta: causal attn      = 1
0.00.122.196 I llm_load_print_meta: pooling type     = 0
0.00.122.197 I llm_load_print_meta: rope type        = 2
0.00.122.197 I llm_load_print_meta: rope scaling     = linear
0.00.122.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.200 I llm_load_print_meta: freq_scale_train = 1
0.00.122.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.205 I llm_load_print_meta: model type       = 1.4B
0.00.122.206 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.207 I llm_load_print_meta: model params     = 1.41 B
0.00.122.208 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.209 I llm_load_print_meta: general.name     = 1.4B
0.00.122.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.212 I llm_load_print_meta: max token length = 1024
0.00.168.963 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.913 I llama_new_context_with_model: n_batch       = 2048
0.00.172.914 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.914 I llama_new_context_with_model: flash_attn    = 0
0.00.172.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.919 I llama_new_context_with_model: freq_scale    = 1
0.00.301.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.679 I llama_new_context_with_model: graph nodes  = 967
0.00.304.679 I llama_new_context_with_model: graph splits = 1
0.00.304.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.263 I main: llama threadpool init, n_threads = 8
0.00.375.283 I 
0.00.375.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.386 I 
0.00.375.512 I sampler seed: 1234
0.00.375.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.532 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.741.154 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.741.165 I llama_perf_context_print:        load time =     374.69 ms
0.02.741.176 I llama_perf_context_print: prompt eval time =     187.97 ms /     7 tokens (   26.85 ms per token,    37.24 tokens per second)
0.02.741.185 I llama_perf_context_print:        eval time =    2167.20 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.741.202 I llama_perf_context_print:       total time =    2365.91 ms /    70 tokens

real	0m2.825s
user	0m19.276s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.892 I llm_load_vocab: special tokens cache size = 25
0.00.116.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.392 I llm_load_print_meta: arch             = gptneox
0.00.116.392 I llm_load_print_meta: vocab type       = BPE
0.00.116.393 I llm_load_print_meta: n_vocab          = 50304
0.00.116.394 I llm_load_print_meta: n_merges         = 50009
0.00.116.394 I llm_load_print_meta: vocab_only       = 0
0.00.116.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.395 I llm_load_print_meta: n_embd           = 2048
0.00.116.395 I llm_load_print_meta: n_layer          = 24
0.00.116.408 I llm_load_print_meta: n_head           = 16
0.00.116.410 I llm_load_print_meta: n_head_kv        = 16
0.00.116.410 I llm_load_print_meta: n_rot            = 32
0.00.116.410 I llm_load_print_meta: n_swa            = 0
0.00.116.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.413 I llm_load_print_meta: n_gqa            = 1
0.00.116.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.420 I llm_load_print_meta: n_ff             = 8192
0.00.116.421 I llm_load_print_meta: n_expert         = 0
0.00.116.421 I llm_load_print_meta: n_expert_used    = 0
0.00.116.422 I llm_load_print_meta: causal attn      = 1
0.00.116.422 I llm_load_print_meta: pooling type     = 0
0.00.116.422 I llm_load_print_meta: rope type        = 2
0.00.116.423 I llm_load_print_meta: rope scaling     = linear
0.00.116.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.425 I llm_load_print_meta: freq_scale_train = 1
0.00.116.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.428 I llm_load_print_meta: model type       = 1.4B
0.00.116.429 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.430 I llm_load_print_meta: model params     = 1.41 B
0.00.116.431 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.431 I llm_load_print_meta: general.name     = 1.4B
0.00.116.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.436 I llm_load_print_meta: max token length = 1024
0.00.162.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.807 I llama_new_context_with_model: n_ctx         = 128
0.00.166.807 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.807 I llama_new_context_with_model: n_batch       = 128
0.00.166.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.809 I llama_new_context_with_model: flash_attn    = 0
0.00.166.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.813 I llama_new_context_with_model: freq_scale    = 1
0.00.166.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.167 I llama_new_context_with_model: graph nodes  = 967
0.00.178.168 I llama_new_context_with_model: graph splits = 1
0.00.178.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.905 I 
0.00.240.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.015 I perplexity: tokenizing the input ..
0.00.253.877 I perplexity: tokenization took 13.855 ms
0.00.253.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.775.232 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.778.209 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.778.246 I llama_perf_context_print:        load time =     239.56 ms
0.03.778.252 I llama_perf_context_print: prompt eval time =    3520.76 ms /   128 tokens (   27.51 ms per token,    36.36 tokens per second)
0.03.778.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.255 I llama_perf_context_print:       total time =    3538.34 ms /   129 tokens

real	0m3.834s
user	0m28.690s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.016 I llm_load_vocab: special tokens cache size = 25
0.00.118.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.550 I llm_load_print_meta: arch             = gptneox
0.00.118.551 I llm_load_print_meta: vocab type       = BPE
0.00.118.552 I llm_load_print_meta: n_vocab          = 50304
0.00.118.553 I llm_load_print_meta: n_merges         = 50009
0.00.118.553 I llm_load_print_meta: vocab_only       = 0
0.00.118.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.554 I llm_load_print_meta: n_embd           = 2048
0.00.118.555 I llm_load_print_meta: n_layer          = 24
0.00.118.568 I llm_load_print_meta: n_head           = 16
0.00.118.569 I llm_load_print_meta: n_head_kv        = 16
0.00.118.570 I llm_load_print_meta: n_rot            = 32
0.00.118.570 I llm_load_print_meta: n_swa            = 0
0.00.118.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.573 I llm_load_print_meta: n_gqa            = 1
0.00.118.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.582 I llm_load_print_meta: n_ff             = 8192
0.00.118.582 I llm_load_print_meta: n_expert         = 0
0.00.118.582 I llm_load_print_meta: n_expert_used    = 0
0.00.118.583 I llm_load_print_meta: causal attn      = 1
0.00.118.584 I llm_load_print_meta: pooling type     = 0
0.00.118.584 I llm_load_print_meta: rope type        = 2
0.00.118.585 I llm_load_print_meta: rope scaling     = linear
0.00.118.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.588 I llm_load_print_meta: freq_scale_train = 1
0.00.118.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.592 I llm_load_print_meta: model type       = 1.4B
0.00.118.593 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.593 I llm_load_print_meta: model params     = 1.41 B
0.00.118.594 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.595 I llm_load_print_meta: general.name     = 1.4B
0.00.118.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.599 I llm_load_print_meta: max token length = 1024
0.00.169.924 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.711 I llama_new_context_with_model: n_batch       = 2048
0.00.173.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.712 I llama_new_context_with_model: flash_attn    = 0
0.00.173.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.716 I llama_new_context_with_model: freq_scale    = 1
0.00.300.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.934 I llama_new_context_with_model: graph nodes  = 967
0.00.303.935 I llama_new_context_with_model: graph splits = 1
0.00.303.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.969 I main: llama threadpool init, n_threads = 8
0.00.376.989 I 
0.00.377.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.088 I 
0.00.377.212 I sampler seed: 1234
0.00.377.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.231 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.877.479 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.877.491 I llama_perf_context_print:        load time =     376.41 ms
0.02.877.501 I llama_perf_context_print: prompt eval time =     196.22 ms /     7 tokens (   28.03 ms per token,    35.67 tokens per second)
0.02.877.509 I llama_perf_context_print:        eval time =    2293.48 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.877.524 I llama_perf_context_print:       total time =    2500.53 ms /    70 tokens

real	0m2.964s
user	0m20.325s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.948 I llm_load_vocab: special tokens cache size = 25
0.00.119.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.634 I llm_load_print_meta: arch             = gptneox
0.00.119.635 I llm_load_print_meta: vocab type       = BPE
0.00.119.636 I llm_load_print_meta: n_vocab          = 50304
0.00.119.636 I llm_load_print_meta: n_merges         = 50009
0.00.119.637 I llm_load_print_meta: vocab_only       = 0
0.00.119.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.638 I llm_load_print_meta: n_embd           = 2048
0.00.119.638 I llm_load_print_meta: n_layer          = 24
0.00.119.650 I llm_load_print_meta: n_head           = 16
0.00.119.652 I llm_load_print_meta: n_head_kv        = 16
0.00.119.652 I llm_load_print_meta: n_rot            = 32
0.00.119.653 I llm_load_print_meta: n_swa            = 0
0.00.119.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.655 I llm_load_print_meta: n_gqa            = 1
0.00.119.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.664 I llm_load_print_meta: n_ff             = 8192
0.00.119.664 I llm_load_print_meta: n_expert         = 0
0.00.119.665 I llm_load_print_meta: n_expert_used    = 0
0.00.119.665 I llm_load_print_meta: causal attn      = 1
0.00.119.666 I llm_load_print_meta: pooling type     = 0
0.00.119.666 I llm_load_print_meta: rope type        = 2
0.00.119.667 I llm_load_print_meta: rope scaling     = linear
0.00.119.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.669 I llm_load_print_meta: freq_scale_train = 1
0.00.119.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.674 I llm_load_print_meta: model type       = 1.4B
0.00.119.675 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.676 I llm_load_print_meta: model params     = 1.41 B
0.00.119.677 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.678 I llm_load_print_meta: general.name     = 1.4B
0.00.119.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.682 I llm_load_print_meta: max token length = 1024
0.00.170.941 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.841 I llama_new_context_with_model: n_ctx         = 128
0.00.174.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.842 I llama_new_context_with_model: n_batch       = 128
0.00.174.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.843 I llama_new_context_with_model: flash_attn    = 0
0.00.174.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.847 I llama_new_context_with_model: freq_scale    = 1
0.00.174.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.121 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.135 I llama_new_context_with_model: graph nodes  = 967
0.00.186.136 I llama_new_context_with_model: graph splits = 1
0.00.186.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.072 I 
0.00.250.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.184 I perplexity: tokenizing the input ..
0.00.264.766 I perplexity: tokenization took 14.575 ms
0.00.264.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.932.795 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.935.785 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.935.819 I llama_perf_context_print:        load time =     249.73 ms
0.03.935.826 I llama_perf_context_print: prompt eval time =    3667.45 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.935.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.829 I llama_perf_context_print:       total time =    3685.75 ms /   129 tokens

real	0m3.994s
user	0m29.887s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4348 (5437d4aa)
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
0.00.283.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.426s
user	0m12.440s
sys	0m0.526s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4348 (5437d4aa)
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
0.00.289.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.422s
user	0m12.246s
sys	0m0.547s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.45user 0.32system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76214minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890460maxresident)k
0inputs+32outputs (0major+76051minor)pagefaults 0swaps
```
