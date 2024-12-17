## Summary

- status:  SUCCESS ✅
- runtime: 6:57.65
- date:    Tue Dec 17 12:28:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce083a54c0ef6fe9724a1ad6a139623d84e5f0d4
- author:  Georgi Gerganov
```
tts : extend python example to generate spectrogram

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    4.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.73 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   32.38 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.25 sec*proc (27 tests)

Total Test time (real) =  62.36 sec

real	1m2.370s
user	1m13.301s
sys	0m1.042s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.39 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   17.45 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.16 sec*proc (27 tests)

Total Test time (real) =  25.18 sec

real	0m25.185s
user	0m26.342s
sys	0m0.937s
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
0.00.000.232 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.601 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.653 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.655 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.655 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.656 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.657 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.658 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.753 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.761 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.761 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.762 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.763 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.763 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.764 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.767 I llama_model_loader: - type  f32:  124 tensors
0.00.010.767 I llama_model_loader: - type  f16:   73 tensors
0.00.028.169 I llm_load_vocab: special tokens cache size = 5
0.00.032.559 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.583 I llm_load_print_meta: arch             = bert
0.00.032.583 I llm_load_print_meta: vocab type       = WPM
0.00.032.584 I llm_load_print_meta: n_vocab          = 30522
0.00.032.585 I llm_load_print_meta: n_merges         = 0
0.00.032.585 I llm_load_print_meta: vocab_only       = 0
0.00.032.586 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.586 I llm_load_print_meta: n_embd           = 384
0.00.032.586 I llm_load_print_meta: n_layer          = 12
0.00.032.599 I llm_load_print_meta: n_head           = 12
0.00.032.600 I llm_load_print_meta: n_head_kv        = 12
0.00.032.601 I llm_load_print_meta: n_rot            = 32
0.00.032.601 I llm_load_print_meta: n_swa            = 0
0.00.032.602 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.602 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.603 I llm_load_print_meta: n_gqa            = 1
0.00.032.604 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.606 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.607 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.611 I llm_load_print_meta: n_ff             = 1536
0.00.032.611 I llm_load_print_meta: n_expert         = 0
0.00.032.612 I llm_load_print_meta: n_expert_used    = 0
0.00.032.612 I llm_load_print_meta: causal attn      = 0
0.00.032.613 I llm_load_print_meta: pooling type     = 2
0.00.032.613 I llm_load_print_meta: rope type        = 2
0.00.032.614 I llm_load_print_meta: rope scaling     = linear
0.00.032.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.617 I llm_load_print_meta: freq_scale_train = 1
0.00.032.617 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.621 I llm_load_print_meta: model type       = 33M
0.00.032.622 I llm_load_print_meta: model ftype      = F16
0.00.032.623 I llm_load_print_meta: model params     = 33.21 M
0.00.032.624 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.625 I llm_load_print_meta: general.name     = Bge Small
0.00.032.626 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.626 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.627 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.627 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.628 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.628 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.629 I llm_load_print_meta: max token length = 21
0.00.038.474 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.018 I llama_new_context_with_model: n_ctx         = 512
0.00.040.018 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.019 I llama_new_context_with_model: n_batch       = 2048
0.00.040.019 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.020 I llama_new_context_with_model: flash_attn    = 0
0.00.040.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.023 I llama_new_context_with_model: freq_scale    = 1
0.00.040.040 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.043.256 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.272 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.278 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.131 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.145 I llama_new_context_with_model: graph nodes  = 429
0.00.045.146 I llama_new_context_with_model: graph splits = 1
0.00.045.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.591 I 
0.00.047.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.323 I llama_perf_context_print:        load time =      47.32 ms
0.00.056.328 I llama_perf_context_print: prompt eval time =       6.94 ms /     9 tokens (    0.77 ms per token,  1296.46 tokens per second)
0.00.056.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.330 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.071s
user	0m0.114s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.669 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.720 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.726 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.727 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.728 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.728 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.729 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.771 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.791 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.792 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.793 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.794 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.794 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.795 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.797 I llama_model_loader: - type  f32:  124 tensors
0.00.010.798 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.792 I llm_load_vocab: special tokens cache size = 5
0.00.032.120 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.139 I llm_load_print_meta: arch             = bert
0.00.032.140 I llm_load_print_meta: vocab type       = WPM
0.00.032.141 I llm_load_print_meta: n_vocab          = 30522
0.00.032.142 I llm_load_print_meta: n_merges         = 0
0.00.032.142 I llm_load_print_meta: vocab_only       = 0
0.00.032.143 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.143 I llm_load_print_meta: n_embd           = 384
0.00.032.144 I llm_load_print_meta: n_layer          = 12
0.00.032.156 I llm_load_print_meta: n_head           = 12
0.00.032.157 I llm_load_print_meta: n_head_kv        = 12
0.00.032.158 I llm_load_print_meta: n_rot            = 32
0.00.032.158 I llm_load_print_meta: n_swa            = 0
0.00.032.159 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.160 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.161 I llm_load_print_meta: n_gqa            = 1
0.00.032.162 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.163 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.168 I llm_load_print_meta: n_ff             = 1536
0.00.032.169 I llm_load_print_meta: n_expert         = 0
0.00.032.170 I llm_load_print_meta: n_expert_used    = 0
0.00.032.170 I llm_load_print_meta: causal attn      = 0
0.00.032.171 I llm_load_print_meta: pooling type     = 2
0.00.032.172 I llm_load_print_meta: rope type        = 2
0.00.032.173 I llm_load_print_meta: rope scaling     = linear
0.00.032.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.175 I llm_load_print_meta: freq_scale_train = 1
0.00.032.176 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.180 I llm_load_print_meta: model type       = 33M
0.00.032.181 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.182 I llm_load_print_meta: model params     = 33.21 M
0.00.032.183 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.183 I llm_load_print_meta: general.name     = Bge Small
0.00.032.184 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.185 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.186 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.186 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.187 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.187 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.187 I llm_load_print_meta: max token length = 21
0.00.036.093 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.578 I llama_new_context_with_model: n_ctx         = 512
0.00.037.579 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.579 I llama_new_context_with_model: n_batch       = 2048
0.00.037.579 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.580 I llama_new_context_with_model: flash_attn    = 0
0.00.037.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.584 I llama_new_context_with_model: freq_scale    = 1
0.00.037.599 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.834 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.850 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.857 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.764 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.776 I llama_new_context_with_model: graph nodes  = 429
0.00.042.776 I llama_new_context_with_model: graph splits = 1
0.00.042.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.640 I 
0.00.044.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.215 I llama_perf_context_print:        load time =      44.35 ms
0.00.051.217 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1859.50 tokens per second)
0.00.051.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.231 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.065s
user	0m0.098s
sys	0m0.011s
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
0.00.000.234 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.663 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.667 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.668 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.669 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.670 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.674 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.676 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.773 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.773 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.774 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.775 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.776 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.776 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.777 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.778 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.780 I llama_model_loader: - type  f32:   40 tensors
0.00.027.781 I llama_model_loader: - type  f16:   30 tensors
0.00.053.519 W llm_load_vocab: empty token at index 5
0.00.068.095 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.096 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.190 I llm_load_vocab: special tokens cache size = 5
0.00.866.507 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.530 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.530 I llm_load_print_meta: vocab type       = BPE
0.00.866.531 I llm_load_print_meta: n_vocab          = 61056
0.00.866.531 I llm_load_print_meta: n_merges         = 39382
0.00.866.532 I llm_load_print_meta: vocab_only       = 0
0.00.866.532 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.533 I llm_load_print_meta: n_embd           = 384
0.00.866.533 I llm_load_print_meta: n_layer          = 4
0.00.866.544 I llm_load_print_meta: n_head           = 12
0.00.866.545 I llm_load_print_meta: n_head_kv        = 12
0.00.866.545 I llm_load_print_meta: n_rot            = 32
0.00.866.546 I llm_load_print_meta: n_swa            = 0
0.00.866.548 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.548 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.550 I llm_load_print_meta: n_gqa            = 1
0.00.866.551 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.552 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.554 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.556 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.558 I llm_load_print_meta: n_ff             = 1536
0.00.866.558 I llm_load_print_meta: n_expert         = 0
0.00.866.559 I llm_load_print_meta: n_expert_used    = 0
0.00.866.559 I llm_load_print_meta: causal attn      = 0
0.00.866.559 I llm_load_print_meta: pooling type     = -1
0.00.866.560 I llm_load_print_meta: rope type        = -1
0.00.866.560 I llm_load_print_meta: rope scaling     = linear
0.00.866.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.562 I llm_load_print_meta: freq_scale_train = 1
0.00.866.562 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.565 I llm_load_print_meta: model type       = 33M
0.00.866.566 I llm_load_print_meta: model ftype      = F16
0.00.866.567 I llm_load_print_meta: model params     = 32.90 M
0.00.866.568 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.569 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.569 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.570 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.570 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.571 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.571 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.572 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.572 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.573 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.573 I llm_load_print_meta: max token length = 45
0.00.870.747 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.730 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.730 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.731 I llama_new_context_with_model: n_batch       = 2048
0.00.873.731 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.732 I llama_new_context_with_model: flash_attn    = 0
0.00.873.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.735 I llama_new_context_with_model: freq_scale    = 1
0.00.873.753 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.890.269 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.291 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.298 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.817 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.828 I llama_new_context_with_model: graph nodes  = 154
0.00.891.828 I llama_new_context_with_model: graph splits = 1
0.00.891.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.139 I 
0.00.894.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.541 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.547 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.553 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.555 I main: number of tokens in prompt = 13
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


0.00.894.560 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.560 I main: number of tokens in prompt = 40
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


0.00.895.733 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.452 I llama_perf_context_print:        load time =     893.87 ms
0.00.913.462 I llama_perf_context_print: prompt eval time =      17.62 ms /    62 tokens (    0.28 ms per token,  3518.53 tokens per second)
0.00.913.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.488 I llama_perf_context_print:       total time =      19.31 ms /    63 tokens

real	0m0.944s
user	0m1.027s
sys	0m0.049s
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
0.00.000.229 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type  f16:   98 tensors
0.00.097.032 I llm_load_vocab: special tokens cache size = 25
0.00.116.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.304 I llm_load_print_meta: arch             = gptneox
0.00.116.304 I llm_load_print_meta: vocab type       = BPE
0.00.116.305 I llm_load_print_meta: n_vocab          = 50304
0.00.116.306 I llm_load_print_meta: n_merges         = 50009
0.00.116.307 I llm_load_print_meta: vocab_only       = 0
0.00.116.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.307 I llm_load_print_meta: n_embd           = 2048
0.00.116.308 I llm_load_print_meta: n_layer          = 24
0.00.116.320 I llm_load_print_meta: n_head           = 16
0.00.116.322 I llm_load_print_meta: n_head_kv        = 16
0.00.116.322 I llm_load_print_meta: n_rot            = 32
0.00.116.323 I llm_load_print_meta: n_swa            = 0
0.00.116.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.325 I llm_load_print_meta: n_gqa            = 1
0.00.116.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.335 I llm_load_print_meta: n_ff             = 8192
0.00.116.335 I llm_load_print_meta: n_expert         = 0
0.00.116.337 I llm_load_print_meta: n_expert_used    = 0
0.00.116.338 I llm_load_print_meta: causal attn      = 1
0.00.116.338 I llm_load_print_meta: pooling type     = 0
0.00.116.339 I llm_load_print_meta: rope type        = 2
0.00.116.339 I llm_load_print_meta: rope scaling     = linear
0.00.116.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.342 I llm_load_print_meta: freq_scale_train = 1
0.00.116.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.346 I llm_load_print_meta: model type       = 1.4B
0.00.116.347 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.348 I llm_load_print_meta: model params     = 1.41 B
0.00.116.349 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.350 I llm_load_print_meta: general.name     = 1.4B
0.00.116.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.354 I llm_load_print_meta: max token length = 1024
0.00.276.037 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.964 I llama_new_context_with_model: n_batch       = 2048
0.00.279.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.965 I llama_new_context_with_model: flash_attn    = 0
0.00.279.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.969 I llama_new_context_with_model: freq_scale    = 1
0.00.279.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.406.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.406.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.967 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.978 I llama_new_context_with_model: graph nodes  = 967
0.00.408.979 I llama_new_context_with_model: graph splits = 1
0.00.408.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.251 I main: llama threadpool init, n_threads = 8
0.00.473.269 I 
0.00.473.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.363 I 
0.00.473.486 I sampler seed: 1234
0.00.473.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.505 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.053.795 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.05.053.807 I llama_perf_context_print:        load time =     472.74 ms
0.05.053.816 I llama_perf_context_print: prompt eval time =     230.29 ms /     7 tokens (   32.90 ms per token,    30.40 tokens per second)
0.05.053.824 I llama_perf_context_print:        eval time =    4339.15 ms /    63 runs   (   68.88 ms per token,    14.52 tokens per second)
0.05.053.832 I llama_perf_context_print:       total time =    4580.56 ms /    70 tokens

real	0m5.209s
user	0m36.763s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type  f16:   98 tensors
0.00.097.118 I llm_load_vocab: special tokens cache size = 25
0.00.117.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.071 I llm_load_print_meta: arch             = gptneox
0.00.117.072 I llm_load_print_meta: vocab type       = BPE
0.00.117.073 I llm_load_print_meta: n_vocab          = 50304
0.00.117.074 I llm_load_print_meta: n_merges         = 50009
0.00.117.075 I llm_load_print_meta: vocab_only       = 0
0.00.117.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.076 I llm_load_print_meta: n_embd           = 2048
0.00.117.076 I llm_load_print_meta: n_layer          = 24
0.00.117.088 I llm_load_print_meta: n_head           = 16
0.00.117.089 I llm_load_print_meta: n_head_kv        = 16
0.00.117.090 I llm_load_print_meta: n_rot            = 32
0.00.117.090 I llm_load_print_meta: n_swa            = 0
0.00.117.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.094 I llm_load_print_meta: n_gqa            = 1
0.00.117.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.102 I llm_load_print_meta: n_ff             = 8192
0.00.117.103 I llm_load_print_meta: n_expert         = 0
0.00.117.103 I llm_load_print_meta: n_expert_used    = 0
0.00.117.103 I llm_load_print_meta: causal attn      = 1
0.00.117.104 I llm_load_print_meta: pooling type     = 0
0.00.117.104 I llm_load_print_meta: rope type        = 2
0.00.117.105 I llm_load_print_meta: rope scaling     = linear
0.00.117.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.108 I llm_load_print_meta: freq_scale_train = 1
0.00.117.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.112 I llm_load_print_meta: model type       = 1.4B
0.00.117.113 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.114 I llm_load_print_meta: model params     = 1.41 B
0.00.117.117 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.118 I llm_load_print_meta: general.name     = 1.4B
0.00.117.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.123 I llm_load_print_meta: max token length = 1024
0.00.275.853 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.800 I llama_new_context_with_model: n_ctx         = 128
0.00.279.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.800 I llama_new_context_with_model: n_batch       = 128
0.00.279.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.801 I llama_new_context_with_model: flash_attn    = 0
0.00.279.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.805 I llama_new_context_with_model: freq_scale    = 1
0.00.279.806 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.823 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.137 I llama_new_context_with_model: graph nodes  = 967
0.00.291.137 I llama_new_context_with_model: graph splits = 1
0.00.291.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.036 I 
0.00.359.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.141 I perplexity: tokenizing the input ..
0.00.373.243 I perplexity: tokenization took 14.097 ms
0.00.373.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.207.953 I perplexity: 4.83 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.211.065 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.211.106 I llama_perf_context_print:        load time =     358.67 ms
0.05.211.107 I llama_perf_context_print: prompt eval time =    4834.09 ms /   128 tokens (   37.77 ms per token,    26.48 tokens per second)
0.05.211.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.211.110 I llama_perf_context_print:       total time =    4852.07 ms /   129 tokens

real	0m5.345s
user	0m38.916s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.831 I llm_load_vocab: special tokens cache size = 25
0.00.116.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.112 I llm_load_print_meta: arch             = gptneox
0.00.116.112 I llm_load_print_meta: vocab type       = BPE
0.00.116.113 I llm_load_print_meta: n_vocab          = 50304
0.00.116.113 I llm_load_print_meta: n_merges         = 50009
0.00.116.114 I llm_load_print_meta: vocab_only       = 0
0.00.116.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.114 I llm_load_print_meta: n_embd           = 2048
0.00.116.115 I llm_load_print_meta: n_layer          = 24
0.00.116.128 I llm_load_print_meta: n_head           = 16
0.00.116.130 I llm_load_print_meta: n_head_kv        = 16
0.00.116.130 I llm_load_print_meta: n_rot            = 32
0.00.116.131 I llm_load_print_meta: n_swa            = 0
0.00.116.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.133 I llm_load_print_meta: n_gqa            = 1
0.00.116.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.141 I llm_load_print_meta: n_ff             = 8192
0.00.116.142 I llm_load_print_meta: n_expert         = 0
0.00.116.142 I llm_load_print_meta: n_expert_used    = 0
0.00.116.143 I llm_load_print_meta: causal attn      = 1
0.00.116.143 I llm_load_print_meta: pooling type     = 0
0.00.116.143 I llm_load_print_meta: rope type        = 2
0.00.116.144 I llm_load_print_meta: rope scaling     = linear
0.00.116.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.146 I llm_load_print_meta: freq_scale_train = 1
0.00.116.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.150 I llm_load_print_meta: model type       = 1.4B
0.00.116.151 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.152 I llm_load_print_meta: model params     = 1.41 B
0.00.116.153 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.153 I llm_load_print_meta: general.name     = 1.4B
0.00.116.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.158 I llm_load_print_meta: max token length = 1024
0.00.179.815 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.511 I llama_new_context_with_model: n_batch       = 2048
0.00.183.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.512 I llama_new_context_with_model: flash_attn    = 0
0.00.183.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.516 I llama_new_context_with_model: freq_scale    = 1
0.00.183.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.473 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.484 I llama_new_context_with_model: graph nodes  = 967
0.00.310.485 I llama_new_context_with_model: graph splits = 1
0.00.310.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.203 I main: llama threadpool init, n_threads = 8
0.00.373.221 I 
0.00.373.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.312 I 
0.00.373.432 I sampler seed: 1234
0.00.373.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.450 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.595.296 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.595.307 I llama_perf_context_print:        load time =     372.70 ms
0.02.595.318 I llama_perf_context_print: prompt eval time =     157.37 ms /     7 tokens (   22.48 ms per token,    44.48 tokens per second)
0.02.595.326 I llama_perf_context_print:        eval time =    2053.53 ms /    63 runs   (   32.60 ms per token,    30.68 tokens per second)
0.02.595.341 I llama_perf_context_print:       total time =    2222.11 ms /    70 tokens

real	0m2.686s
user	0m18.026s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.540 I llm_load_vocab: special tokens cache size = 25
0.00.121.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.077 I llm_load_print_meta: arch             = gptneox
0.00.121.078 I llm_load_print_meta: vocab type       = BPE
0.00.121.079 I llm_load_print_meta: n_vocab          = 50304
0.00.121.079 I llm_load_print_meta: n_merges         = 50009
0.00.121.080 I llm_load_print_meta: vocab_only       = 0
0.00.121.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.081 I llm_load_print_meta: n_embd           = 2048
0.00.121.081 I llm_load_print_meta: n_layer          = 24
0.00.121.094 I llm_load_print_meta: n_head           = 16
0.00.121.095 I llm_load_print_meta: n_head_kv        = 16
0.00.121.096 I llm_load_print_meta: n_rot            = 32
0.00.121.096 I llm_load_print_meta: n_swa            = 0
0.00.121.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.100 I llm_load_print_meta: n_gqa            = 1
0.00.121.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.109 I llm_load_print_meta: n_ff             = 8192
0.00.121.109 I llm_load_print_meta: n_expert         = 0
0.00.121.109 I llm_load_print_meta: n_expert_used    = 0
0.00.121.110 I llm_load_print_meta: causal attn      = 1
0.00.121.111 I llm_load_print_meta: pooling type     = 0
0.00.121.111 I llm_load_print_meta: rope type        = 2
0.00.121.111 I llm_load_print_meta: rope scaling     = linear
0.00.121.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.114 I llm_load_print_meta: freq_scale_train = 1
0.00.121.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.118 I llm_load_print_meta: model type       = 1.4B
0.00.121.120 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.120 I llm_load_print_meta: model params     = 1.41 B
0.00.121.122 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.122 I llm_load_print_meta: general.name     = 1.4B
0.00.121.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.127 I llm_load_print_meta: max token length = 1024
0.00.185.466 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.362 I llama_new_context_with_model: n_ctx         = 128
0.00.189.362 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.363 I llama_new_context_with_model: n_batch       = 128
0.00.189.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.364 I llama_new_context_with_model: flash_attn    = 0
0.00.189.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.367 I llama_new_context_with_model: freq_scale    = 1
0.00.189.368 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.386 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.197.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.789 I llama_new_context_with_model: graph nodes  = 967
0.00.200.790 I llama_new_context_with_model: graph splits = 1
0.00.200.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.037 I 
0.00.255.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.128 I perplexity: tokenizing the input ..
0.00.269.818 I perplexity: tokenization took 14.686 ms
0.00.269.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.091.927 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.094.905 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.094.945 I llama_perf_context_print:        load time =     254.72 ms
0.03.094.947 I llama_perf_context_print: prompt eval time =    2821.53 ms /   128 tokens (   22.04 ms per token,    45.37 tokens per second)
0.03.094.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.094.950 I llama_perf_context_print:       total time =    2839.91 ms /   129 tokens

real	0m3.160s
user	0m23.035s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.686 I llm_load_vocab: special tokens cache size = 25
0.00.117.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.175 I llm_load_print_meta: arch             = gptneox
0.00.117.177 I llm_load_print_meta: vocab type       = BPE
0.00.117.178 I llm_load_print_meta: n_vocab          = 50304
0.00.117.178 I llm_load_print_meta: n_merges         = 50009
0.00.117.179 I llm_load_print_meta: vocab_only       = 0
0.00.117.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.180 I llm_load_print_meta: n_embd           = 2048
0.00.117.181 I llm_load_print_meta: n_layer          = 24
0.00.117.195 I llm_load_print_meta: n_head           = 16
0.00.117.201 I llm_load_print_meta: n_head_kv        = 16
0.00.117.202 I llm_load_print_meta: n_rot            = 32
0.00.117.202 I llm_load_print_meta: n_swa            = 0
0.00.117.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.205 I llm_load_print_meta: n_gqa            = 1
0.00.117.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.212 I llm_load_print_meta: n_ff             = 8192
0.00.117.212 I llm_load_print_meta: n_expert         = 0
0.00.117.213 I llm_load_print_meta: n_expert_used    = 0
0.00.117.213 I llm_load_print_meta: causal attn      = 1
0.00.117.214 I llm_load_print_meta: pooling type     = 0
0.00.117.214 I llm_load_print_meta: rope type        = 2
0.00.117.215 I llm_load_print_meta: rope scaling     = linear
0.00.117.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.218 I llm_load_print_meta: freq_scale_train = 1
0.00.117.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.223 I llm_load_print_meta: model type       = 1.4B
0.00.117.224 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.225 I llm_load_print_meta: model params     = 1.41 B
0.00.117.226 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.227 I llm_load_print_meta: general.name     = 1.4B
0.00.117.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.232 I llm_load_print_meta: max token length = 1024
0.00.154.754 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.601 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.602 I llama_new_context_with_model: n_batch       = 2048
0.00.158.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.603 I llama_new_context_with_model: flash_attn    = 0
0.00.158.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.606 I llama_new_context_with_model: freq_scale    = 1
0.00.158.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.283.725 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.650 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.665 I llama_new_context_with_model: graph nodes  = 967
0.00.286.666 I llama_new_context_with_model: graph splits = 1
0.00.286.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.651 I main: llama threadpool init, n_threads = 8
0.00.347.671 I 
0.00.347.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.766 I 
0.00.347.893 I sampler seed: 1234
0.00.347.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.941 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.372.578 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.372.590 I llama_perf_context_print:        load time =     347.10 ms
0.02.372.601 I llama_perf_context_print: prompt eval time =     157.59 ms /     7 tokens (   22.51 ms per token,    44.42 tokens per second)
0.02.372.610 I llama_perf_context_print:        eval time =    1856.90 ms /    63 runs   (   29.47 ms per token,    33.93 tokens per second)
0.02.372.624 I llama_perf_context_print:       total time =    2024.94 ms /    70 tokens

real	0m2.453s
user	0m16.460s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.012 I llm_load_vocab: special tokens cache size = 25
0.00.112.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.599 I llm_load_print_meta: arch             = gptneox
0.00.112.601 I llm_load_print_meta: vocab type       = BPE
0.00.112.601 I llm_load_print_meta: n_vocab          = 50304
0.00.112.602 I llm_load_print_meta: n_merges         = 50009
0.00.112.602 I llm_load_print_meta: vocab_only       = 0
0.00.112.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.603 I llm_load_print_meta: n_embd           = 2048
0.00.112.603 I llm_load_print_meta: n_layer          = 24
0.00.112.614 I llm_load_print_meta: n_head           = 16
0.00.112.615 I llm_load_print_meta: n_head_kv        = 16
0.00.112.616 I llm_load_print_meta: n_rot            = 32
0.00.112.617 I llm_load_print_meta: n_swa            = 0
0.00.112.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.619 I llm_load_print_meta: n_gqa            = 1
0.00.112.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.629 I llm_load_print_meta: n_ff             = 8192
0.00.112.629 I llm_load_print_meta: n_expert         = 0
0.00.112.629 I llm_load_print_meta: n_expert_used    = 0
0.00.112.630 I llm_load_print_meta: causal attn      = 1
0.00.112.632 I llm_load_print_meta: pooling type     = 0
0.00.112.632 I llm_load_print_meta: rope type        = 2
0.00.112.632 I llm_load_print_meta: rope scaling     = linear
0.00.112.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.635 I llm_load_print_meta: freq_scale_train = 1
0.00.112.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.639 I llm_load_print_meta: model type       = 1.4B
0.00.112.640 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.640 I llm_load_print_meta: model params     = 1.41 B
0.00.112.643 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.643 I llm_load_print_meta: general.name     = 1.4B
0.00.112.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.648 I llm_load_print_meta: max token length = 1024
0.00.150.419 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.309 I llama_new_context_with_model: n_ctx         = 128
0.00.154.309 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.310 I llama_new_context_with_model: n_batch       = 128
0.00.154.310 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.311 I llama_new_context_with_model: flash_attn    = 0
0.00.154.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.314 I llama_new_context_with_model: freq_scale    = 1
0.00.154.315 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.563 I llama_new_context_with_model: graph nodes  = 967
0.00.165.563 I llama_new_context_with_model: graph splits = 1
0.00.165.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.936 I 
0.00.218.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.039 I perplexity: tokenizing the input ..
0.00.231.733 I perplexity: tokenization took 13.69 ms
0.00.231.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.176.782 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.179.739 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.179.778 I llama_perf_context_print:        load time =     217.60 ms
0.03.179.780 I llama_perf_context_print: prompt eval time =    2944.47 ms /   128 tokens (   23.00 ms per token,    43.47 tokens per second)
0.03.179.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.179.783 I llama_perf_context_print:       total time =    2961.84 ms /   129 tokens

real	0m3.230s
user	0m24.037s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.955 I llm_load_vocab: special tokens cache size = 25
0.00.115.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.329 I llm_load_print_meta: arch             = gptneox
0.00.115.330 I llm_load_print_meta: vocab type       = BPE
0.00.115.331 I llm_load_print_meta: n_vocab          = 50304
0.00.115.331 I llm_load_print_meta: n_merges         = 50009
0.00.115.332 I llm_load_print_meta: vocab_only       = 0
0.00.115.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.333 I llm_load_print_meta: n_embd           = 2048
0.00.115.333 I llm_load_print_meta: n_layer          = 24
0.00.115.346 I llm_load_print_meta: n_head           = 16
0.00.115.347 I llm_load_print_meta: n_head_kv        = 16
0.00.115.348 I llm_load_print_meta: n_rot            = 32
0.00.115.349 I llm_load_print_meta: n_swa            = 0
0.00.115.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.351 I llm_load_print_meta: n_gqa            = 1
0.00.115.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.360 I llm_load_print_meta: n_ff             = 8192
0.00.115.360 I llm_load_print_meta: n_expert         = 0
0.00.115.361 I llm_load_print_meta: n_expert_used    = 0
0.00.115.361 I llm_load_print_meta: causal attn      = 1
0.00.115.362 I llm_load_print_meta: pooling type     = 0
0.00.115.362 I llm_load_print_meta: rope type        = 2
0.00.115.363 I llm_load_print_meta: rope scaling     = linear
0.00.115.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.365 I llm_load_print_meta: freq_scale_train = 1
0.00.115.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.370 I llm_load_print_meta: model type       = 1.4B
0.00.115.371 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.371 I llm_load_print_meta: model params     = 1.41 B
0.00.115.373 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.373 I llm_load_print_meta: general.name     = 1.4B
0.00.115.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.378 I llm_load_print_meta: max token length = 1024
0.00.156.398 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.228 I llama_new_context_with_model: n_batch       = 2048
0.00.160.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.229 I llama_new_context_with_model: flash_attn    = 0
0.00.160.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.232 I llama_new_context_with_model: freq_scale    = 1
0.00.160.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.839 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.849 I llama_new_context_with_model: graph nodes  = 967
0.00.287.850 I llama_new_context_with_model: graph splits = 1
0.00.287.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.796 I main: llama threadpool init, n_threads = 8
0.00.350.814 I 
0.00.350.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.905 I 
0.00.351.044 I sampler seed: 1234
0.00.351.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.064 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.456.177 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.456.187 I llama_perf_context_print:        load time =     350.28 ms
0.02.456.196 I llama_perf_context_print: prompt eval time =     164.74 ms /     7 tokens (   23.53 ms per token,    42.49 tokens per second)
0.02.456.205 I llama_perf_context_print:        eval time =    1930.71 ms /    63 runs   (   30.65 ms per token,    32.63 tokens per second)
0.02.456.221 I llama_perf_context_print:       total time =    2105.40 ms /    70 tokens

real	0m2.535s
user	0m17.098s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.316 I llm_load_vocab: special tokens cache size = 25
0.00.112.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.566 I llm_load_print_meta: arch             = gptneox
0.00.112.566 I llm_load_print_meta: vocab type       = BPE
0.00.112.567 I llm_load_print_meta: n_vocab          = 50304
0.00.112.568 I llm_load_print_meta: n_merges         = 50009
0.00.112.568 I llm_load_print_meta: vocab_only       = 0
0.00.112.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.569 I llm_load_print_meta: n_embd           = 2048
0.00.112.569 I llm_load_print_meta: n_layer          = 24
0.00.112.581 I llm_load_print_meta: n_head           = 16
0.00.112.583 I llm_load_print_meta: n_head_kv        = 16
0.00.112.583 I llm_load_print_meta: n_rot            = 32
0.00.112.584 I llm_load_print_meta: n_swa            = 0
0.00.112.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.586 I llm_load_print_meta: n_gqa            = 1
0.00.112.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.595 I llm_load_print_meta: n_ff             = 8192
0.00.112.596 I llm_load_print_meta: n_expert         = 0
0.00.112.596 I llm_load_print_meta: n_expert_used    = 0
0.00.112.596 I llm_load_print_meta: causal attn      = 1
0.00.112.597 I llm_load_print_meta: pooling type     = 0
0.00.112.597 I llm_load_print_meta: rope type        = 2
0.00.112.598 I llm_load_print_meta: rope scaling     = linear
0.00.112.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.600 I llm_load_print_meta: freq_scale_train = 1
0.00.112.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.606 I llm_load_print_meta: model type       = 1.4B
0.00.112.607 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.608 I llm_load_print_meta: model params     = 1.41 B
0.00.112.609 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.610 I llm_load_print_meta: general.name     = 1.4B
0.00.112.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.614 I llm_load_print_meta: max token length = 1024
0.00.153.849 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.717 I llama_new_context_with_model: n_ctx         = 128
0.00.157.717 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.717 I llama_new_context_with_model: n_batch       = 128
0.00.157.718 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.718 I llama_new_context_with_model: flash_attn    = 0
0.00.157.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.723 I llama_new_context_with_model: freq_scale    = 1
0.00.157.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.742 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.078 I llama_new_context_with_model: graph nodes  = 967
0.00.169.078 I llama_new_context_with_model: graph splits = 1
0.00.169.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.237 I 
0.00.230.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.345 I perplexity: tokenizing the input ..
0.00.244.240 I perplexity: tokenization took 13.888 ms
0.00.244.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.356.389 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.359.464 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.359.506 I llama_perf_context_print:        load time =     229.91 ms
0.03.359.508 I llama_perf_context_print: prompt eval time =    3111.55 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.359.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.510 I llama_perf_context_print:       total time =    3129.27 ms /   129 tokens

real	0m3.415s
user	0m25.401s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.283 I llm_load_vocab: special tokens cache size = 25
0.00.120.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.948 I llm_load_print_meta: arch             = gptneox
0.00.120.949 I llm_load_print_meta: vocab type       = BPE
0.00.120.950 I llm_load_print_meta: n_vocab          = 50304
0.00.120.951 I llm_load_print_meta: n_merges         = 50009
0.00.120.951 I llm_load_print_meta: vocab_only       = 0
0.00.120.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.952 I llm_load_print_meta: n_embd           = 2048
0.00.120.952 I llm_load_print_meta: n_layer          = 24
0.00.120.966 I llm_load_print_meta: n_head           = 16
0.00.120.967 I llm_load_print_meta: n_head_kv        = 16
0.00.120.968 I llm_load_print_meta: n_rot            = 32
0.00.120.968 I llm_load_print_meta: n_swa            = 0
0.00.120.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.971 I llm_load_print_meta: n_gqa            = 1
0.00.120.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.979 I llm_load_print_meta: n_ff             = 8192
0.00.120.980 I llm_load_print_meta: n_expert         = 0
0.00.120.980 I llm_load_print_meta: n_expert_used    = 0
0.00.120.981 I llm_load_print_meta: causal attn      = 1
0.00.120.981 I llm_load_print_meta: pooling type     = 0
0.00.120.982 I llm_load_print_meta: rope type        = 2
0.00.120.982 I llm_load_print_meta: rope scaling     = linear
0.00.120.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.985 I llm_load_print_meta: freq_scale_train = 1
0.00.120.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.990 I llm_load_print_meta: model type       = 1.4B
0.00.120.990 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.991 I llm_load_print_meta: model params     = 1.41 B
0.00.120.993 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.994 I llm_load_print_meta: general.name     = 1.4B
0.00.120.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.998 I llm_load_print_meta: max token length = 1024
0.00.164.286 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.206 I llama_new_context_with_model: n_batch       = 2048
0.00.168.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.207 I llama_new_context_with_model: flash_attn    = 0
0.00.168.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.211 I llama_new_context_with_model: freq_scale    = 1
0.00.168.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.292.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.008 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.021 I llama_new_context_with_model: graph nodes  = 967
0.00.295.022 I llama_new_context_with_model: graph splits = 1
0.00.295.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.256 I main: llama threadpool init, n_threads = 8
0.00.371.275 I 
0.00.371.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.367 I 
0.00.371.494 I sampler seed: 1234
0.00.371.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.533 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.974.222 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.974.234 I llama_perf_context_print:        load time =     370.75 ms
0.02.974.245 I llama_perf_context_print: prompt eval time =     209.08 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
0.02.974.254 I llama_perf_context_print:        eval time =    2382.89 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.974.262 I llama_perf_context_print:       total time =    2602.98 ms /    70 tokens

real	0m3.054s
user	0m21.200s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.578 I llm_load_vocab: special tokens cache size = 25
0.00.119.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.149 I llm_load_print_meta: arch             = gptneox
0.00.119.150 I llm_load_print_meta: vocab type       = BPE
0.00.119.152 I llm_load_print_meta: n_vocab          = 50304
0.00.119.152 I llm_load_print_meta: n_merges         = 50009
0.00.119.153 I llm_load_print_meta: vocab_only       = 0
0.00.119.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.154 I llm_load_print_meta: n_embd           = 2048
0.00.119.154 I llm_load_print_meta: n_layer          = 24
0.00.119.168 I llm_load_print_meta: n_head           = 16
0.00.119.169 I llm_load_print_meta: n_head_kv        = 16
0.00.119.170 I llm_load_print_meta: n_rot            = 32
0.00.119.170 I llm_load_print_meta: n_swa            = 0
0.00.119.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.173 I llm_load_print_meta: n_gqa            = 1
0.00.119.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.181 I llm_load_print_meta: n_ff             = 8192
0.00.119.181 I llm_load_print_meta: n_expert         = 0
0.00.119.182 I llm_load_print_meta: n_expert_used    = 0
0.00.119.182 I llm_load_print_meta: causal attn      = 1
0.00.119.182 I llm_load_print_meta: pooling type     = 0
0.00.119.183 I llm_load_print_meta: rope type        = 2
0.00.119.183 I llm_load_print_meta: rope scaling     = linear
0.00.119.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.186 I llm_load_print_meta: freq_scale_train = 1
0.00.119.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.189 I llm_load_print_meta: model type       = 1.4B
0.00.119.190 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.191 I llm_load_print_meta: model params     = 1.41 B
0.00.119.192 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.193 I llm_load_print_meta: general.name     = 1.4B
0.00.119.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.199 I llm_load_print_meta: max token length = 1024
0.00.162.913 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.828 I llama_new_context_with_model: n_ctx         = 128
0.00.166.829 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.829 I llama_new_context_with_model: n_batch       = 128
0.00.166.830 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.830 I llama_new_context_with_model: flash_attn    = 0
0.00.166.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.835 I llama_new_context_with_model: freq_scale    = 1
0.00.166.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.854 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.341 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.352 I llama_new_context_with_model: graph nodes  = 967
0.00.178.352 I llama_new_context_with_model: graph splits = 1
0.00.178.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.351 I 
0.00.246.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.465 I perplexity: tokenizing the input ..
0.00.260.391 I perplexity: tokenization took 13.921 ms
0.00.260.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.202.200 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.205.234 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.205.274 I llama_perf_context_print:        load time =     245.99 ms
0.04.205.277 I llama_perf_context_print: prompt eval time =    3941.20 ms /   128 tokens (   30.79 ms per token,    32.48 tokens per second)
0.04.205.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.280 I llama_perf_context_print:       total time =    3958.92 ms /   129 tokens

real	0m4.260s
user	0m32.111s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.664 I llm_load_vocab: special tokens cache size = 25
0.00.116.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.195 I llm_load_print_meta: arch             = gptneox
0.00.116.196 I llm_load_print_meta: vocab type       = BPE
0.00.116.197 I llm_load_print_meta: n_vocab          = 50304
0.00.116.198 I llm_load_print_meta: n_merges         = 50009
0.00.116.198 I llm_load_print_meta: vocab_only       = 0
0.00.116.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.199 I llm_load_print_meta: n_embd           = 2048
0.00.116.199 I llm_load_print_meta: n_layer          = 24
0.00.116.212 I llm_load_print_meta: n_head           = 16
0.00.116.214 I llm_load_print_meta: n_head_kv        = 16
0.00.116.215 I llm_load_print_meta: n_rot            = 32
0.00.116.215 I llm_load_print_meta: n_swa            = 0
0.00.116.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.218 I llm_load_print_meta: n_gqa            = 1
0.00.116.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.227 I llm_load_print_meta: n_ff             = 8192
0.00.116.228 I llm_load_print_meta: n_expert         = 0
0.00.116.228 I llm_load_print_meta: n_expert_used    = 0
0.00.116.229 I llm_load_print_meta: causal attn      = 1
0.00.116.230 I llm_load_print_meta: pooling type     = 0
0.00.116.230 I llm_load_print_meta: rope type        = 2
0.00.116.231 I llm_load_print_meta: rope scaling     = linear
0.00.116.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.233 I llm_load_print_meta: freq_scale_train = 1
0.00.116.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.238 I llm_load_print_meta: model type       = 1.4B
0.00.116.239 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.240 I llm_load_print_meta: model params     = 1.41 B
0.00.116.242 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.242 I llm_load_print_meta: general.name     = 1.4B
0.00.116.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.247 I llm_load_print_meta: max token length = 1024
0.00.162.979 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.765 I llama_new_context_with_model: n_batch       = 2048
0.00.166.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.766 I llama_new_context_with_model: flash_attn    = 0
0.00.166.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.770 I llama_new_context_with_model: freq_scale    = 1
0.00.166.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.292.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.285 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.300 I llama_new_context_with_model: graph nodes  = 967
0.00.295.301 I llama_new_context_with_model: graph splits = 1
0.00.295.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.055 I main: llama threadpool init, n_threads = 8
0.00.376.075 I 
0.00.376.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.167 I 
0.00.376.288 I sampler seed: 1234
0.00.376.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.307 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.106.246 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.03.106.258 I llama_perf_context_print:        load time =     375.54 ms
0.03.106.269 I llama_perf_context_print: prompt eval time =     219.90 ms /     7 tokens (   31.41 ms per token,    31.83 tokens per second)
0.03.106.277 I llama_perf_context_print:        eval time =    2499.47 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.03.106.290 I llama_perf_context_print:       total time =    2730.21 ms /    70 tokens

real	0m3.188s
user	0m22.157s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.211 I llm_load_vocab: special tokens cache size = 25
0.00.120.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.980 I llm_load_print_meta: arch             = gptneox
0.00.120.980 I llm_load_print_meta: vocab type       = BPE
0.00.120.982 I llm_load_print_meta: n_vocab          = 50304
0.00.120.982 I llm_load_print_meta: n_merges         = 50009
0.00.120.983 I llm_load_print_meta: vocab_only       = 0
0.00.120.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.983 I llm_load_print_meta: n_embd           = 2048
0.00.120.984 I llm_load_print_meta: n_layer          = 24
0.00.120.996 I llm_load_print_meta: n_head           = 16
0.00.120.998 I llm_load_print_meta: n_head_kv        = 16
0.00.120.998 I llm_load_print_meta: n_rot            = 32
0.00.120.999 I llm_load_print_meta: n_swa            = 0
0.00.120.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.002 I llm_load_print_meta: n_gqa            = 1
0.00.121.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.011 I llm_load_print_meta: n_ff             = 8192
0.00.121.011 I llm_load_print_meta: n_expert         = 0
0.00.121.012 I llm_load_print_meta: n_expert_used    = 0
0.00.121.012 I llm_load_print_meta: causal attn      = 1
0.00.121.013 I llm_load_print_meta: pooling type     = 0
0.00.121.013 I llm_load_print_meta: rope type        = 2
0.00.121.016 I llm_load_print_meta: rope scaling     = linear
0.00.121.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.018 I llm_load_print_meta: freq_scale_train = 1
0.00.121.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.023 I llm_load_print_meta: model type       = 1.4B
0.00.121.024 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.025 I llm_load_print_meta: model params     = 1.41 B
0.00.121.027 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.027 I llm_load_print_meta: general.name     = 1.4B
0.00.121.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.032 I llm_load_print_meta: max token length = 1024
0.00.167.817 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.748 I llama_new_context_with_model: n_ctx         = 128
0.00.171.749 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.749 I llama_new_context_with_model: n_batch       = 128
0.00.171.750 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.750 I llama_new_context_with_model: flash_attn    = 0
0.00.171.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.755 I llama_new_context_with_model: freq_scale    = 1
0.00.171.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.775 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.180.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.279 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.333 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.348 I llama_new_context_with_model: graph nodes  = 967
0.00.183.349 I llama_new_context_with_model: graph splits = 1
0.00.183.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.679 I 
0.00.257.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.789 I perplexity: tokenizing the input ..
0.00.272.508 I perplexity: tokenization took 14.713 ms
0.00.272.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.223.706 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.226.681 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.226.724 I llama_perf_context_print:        load time =     257.34 ms
0.04.226.726 I llama_perf_context_print: prompt eval time =    3950.59 ms /   128 tokens (   30.86 ms per token,    32.40 tokens per second)
0.04.226.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.226.729 I llama_perf_context_print:       total time =    3969.05 ms /   129 tokens

real	0m4.283s
user	0m32.259s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.788 I llm_load_vocab: special tokens cache size = 25
0.00.118.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.345 I llm_load_print_meta: arch             = gptneox
0.00.118.345 I llm_load_print_meta: vocab type       = BPE
0.00.118.346 I llm_load_print_meta: n_vocab          = 50304
0.00.118.347 I llm_load_print_meta: n_merges         = 50009
0.00.118.347 I llm_load_print_meta: vocab_only       = 0
0.00.118.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.348 I llm_load_print_meta: n_embd           = 2048
0.00.118.349 I llm_load_print_meta: n_layer          = 24
0.00.118.361 I llm_load_print_meta: n_head           = 16
0.00.118.363 I llm_load_print_meta: n_head_kv        = 16
0.00.118.363 I llm_load_print_meta: n_rot            = 32
0.00.118.364 I llm_load_print_meta: n_swa            = 0
0.00.118.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.366 I llm_load_print_meta: n_gqa            = 1
0.00.118.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.374 I llm_load_print_meta: n_ff             = 8192
0.00.118.374 I llm_load_print_meta: n_expert         = 0
0.00.118.375 I llm_load_print_meta: n_expert_used    = 0
0.00.118.375 I llm_load_print_meta: causal attn      = 1
0.00.118.376 I llm_load_print_meta: pooling type     = 0
0.00.118.376 I llm_load_print_meta: rope type        = 2
0.00.118.377 I llm_load_print_meta: rope scaling     = linear
0.00.118.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.380 I llm_load_print_meta: freq_scale_train = 1
0.00.118.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.384 I llm_load_print_meta: model type       = 1.4B
0.00.118.385 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.386 I llm_load_print_meta: model params     = 1.41 B
0.00.118.387 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.388 I llm_load_print_meta: general.name     = 1.4B
0.00.118.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.393 I llm_load_print_meta: max token length = 1024
0.00.145.698 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.498 I llama_new_context_with_model: n_batch       = 2048
0.00.149.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.499 I llama_new_context_with_model: flash_attn    = 0
0.00.149.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.503 I llama_new_context_with_model: freq_scale    = 1
0.00.149.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.276.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.950 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.964 I llama_new_context_with_model: graph nodes  = 967
0.00.278.965 I llama_new_context_with_model: graph splits = 1
0.00.278.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.008 I main: llama threadpool init, n_threads = 8
0.00.349.026 I 
0.00.349.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.126 I 
0.00.349.250 I sampler seed: 1234
0.00.349.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.294 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.588.339 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.588.350 I llama_perf_context_print:        load time =     348.47 ms
0.02.588.359 I llama_perf_context_print: prompt eval time =     172.06 ms /     7 tokens (   24.58 ms per token,    40.68 tokens per second)
0.02.588.367 I llama_perf_context_print:        eval time =    2057.36 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.588.375 I llama_perf_context_print:       total time =    2239.35 ms /    70 tokens

real	0m2.660s
user	0m18.119s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.842 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.411 I llm_load_vocab: special tokens cache size = 25
0.00.115.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.875 I llm_load_print_meta: arch             = gptneox
0.00.115.875 I llm_load_print_meta: vocab type       = BPE
0.00.115.876 I llm_load_print_meta: n_vocab          = 50304
0.00.115.877 I llm_load_print_meta: n_merges         = 50009
0.00.115.879 I llm_load_print_meta: vocab_only       = 0
0.00.115.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.880 I llm_load_print_meta: n_embd           = 2048
0.00.115.880 I llm_load_print_meta: n_layer          = 24
0.00.115.893 I llm_load_print_meta: n_head           = 16
0.00.115.899 I llm_load_print_meta: n_head_kv        = 16
0.00.115.900 I llm_load_print_meta: n_rot            = 32
0.00.115.900 I llm_load_print_meta: n_swa            = 0
0.00.115.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.902 I llm_load_print_meta: n_gqa            = 1
0.00.115.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.909 I llm_load_print_meta: n_ff             = 8192
0.00.115.909 I llm_load_print_meta: n_expert         = 0
0.00.115.910 I llm_load_print_meta: n_expert_used    = 0
0.00.115.910 I llm_load_print_meta: causal attn      = 1
0.00.115.910 I llm_load_print_meta: pooling type     = 0
0.00.115.911 I llm_load_print_meta: rope type        = 2
0.00.115.911 I llm_load_print_meta: rope scaling     = linear
0.00.115.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.914 I llm_load_print_meta: freq_scale_train = 1
0.00.115.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.919 I llm_load_print_meta: model type       = 1.4B
0.00.115.920 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.921 I llm_load_print_meta: model params     = 1.41 B
0.00.115.922 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.923 I llm_load_print_meta: general.name     = 1.4B
0.00.115.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.928 I llm_load_print_meta: max token length = 1024
0.00.143.504 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.408 I llama_new_context_with_model: n_ctx         = 128
0.00.147.409 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.409 I llama_new_context_with_model: n_batch       = 128
0.00.147.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.410 I llama_new_context_with_model: flash_attn    = 0
0.00.147.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.414 I llama_new_context_with_model: freq_scale    = 1
0.00.147.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.435 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.155.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.941 I llama_new_context_with_model: graph nodes  = 967
0.00.158.942 I llama_new_context_with_model: graph splits = 1
0.00.158.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.126 I 
0.00.215.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.240 I perplexity: tokenizing the input ..
0.00.229.149 I perplexity: tokenization took 13.901 ms
0.00.229.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.449 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.469.387 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.469.423 I llama_perf_context_print:        load time =     214.78 ms
0.03.469.430 I llama_perf_context_print: prompt eval time =    3236.69 ms /   128 tokens (   25.29 ms per token,    39.55 tokens per second)
0.03.469.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.432 I llama_perf_context_print:       total time =    3254.30 ms /   129 tokens

real	0m3.514s
user	0m26.386s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.678 I llm_load_vocab: special tokens cache size = 25
0.00.117.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.879 I llm_load_print_meta: arch             = gptneox
0.00.117.880 I llm_load_print_meta: vocab type       = BPE
0.00.117.881 I llm_load_print_meta: n_vocab          = 50304
0.00.117.881 I llm_load_print_meta: n_merges         = 50009
0.00.117.882 I llm_load_print_meta: vocab_only       = 0
0.00.117.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.883 I llm_load_print_meta: n_embd           = 2048
0.00.117.883 I llm_load_print_meta: n_layer          = 24
0.00.117.897 I llm_load_print_meta: n_head           = 16
0.00.117.898 I llm_load_print_meta: n_head_kv        = 16
0.00.117.899 I llm_load_print_meta: n_rot            = 32
0.00.117.899 I llm_load_print_meta: n_swa            = 0
0.00.117.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.902 I llm_load_print_meta: n_gqa            = 1
0.00.117.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.910 I llm_load_print_meta: n_ff             = 8192
0.00.117.911 I llm_load_print_meta: n_expert         = 0
0.00.117.911 I llm_load_print_meta: n_expert_used    = 0
0.00.117.912 I llm_load_print_meta: causal attn      = 1
0.00.117.912 I llm_load_print_meta: pooling type     = 0
0.00.117.912 I llm_load_print_meta: rope type        = 2
0.00.117.913 I llm_load_print_meta: rope scaling     = linear
0.00.117.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.916 I llm_load_print_meta: freq_scale_train = 1
0.00.117.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.920 I llm_load_print_meta: model type       = 1.4B
0.00.117.921 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.922 I llm_load_print_meta: model params     = 1.41 B
0.00.117.923 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.924 I llm_load_print_meta: general.name     = 1.4B
0.00.117.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.929 I llm_load_print_meta: max token length = 1024
0.00.151.797 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.624 I llama_new_context_with_model: n_batch       = 2048
0.00.155.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.625 I llama_new_context_with_model: flash_attn    = 0
0.00.155.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.630 I llama_new_context_with_model: freq_scale    = 1
0.00.155.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.279.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.412 I llama_new_context_with_model: graph nodes  = 967
0.00.282.412 I llama_new_context_with_model: graph splits = 1
0.00.282.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.597 I main: llama threadpool init, n_threads = 8
0.00.344.616 I 
0.00.344.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.708 I 
0.00.344.831 I sampler seed: 1234
0.00.344.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.870 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.514.578 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.514.590 I llama_perf_context_print:        load time =     344.06 ms
0.02.514.599 I llama_perf_context_print: prompt eval time =     162.16 ms /     7 tokens (   23.17 ms per token,    43.17 tokens per second)
0.02.514.607 I llama_perf_context_print:        eval time =    1997.08 ms /    63 runs   (   31.70 ms per token,    31.55 tokens per second)
0.02.514.615 I llama_perf_context_print:       total time =    2170.00 ms /    70 tokens

real	0m2.589s
user	0m17.477s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.958 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.959 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.603 I llm_load_vocab: special tokens cache size = 25
0.00.112.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.869 I llm_load_print_meta: arch             = gptneox
0.00.112.869 I llm_load_print_meta: vocab type       = BPE
0.00.112.870 I llm_load_print_meta: n_vocab          = 50304
0.00.112.871 I llm_load_print_meta: n_merges         = 50009
0.00.112.871 I llm_load_print_meta: vocab_only       = 0
0.00.112.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.872 I llm_load_print_meta: n_embd           = 2048
0.00.112.873 I llm_load_print_meta: n_layer          = 24
0.00.112.885 I llm_load_print_meta: n_head           = 16
0.00.112.887 I llm_load_print_meta: n_head_kv        = 16
0.00.112.887 I llm_load_print_meta: n_rot            = 32
0.00.112.888 I llm_load_print_meta: n_swa            = 0
0.00.112.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.890 I llm_load_print_meta: n_gqa            = 1
0.00.112.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.899 I llm_load_print_meta: n_ff             = 8192
0.00.112.900 I llm_load_print_meta: n_expert         = 0
0.00.112.901 I llm_load_print_meta: n_expert_used    = 0
0.00.112.901 I llm_load_print_meta: causal attn      = 1
0.00.112.902 I llm_load_print_meta: pooling type     = 0
0.00.112.903 I llm_load_print_meta: rope type        = 2
0.00.112.904 I llm_load_print_meta: rope scaling     = linear
0.00.112.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.906 I llm_load_print_meta: freq_scale_train = 1
0.00.112.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.910 I llm_load_print_meta: model type       = 1.4B
0.00.112.912 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.912 I llm_load_print_meta: model params     = 1.41 B
0.00.112.914 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.914 I llm_load_print_meta: general.name     = 1.4B
0.00.112.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.918 I llm_load_print_meta: max token length = 1024
0.00.146.822 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.743 I llama_new_context_with_model: n_ctx         = 128
0.00.150.743 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.744 I llama_new_context_with_model: n_batch       = 128
0.00.150.744 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.745 I llama_new_context_with_model: flash_attn    = 0
0.00.150.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.749 I llama_new_context_with_model: freq_scale    = 1
0.00.150.750 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.767 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.159.029 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.100 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.116 I llama_new_context_with_model: graph nodes  = 967
0.00.162.117 I llama_new_context_with_model: graph splits = 1
0.00.162.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.787 I 
0.00.215.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.904 I perplexity: tokenizing the input ..
0.00.229.706 I perplexity: tokenization took 13.795 ms
0.00.229.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.207 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.279.143 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.178 I llama_perf_context_print:        load time =     215.44 ms
0.03.279.180 I llama_perf_context_print: prompt eval time =    3045.90 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.279.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.183 I llama_perf_context_print:       total time =    3063.39 ms /   129 tokens

real	0m3.328s
user	0m24.870s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.402 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.387 I llm_load_vocab: special tokens cache size = 25
0.00.119.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.747 I llm_load_print_meta: arch             = gptneox
0.00.119.747 I llm_load_print_meta: vocab type       = BPE
0.00.119.748 I llm_load_print_meta: n_vocab          = 50304
0.00.119.749 I llm_load_print_meta: n_merges         = 50009
0.00.119.749 I llm_load_print_meta: vocab_only       = 0
0.00.119.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.751 I llm_load_print_meta: n_embd           = 2048
0.00.119.751 I llm_load_print_meta: n_layer          = 24
0.00.119.765 I llm_load_print_meta: n_head           = 16
0.00.119.766 I llm_load_print_meta: n_head_kv        = 16
0.00.119.767 I llm_load_print_meta: n_rot            = 32
0.00.119.767 I llm_load_print_meta: n_swa            = 0
0.00.119.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.770 I llm_load_print_meta: n_gqa            = 1
0.00.119.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.778 I llm_load_print_meta: n_ff             = 8192
0.00.119.778 I llm_load_print_meta: n_expert         = 0
0.00.119.779 I llm_load_print_meta: n_expert_used    = 0
0.00.119.779 I llm_load_print_meta: causal attn      = 1
0.00.119.780 I llm_load_print_meta: pooling type     = 0
0.00.119.780 I llm_load_print_meta: rope type        = 2
0.00.119.782 I llm_load_print_meta: rope scaling     = linear
0.00.119.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.784 I llm_load_print_meta: freq_scale_train = 1
0.00.119.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.791 I llm_load_print_meta: model type       = 1.4B
0.00.119.792 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.793 I llm_load_print_meta: model params     = 1.41 B
0.00.119.794 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.795 I llm_load_print_meta: general.name     = 1.4B
0.00.119.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.799 I llm_load_print_meta: max token length = 1024
0.00.160.948 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.797 I llama_new_context_with_model: n_batch       = 2048
0.00.164.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.798 I llama_new_context_with_model: flash_attn    = 0
0.00.164.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.803 I llama_new_context_with_model: freq_scale    = 1
0.00.164.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.170 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.176 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.188 I llama_new_context_with_model: graph nodes  = 967
0.00.294.188 I llama_new_context_with_model: graph splits = 1
0.00.294.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.084 I main: llama threadpool init, n_threads = 8
0.00.356.106 I 
0.00.356.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.203 I 
0.00.356.330 I sampler seed: 1234
0.00.356.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.353 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.514.610 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.514.623 I llama_perf_context_print:        load time =     355.57 ms
0.02.514.632 I llama_perf_context_print: prompt eval time =     157.86 ms /     7 tokens (   22.55 ms per token,    44.34 tokens per second)
0.02.514.641 I llama_perf_context_print:        eval time =    1989.76 ms /    63 runs   (   31.58 ms per token,    31.66 tokens per second)
0.02.514.648 I llama_perf_context_print:       total time =    2158.54 ms /    70 tokens

real	0m2.594s
user	0m17.334s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.963 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.708 I llm_load_vocab: special tokens cache size = 25
0.00.117.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.208 I llm_load_print_meta: arch             = gptneox
0.00.117.209 I llm_load_print_meta: vocab type       = BPE
0.00.117.210 I llm_load_print_meta: n_vocab          = 50304
0.00.117.210 I llm_load_print_meta: n_merges         = 50009
0.00.117.210 I llm_load_print_meta: vocab_only       = 0
0.00.117.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.211 I llm_load_print_meta: n_embd           = 2048
0.00.117.211 I llm_load_print_meta: n_layer          = 24
0.00.117.223 I llm_load_print_meta: n_head           = 16
0.00.117.224 I llm_load_print_meta: n_head_kv        = 16
0.00.117.225 I llm_load_print_meta: n_rot            = 32
0.00.117.226 I llm_load_print_meta: n_swa            = 0
0.00.117.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.228 I llm_load_print_meta: n_gqa            = 1
0.00.117.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.235 I llm_load_print_meta: n_ff             = 8192
0.00.117.235 I llm_load_print_meta: n_expert         = 0
0.00.117.236 I llm_load_print_meta: n_expert_used    = 0
0.00.117.236 I llm_load_print_meta: causal attn      = 1
0.00.117.237 I llm_load_print_meta: pooling type     = 0
0.00.117.237 I llm_load_print_meta: rope type        = 2
0.00.117.237 I llm_load_print_meta: rope scaling     = linear
0.00.117.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.240 I llm_load_print_meta: freq_scale_train = 1
0.00.117.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.244 I llm_load_print_meta: model type       = 1.4B
0.00.117.245 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.246 I llm_load_print_meta: model params     = 1.41 B
0.00.117.247 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.248 I llm_load_print_meta: general.name     = 1.4B
0.00.117.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.251 I llm_load_print_meta: max token length = 1024
0.00.158.566 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.355 I llama_new_context_with_model: n_ctx         = 128
0.00.162.356 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.356 I llama_new_context_with_model: n_batch       = 128
0.00.162.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.357 I llama_new_context_with_model: flash_attn    = 0
0.00.162.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.361 I llama_new_context_with_model: freq_scale    = 1
0.00.162.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.383 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.903 I llama_new_context_with_model: graph nodes  = 967
0.00.173.903 I llama_new_context_with_model: graph splits = 1
0.00.173.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.106 I 
0.00.227.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.215 I perplexity: tokenizing the input ..
0.00.241.104 I perplexity: tokenization took 13.883 ms
0.00.241.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.204.680 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.207.669 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.207.707 I llama_perf_context_print:        load time =     226.75 ms
0.03.207.709 I llama_perf_context_print: prompt eval time =    2962.97 ms /   128 tokens (   23.15 ms per token,    43.20 tokens per second)
0.03.207.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.207.712 I llama_perf_context_print:       total time =    2980.60 ms /   129 tokens

real	0m3.262s
user	0m24.189s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.364 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.227 I llm_load_vocab: special tokens cache size = 25
0.00.118.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.682 I llm_load_print_meta: arch             = gptneox
0.00.118.683 I llm_load_print_meta: vocab type       = BPE
0.00.118.684 I llm_load_print_meta: n_vocab          = 50304
0.00.118.684 I llm_load_print_meta: n_merges         = 50009
0.00.118.685 I llm_load_print_meta: vocab_only       = 0
0.00.118.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.686 I llm_load_print_meta: n_embd           = 2048
0.00.118.686 I llm_load_print_meta: n_layer          = 24
0.00.118.700 I llm_load_print_meta: n_head           = 16
0.00.118.702 I llm_load_print_meta: n_head_kv        = 16
0.00.118.703 I llm_load_print_meta: n_rot            = 32
0.00.118.704 I llm_load_print_meta: n_swa            = 0
0.00.118.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.706 I llm_load_print_meta: n_gqa            = 1
0.00.118.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.715 I llm_load_print_meta: n_ff             = 8192
0.00.118.715 I llm_load_print_meta: n_expert         = 0
0.00.118.715 I llm_load_print_meta: n_expert_used    = 0
0.00.118.716 I llm_load_print_meta: causal attn      = 1
0.00.118.716 I llm_load_print_meta: pooling type     = 0
0.00.118.717 I llm_load_print_meta: rope type        = 2
0.00.118.717 I llm_load_print_meta: rope scaling     = linear
0.00.118.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.720 I llm_load_print_meta: freq_scale_train = 1
0.00.118.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.724 I llm_load_print_meta: model type       = 1.4B
0.00.118.725 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.726 I llm_load_print_meta: model params     = 1.41 B
0.00.118.728 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.728 I llm_load_print_meta: general.name     = 1.4B
0.00.118.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.733 I llm_load_print_meta: max token length = 1024
0.00.165.121 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.948 I llama_new_context_with_model: n_batch       = 2048
0.00.168.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.950 I llama_new_context_with_model: flash_attn    = 0
0.00.168.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.954 I llama_new_context_with_model: freq_scale    = 1
0.00.168.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.295.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.962 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.951 I llama_new_context_with_model: graph nodes  = 967
0.00.298.951 I llama_new_context_with_model: graph splits = 1
0.00.298.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.713 I main: llama threadpool init, n_threads = 8
0.00.369.733 I 
0.00.369.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.833 I 
0.00.369.961 I sampler seed: 1234
0.00.369.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.980 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.813.470 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.813.482 I llama_perf_context_print:        load time =     369.17 ms
0.02.813.492 I llama_perf_context_print: prompt eval time =     189.24 ms /     7 tokens (   27.03 ms per token,    36.99 tokens per second)
0.02.813.500 I llama_perf_context_print:        eval time =    2243.30 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.813.509 I llama_perf_context_print:       total time =    2443.77 ms /    70 tokens

real	0m2.901s
user	0m19.680s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.214 I llm_load_vocab: special tokens cache size = 25
0.00.117.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.656 I llm_load_print_meta: arch             = gptneox
0.00.117.656 I llm_load_print_meta: vocab type       = BPE
0.00.117.657 I llm_load_print_meta: n_vocab          = 50304
0.00.117.658 I llm_load_print_meta: n_merges         = 50009
0.00.117.658 I llm_load_print_meta: vocab_only       = 0
0.00.117.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.659 I llm_load_print_meta: n_embd           = 2048
0.00.117.659 I llm_load_print_meta: n_layer          = 24
0.00.117.672 I llm_load_print_meta: n_head           = 16
0.00.117.674 I llm_load_print_meta: n_head_kv        = 16
0.00.117.674 I llm_load_print_meta: n_rot            = 32
0.00.117.675 I llm_load_print_meta: n_swa            = 0
0.00.117.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.678 I llm_load_print_meta: n_gqa            = 1
0.00.117.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.687 I llm_load_print_meta: n_ff             = 8192
0.00.117.687 I llm_load_print_meta: n_expert         = 0
0.00.117.688 I llm_load_print_meta: n_expert_used    = 0
0.00.117.689 I llm_load_print_meta: causal attn      = 1
0.00.117.689 I llm_load_print_meta: pooling type     = 0
0.00.117.690 I llm_load_print_meta: rope type        = 2
0.00.117.690 I llm_load_print_meta: rope scaling     = linear
0.00.117.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.693 I llm_load_print_meta: freq_scale_train = 1
0.00.117.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.698 I llm_load_print_meta: model type       = 1.4B
0.00.117.699 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.700 I llm_load_print_meta: model params     = 1.41 B
0.00.117.702 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.702 I llm_load_print_meta: general.name     = 1.4B
0.00.117.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.706 I llm_load_print_meta: max token length = 1024
0.00.164.219 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.890 I llama_new_context_with_model: n_ctx         = 128
0.00.167.890 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.890 I llama_new_context_with_model: n_batch       = 128
0.00.167.891 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.891 I llama_new_context_with_model: flash_attn    = 0
0.00.167.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.896 I llama_new_context_with_model: freq_scale    = 1
0.00.167.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.917 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.469 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.512 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.525 I llama_new_context_with_model: graph nodes  = 967
0.00.179.526 I llama_new_context_with_model: graph splits = 1
0.00.179.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.659 I 
0.00.241.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.777 I perplexity: tokenizing the input ..
0.00.255.673 I perplexity: tokenization took 13.889 ms
0.00.255.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.794.666 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.797.683 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.797.723 I llama_perf_context_print:        load time =     241.30 ms
0.03.797.731 I llama_perf_context_print: prompt eval time =    3538.36 ms /   128 tokens (   27.64 ms per token,    36.17 tokens per second)
0.03.797.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.733 I llama_perf_context_print:       total time =    3556.07 ms /   129 tokens

real	0m3.854s
user	0m28.898s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.043 I llama_model_loader: - type  f32:  194 tensors
0.00.031.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.691 I llm_load_vocab: special tokens cache size = 25
0.00.120.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.139 I llm_load_print_meta: arch             = gptneox
0.00.120.140 I llm_load_print_meta: vocab type       = BPE
0.00.120.141 I llm_load_print_meta: n_vocab          = 50304
0.00.120.141 I llm_load_print_meta: n_merges         = 50009
0.00.120.142 I llm_load_print_meta: vocab_only       = 0
0.00.120.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.143 I llm_load_print_meta: n_embd           = 2048
0.00.120.143 I llm_load_print_meta: n_layer          = 24
0.00.120.155 I llm_load_print_meta: n_head           = 16
0.00.120.156 I llm_load_print_meta: n_head_kv        = 16
0.00.120.157 I llm_load_print_meta: n_rot            = 32
0.00.120.157 I llm_load_print_meta: n_swa            = 0
0.00.120.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.163 I llm_load_print_meta: n_gqa            = 1
0.00.120.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.171 I llm_load_print_meta: n_ff             = 8192
0.00.120.172 I llm_load_print_meta: n_expert         = 0
0.00.120.172 I llm_load_print_meta: n_expert_used    = 0
0.00.120.173 I llm_load_print_meta: causal attn      = 1
0.00.120.173 I llm_load_print_meta: pooling type     = 0
0.00.120.174 I llm_load_print_meta: rope type        = 2
0.00.120.174 I llm_load_print_meta: rope scaling     = linear
0.00.120.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.176 I llm_load_print_meta: freq_scale_train = 1
0.00.120.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.181 I llm_load_print_meta: model type       = 1.4B
0.00.120.182 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.182 I llm_load_print_meta: model params     = 1.41 B
0.00.120.183 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.184 I llm_load_print_meta: general.name     = 1.4B
0.00.120.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.188 I llm_load_print_meta: max token length = 1024
0.00.171.779 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.671 I llama_new_context_with_model: n_batch       = 2048
0.00.175.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.672 I llama_new_context_with_model: flash_attn    = 0
0.00.175.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.676 I llama_new_context_with_model: freq_scale    = 1
0.00.175.695 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.302.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.093 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.112 I llama_new_context_with_model: graph nodes  = 967
0.00.305.113 I llama_new_context_with_model: graph splits = 1
0.00.305.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.408 I main: llama threadpool init, n_threads = 8
0.00.379.431 I 
0.00.379.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.520 I 
0.00.379.645 I sampler seed: 1234
0.00.379.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.671 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.874.098 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.874.109 I llama_perf_context_print:        load time =     378.73 ms
0.02.874.118 I llama_perf_context_print: prompt eval time =     199.04 ms /     7 tokens (   28.43 ms per token,    35.17 tokens per second)
0.02.874.127 I llama_perf_context_print:        eval time =    2284.92 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.874.143 I llama_perf_context_print:       total time =    2494.71 ms /    70 tokens

real	0m2.961s
user	0m20.359s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.425 I llm_load_vocab: special tokens cache size = 25
0.00.119.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.872 I llm_load_print_meta: arch             = gptneox
0.00.119.873 I llm_load_print_meta: vocab type       = BPE
0.00.119.874 I llm_load_print_meta: n_vocab          = 50304
0.00.119.874 I llm_load_print_meta: n_merges         = 50009
0.00.119.875 I llm_load_print_meta: vocab_only       = 0
0.00.119.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.876 I llm_load_print_meta: n_embd           = 2048
0.00.119.876 I llm_load_print_meta: n_layer          = 24
0.00.119.889 I llm_load_print_meta: n_head           = 16
0.00.119.890 I llm_load_print_meta: n_head_kv        = 16
0.00.119.891 I llm_load_print_meta: n_rot            = 32
0.00.119.891 I llm_load_print_meta: n_swa            = 0
0.00.119.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.894 I llm_load_print_meta: n_gqa            = 1
0.00.119.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.902 I llm_load_print_meta: n_ff             = 8192
0.00.119.902 I llm_load_print_meta: n_expert         = 0
0.00.119.903 I llm_load_print_meta: n_expert_used    = 0
0.00.119.903 I llm_load_print_meta: causal attn      = 1
0.00.119.905 I llm_load_print_meta: pooling type     = 0
0.00.119.905 I llm_load_print_meta: rope type        = 2
0.00.119.905 I llm_load_print_meta: rope scaling     = linear
0.00.119.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.909 I llm_load_print_meta: freq_scale_train = 1
0.00.119.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.914 I llm_load_print_meta: model type       = 1.4B
0.00.119.914 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.915 I llm_load_print_meta: model params     = 1.41 B
0.00.119.916 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.917 I llm_load_print_meta: general.name     = 1.4B
0.00.119.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.921 I llm_load_print_meta: max token length = 1024
0.00.172.675 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.765 I llama_new_context_with_model: n_ctx         = 128
0.00.176.766 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.767 I llama_new_context_with_model: n_batch       = 128
0.00.176.768 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.774 I llama_new_context_with_model: flash_attn    = 0
0.00.176.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.795 I llama_new_context_with_model: freq_scale    = 1
0.00.176.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.884 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.185.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.721 I llama_new_context_with_model: graph nodes  = 967
0.00.188.721 I llama_new_context_with_model: graph splits = 1
0.00.188.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.906 I 
0.00.254.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.027 I perplexity: tokenizing the input ..
0.00.268.046 I perplexity: tokenization took 14.011 ms
0.00.268.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.978.293 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.981.257 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.981.298 I llama_perf_context_print:        load time =     253.54 ms
0.03.981.300 I llama_perf_context_print: prompt eval time =    3709.63 ms /   128 tokens (   28.98 ms per token,    34.50 tokens per second)
0.03.981.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.303 I llama_perf_context_print:       total time =    3727.39 ms /   129 tokens

real	0m4.041s
user	0m30.291s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4380 (ce083a54)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.286.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.434s
user	0m12.445s
sys	0m0.539s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4380 (ce083a54)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.287.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.427s
user	0m12.340s
sys	0m0.507s
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
2/2 Test #25: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.33system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894252maxresident)k
0inputs+40outputs (0major+76230minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+40outputs (0major+76056minor)pagefaults 0swaps
```
