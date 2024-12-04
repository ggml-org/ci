## Summary

- status:  SUCCESS ✅
- runtime: 5:45.63
- date:    Wed Dec  4 09:06:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b436edaad9cfbf91be3c8fcf8d47b97a95860dff
- author:  Georgi Gerganov
```
server : take into account speculative limits

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.50 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.60 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.92 sec*proc (27 tests)

Total Test time (real) =  60.93 sec

real	1m0.940s
user	1m14.755s
sys	0m1.007s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.33 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.81 sec*proc (27 tests)

Total Test time (real) =  25.82 sec

real	0m25.834s
user	0m26.838s
sys	0m1.063s
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
0.00.000.269 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.750 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.784 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.798 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.799 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.800 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.810 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.811 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.812 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.976 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.984 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.985 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.986 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.987 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.987 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.988 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.990 I llama_model_loader: - type  f32:  124 tensors
0.00.010.992 I llama_model_loader: - type  f16:   73 tensors
0.00.030.201 I llm_load_vocab: special tokens cache size = 5
0.00.034.537 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.559 I llm_load_print_meta: arch             = bert
0.00.034.560 I llm_load_print_meta: vocab type       = WPM
0.00.034.561 I llm_load_print_meta: n_vocab          = 30522
0.00.034.561 I llm_load_print_meta: n_merges         = 0
0.00.034.561 I llm_load_print_meta: vocab_only       = 0
0.00.034.562 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.562 I llm_load_print_meta: n_embd           = 384
0.00.034.563 I llm_load_print_meta: n_layer          = 12
0.00.034.577 I llm_load_print_meta: n_head           = 12
0.00.034.579 I llm_load_print_meta: n_head_kv        = 12
0.00.034.579 I llm_load_print_meta: n_rot            = 32
0.00.034.580 I llm_load_print_meta: n_swa            = 0
0.00.034.580 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.581 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.582 I llm_load_print_meta: n_gqa            = 1
0.00.034.584 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.585 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.586 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.591 I llm_load_print_meta: n_ff             = 1536
0.00.034.591 I llm_load_print_meta: n_expert         = 0
0.00.034.592 I llm_load_print_meta: n_expert_used    = 0
0.00.034.593 I llm_load_print_meta: causal attn      = 0
0.00.034.594 I llm_load_print_meta: pooling type     = 2
0.00.034.594 I llm_load_print_meta: rope type        = 2
0.00.034.595 I llm_load_print_meta: rope scaling     = linear
0.00.034.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.598 I llm_load_print_meta: freq_scale_train = 1
0.00.034.599 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.603 I llm_load_print_meta: model type       = 33M
0.00.034.603 I llm_load_print_meta: model ftype      = F16
0.00.034.605 I llm_load_print_meta: model params     = 33.21 M
0.00.034.606 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.607 I llm_load_print_meta: general.name     = Bge Small
0.00.034.608 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.608 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.610 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.611 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.611 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.612 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.612 I llm_load_print_meta: max token length = 21
0.00.040.629 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.199 I llama_new_context_with_model: n_ctx         = 512
0.00.042.200 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.200 I llama_new_context_with_model: n_batch       = 2048
0.00.042.201 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.201 I llama_new_context_with_model: flash_attn    = 0
0.00.042.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.205 I llama_new_context_with_model: freq_scale    = 1
0.00.045.600 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.621 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.629 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.601 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.614 I llama_new_context_with_model: graph nodes  = 429
0.00.047.615 I llama_new_context_with_model: graph splits = 1
0.00.047.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.078 I 
0.00.050.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.297 I llama_perf_context_print:        load time =      49.77 ms
0.00.059.299 I llama_perf_context_print: prompt eval time =       7.33 ms /     9 tokens (    0.81 ms per token,  1227.50 tokens per second)
0.00.059.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.302 I llama_perf_context_print:       total time =       9.22 ms /    10 tokens

real	0m0.075s
user	0m0.115s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.807 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.842 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.842 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.843 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.846 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.847 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.848 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.848 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.849 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.854 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.856 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.856 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.857 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.858 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.859 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.989 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.996 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.997 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.998 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.998 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.999 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.000 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.002 I llama_model_loader: - type  f32:  124 tensors
0.00.011.004 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.255 I llm_load_vocab: special tokens cache size = 5
0.00.034.730 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.751 I llm_load_print_meta: arch             = bert
0.00.034.751 I llm_load_print_meta: vocab type       = WPM
0.00.034.752 I llm_load_print_meta: n_vocab          = 30522
0.00.034.753 I llm_load_print_meta: n_merges         = 0
0.00.034.753 I llm_load_print_meta: vocab_only       = 0
0.00.034.754 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.754 I llm_load_print_meta: n_embd           = 384
0.00.034.755 I llm_load_print_meta: n_layer          = 12
0.00.034.768 I llm_load_print_meta: n_head           = 12
0.00.034.770 I llm_load_print_meta: n_head_kv        = 12
0.00.034.771 I llm_load_print_meta: n_rot            = 32
0.00.034.772 I llm_load_print_meta: n_swa            = 0
0.00.034.772 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.773 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.775 I llm_load_print_meta: n_gqa            = 1
0.00.034.776 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.777 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.779 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.782 I llm_load_print_meta: n_ff             = 1536
0.00.034.782 I llm_load_print_meta: n_expert         = 0
0.00.034.783 I llm_load_print_meta: n_expert_used    = 0
0.00.034.783 I llm_load_print_meta: causal attn      = 0
0.00.034.784 I llm_load_print_meta: pooling type     = 2
0.00.034.784 I llm_load_print_meta: rope type        = 2
0.00.034.784 I llm_load_print_meta: rope scaling     = linear
0.00.034.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.787 I llm_load_print_meta: freq_scale_train = 1
0.00.034.788 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.791 I llm_load_print_meta: model type       = 33M
0.00.034.792 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.794 I llm_load_print_meta: model params     = 33.21 M
0.00.034.795 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.795 I llm_load_print_meta: general.name     = Bge Small
0.00.034.796 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.796 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.797 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.797 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.798 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.798 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.799 I llm_load_print_meta: max token length = 21
0.00.038.901 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.383 I llama_new_context_with_model: n_ctx         = 512
0.00.040.383 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.384 I llama_new_context_with_model: n_batch       = 2048
0.00.040.384 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.384 I llama_new_context_with_model: flash_attn    = 0
0.00.040.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.388 I llama_new_context_with_model: freq_scale    = 1
0.00.043.687 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.703 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.710 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.608 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.620 I llama_new_context_with_model: graph nodes  = 429
0.00.045.620 I llama_new_context_with_model: graph splits = 1
0.00.045.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.474 I 
0.00.047.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.819 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.062 I llama_perf_context_print:        load time =      47.17 ms
0.00.054.067 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1840.87 tokens per second)
0.00.054.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.069 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.068s
user	0m0.094s
sys	0m0.018s
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
0.00.000.262 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.974 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.975 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.977 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.978 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.983 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.985 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.197 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.199 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.200 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.200 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.201 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.203 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.203 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.207 I llama_model_loader: - type  f32:   41 tensors
0.00.029.208 I llama_model_loader: - type  f16:   29 tensors
0.00.059.666 W llm_load_vocab: empty token at index 5
0.00.074.318 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.105.007 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.105.201 I llm_load_vocab: special tokens cache size = 5
0.00.876.814 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.876.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.837 I llm_load_print_meta: arch             = jina-bert-v2
0.00.876.837 I llm_load_print_meta: vocab type       = BPE
0.00.876.838 I llm_load_print_meta: n_vocab          = 61056
0.00.876.839 I llm_load_print_meta: n_merges         = 39382
0.00.876.839 I llm_load_print_meta: vocab_only       = 0
0.00.876.840 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.840 I llm_load_print_meta: n_embd           = 384
0.00.876.840 I llm_load_print_meta: n_layer          = 4
0.00.876.853 I llm_load_print_meta: n_head           = 12
0.00.876.854 I llm_load_print_meta: n_head_kv        = 12
0.00.876.855 I llm_load_print_meta: n_rot            = 32
0.00.876.856 I llm_load_print_meta: n_swa            = 0
0.00.876.857 I llm_load_print_meta: n_embd_head_k    = 32
0.00.876.857 I llm_load_print_meta: n_embd_head_v    = 32
0.00.876.859 I llm_load_print_meta: n_gqa            = 1
0.00.876.861 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.876.862 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.876.864 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.876.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.876.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.876.866 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.876.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.876.868 I llm_load_print_meta: n_ff             = 1536
0.00.876.869 I llm_load_print_meta: n_expert         = 0
0.00.876.869 I llm_load_print_meta: n_expert_used    = 0
0.00.876.870 I llm_load_print_meta: causal attn      = 0
0.00.876.870 I llm_load_print_meta: pooling type     = -1
0.00.876.871 I llm_load_print_meta: rope type        = -1
0.00.876.871 I llm_load_print_meta: rope scaling     = linear
0.00.876.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.876.873 I llm_load_print_meta: freq_scale_train = 1
0.00.876.873 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.876.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.876.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.876.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.876.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.876.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.876.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.876.878 I llm_load_print_meta: model type       = 33M
0.00.876.878 I llm_load_print_meta: model ftype      = F16
0.00.876.880 I llm_load_print_meta: model params     = 32.90 M
0.00.876.881 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.876.881 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.876.882 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.876.882 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.876.883 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.876.883 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.876.884 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.876.884 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.876.884 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.876.885 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.876.886 I llm_load_print_meta: max token length = 45
0.00.880.833 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.883.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.964 I llama_new_context_with_model: n_ctx         = 8192
0.00.883.965 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.883.965 I llama_new_context_with_model: n_batch       = 2048
0.00.883.965 I llama_new_context_with_model: n_ubatch      = 2048
0.00.883.966 I llama_new_context_with_model: flash_attn    = 0
0.00.883.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.971 I llama_new_context_with_model: freq_scale    = 1
0.00.901.345 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.901.365 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.375 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.902.964 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.902.975 I llama_new_context_with_model: graph nodes  = 154
0.00.902.976 I llama_new_context_with_model: graph splits = 1
0.00.902.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.423 I 
0.00.905.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.905.834 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.905.840 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.905.848 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.905.848 I main: number of tokens in prompt = 13
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


0.00.905.854 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.905.854 I main: number of tokens in prompt = 40
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


0.00.906.965 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.926.137 I llama_perf_context_print:        load time =     905.07 ms
0.00.926.148 I llama_perf_context_print: prompt eval time =      19.08 ms /    62 tokens (    0.31 ms per token,  3249.14 tokens per second)
0.00.926.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.172 I llama_perf_context_print:       total time =      20.72 ms /    63 tokens

real	0m0.960s
user	0m1.051s
sys	0m0.047s
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
0.00.000.255 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type  f16:   98 tensors
0.00.105.757 I llm_load_vocab: special tokens cache size = 25
0.00.125.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.548 I llm_load_print_meta: arch             = gptneox
0.00.125.548 I llm_load_print_meta: vocab type       = BPE
0.00.125.549 I llm_load_print_meta: n_vocab          = 50304
0.00.125.549 I llm_load_print_meta: n_merges         = 50009
0.00.125.550 I llm_load_print_meta: vocab_only       = 0
0.00.125.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.550 I llm_load_print_meta: n_embd           = 2048
0.00.125.551 I llm_load_print_meta: n_layer          = 24
0.00.125.564 I llm_load_print_meta: n_head           = 16
0.00.125.565 I llm_load_print_meta: n_head_kv        = 16
0.00.125.565 I llm_load_print_meta: n_rot            = 32
0.00.125.566 I llm_load_print_meta: n_swa            = 0
0.00.125.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.568 I llm_load_print_meta: n_gqa            = 1
0.00.125.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.576 I llm_load_print_meta: n_ff             = 8192
0.00.125.577 I llm_load_print_meta: n_expert         = 0
0.00.125.577 I llm_load_print_meta: n_expert_used    = 0
0.00.125.578 I llm_load_print_meta: causal attn      = 1
0.00.125.578 I llm_load_print_meta: pooling type     = 0
0.00.125.578 I llm_load_print_meta: rope type        = 2
0.00.125.579 I llm_load_print_meta: rope scaling     = linear
0.00.125.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.581 I llm_load_print_meta: freq_scale_train = 1
0.00.125.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.585 I llm_load_print_meta: model type       = 1.4B
0.00.125.585 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.587 I llm_load_print_meta: model params     = 1.41 B
0.00.125.588 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.589 I llm_load_print_meta: general.name     = 1.4B
0.00.125.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.594 I llm_load_print_meta: max token length = 1024
0.00.277.473 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.264 I llama_new_context_with_model: n_batch       = 2048
0.00.281.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.265 I llama_new_context_with_model: flash_attn    = 0
0.00.281.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.270 I llama_new_context_with_model: freq_scale    = 1
0.00.405.896 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.922 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.803 I llama_new_context_with_model: graph nodes  = 967
0.00.408.803 I llama_new_context_with_model: graph splits = 1
0.00.408.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.195 I main: llama threadpool init, n_threads = 8
0.00.474.215 I 
0.00.474.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.474.308 I 
0.00.474.432 I sampler seed: 1234
0.00.474.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.472 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.035.070 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19009.37 tokens per second)
0.05.035.082 I llama_perf_context_print:        load time =     473.66 ms
0.05.035.092 I llama_perf_context_print: prompt eval time =     233.29 ms /     7 tokens (   33.33 ms per token,    30.01 tokens per second)
0.05.035.101 I llama_perf_context_print:        eval time =    4316.49 ms /    63 runs   (   68.52 ms per token,    14.60 tokens per second)
0.05.035.116 I llama_perf_context_print:       total time =    4560.89 ms /    70 tokens

real	0m5.186s
user	0m36.828s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.370 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type  f16:   98 tensors
0.00.104.658 I llm_load_vocab: special tokens cache size = 25
0.00.124.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.250 I llm_load_print_meta: arch             = gptneox
0.00.124.250 I llm_load_print_meta: vocab type       = BPE
0.00.124.251 I llm_load_print_meta: n_vocab          = 50304
0.00.124.252 I llm_load_print_meta: n_merges         = 50009
0.00.124.252 I llm_load_print_meta: vocab_only       = 0
0.00.124.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.253 I llm_load_print_meta: n_embd           = 2048
0.00.124.254 I llm_load_print_meta: n_layer          = 24
0.00.124.267 I llm_load_print_meta: n_head           = 16
0.00.124.270 I llm_load_print_meta: n_head_kv        = 16
0.00.124.271 I llm_load_print_meta: n_rot            = 32
0.00.124.271 I llm_load_print_meta: n_swa            = 0
0.00.124.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.274 I llm_load_print_meta: n_gqa            = 1
0.00.124.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.282 I llm_load_print_meta: n_ff             = 8192
0.00.124.283 I llm_load_print_meta: n_expert         = 0
0.00.124.284 I llm_load_print_meta: n_expert_used    = 0
0.00.124.285 I llm_load_print_meta: causal attn      = 1
0.00.124.285 I llm_load_print_meta: pooling type     = 0
0.00.124.286 I llm_load_print_meta: rope type        = 2
0.00.124.287 I llm_load_print_meta: rope scaling     = linear
0.00.124.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.289 I llm_load_print_meta: freq_scale_train = 1
0.00.124.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.293 I llm_load_print_meta: model type       = 1.4B
0.00.124.295 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.296 I llm_load_print_meta: model params     = 1.41 B
0.00.124.306 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.307 I llm_load_print_meta: general.name     = 1.4B
0.00.124.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.313 I llm_load_print_meta: max token length = 1024
0.00.276.327 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.229 I llama_new_context_with_model: n_ctx         = 128
0.00.280.229 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.230 I llama_new_context_with_model: n_batch       = 128
0.00.280.230 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.231 I llama_new_context_with_model: flash_attn    = 0
0.00.280.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.235 I llama_new_context_with_model: freq_scale    = 1
0.00.280.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.988 I llama_new_context_with_model: graph nodes  = 967
0.00.291.988 I llama_new_context_with_model: graph splits = 1
0.00.291.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.366 I 
0.00.351.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.484 I perplexity: tokenizing the input ..
0.00.365.530 I perplexity: tokenization took 14.04 ms
0.00.365.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.147.501 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.150.470 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.150.513 I llama_perf_context_print:        load time =     350.93 ms
0.05.150.515 I llama_perf_context_print: prompt eval time =    4781.37 ms /   128 tokens (   37.35 ms per token,    26.77 tokens per second)
0.05.150.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.150.518 I llama_perf_context_print:       total time =    4799.15 ms /   129 tokens

real	0m5.279s
user	0m38.714s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.580 I llm_load_vocab: special tokens cache size = 25
0.00.124.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.187 I llm_load_print_meta: arch             = gptneox
0.00.124.188 I llm_load_print_meta: vocab type       = BPE
0.00.124.188 I llm_load_print_meta: n_vocab          = 50304
0.00.124.189 I llm_load_print_meta: n_merges         = 50009
0.00.124.189 I llm_load_print_meta: vocab_only       = 0
0.00.124.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.190 I llm_load_print_meta: n_embd           = 2048
0.00.124.191 I llm_load_print_meta: n_layer          = 24
0.00.124.205 I llm_load_print_meta: n_head           = 16
0.00.124.206 I llm_load_print_meta: n_head_kv        = 16
0.00.124.207 I llm_load_print_meta: n_rot            = 32
0.00.124.207 I llm_load_print_meta: n_swa            = 0
0.00.124.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.209 I llm_load_print_meta: n_gqa            = 1
0.00.124.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.217 I llm_load_print_meta: n_ff             = 8192
0.00.124.218 I llm_load_print_meta: n_expert         = 0
0.00.124.218 I llm_load_print_meta: n_expert_used    = 0
0.00.124.218 I llm_load_print_meta: causal attn      = 1
0.00.124.219 I llm_load_print_meta: pooling type     = 0
0.00.124.219 I llm_load_print_meta: rope type        = 2
0.00.124.220 I llm_load_print_meta: rope scaling     = linear
0.00.124.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.222 I llm_load_print_meta: freq_scale_train = 1
0.00.124.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.226 I llm_load_print_meta: model type       = 1.4B
0.00.124.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.228 I llm_load_print_meta: model params     = 1.41 B
0.00.124.229 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.229 I llm_load_print_meta: general.name     = 1.4B
0.00.124.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.234 I llm_load_print_meta: max token length = 1024
0.00.185.638 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.428 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.428 I llama_new_context_with_model: n_batch       = 2048
0.00.189.429 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.429 I llama_new_context_with_model: flash_attn    = 0
0.00.189.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.433 I llama_new_context_with_model: freq_scale    = 1
0.00.312.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.481 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.489 I llama_new_context_with_model: graph nodes  = 967
0.00.315.489 I llama_new_context_with_model: graph splits = 1
0.00.315.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.064 I main: llama threadpool init, n_threads = 8
0.00.378.085 I 
0.00.378.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.176 I 
0.00.378.300 I sampler seed: 1234
0.00.378.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.338 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.581.638 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.02.581.650 I llama_perf_context_print:        load time =     377.53 ms
0.02.581.659 I llama_perf_context_print: prompt eval time =     152.46 ms /     7 tokens (   21.78 ms per token,    45.91 tokens per second)
0.02.581.668 I llama_perf_context_print:        eval time =    2039.70 ms /    63 runs   (   32.38 ms per token,    30.89 tokens per second)
0.02.581.676 I llama_perf_context_print:       total time =    2203.59 ms /    70 tokens

real	0m2.670s
user	0m17.860s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.193 I llm_load_vocab: special tokens cache size = 25
0.00.126.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.889 I llm_load_print_meta: arch             = gptneox
0.00.126.890 I llm_load_print_meta: vocab type       = BPE
0.00.126.891 I llm_load_print_meta: n_vocab          = 50304
0.00.126.892 I llm_load_print_meta: n_merges         = 50009
0.00.126.893 I llm_load_print_meta: vocab_only       = 0
0.00.126.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.894 I llm_load_print_meta: n_embd           = 2048
0.00.126.895 I llm_load_print_meta: n_layer          = 24
0.00.126.908 I llm_load_print_meta: n_head           = 16
0.00.126.910 I llm_load_print_meta: n_head_kv        = 16
0.00.126.910 I llm_load_print_meta: n_rot            = 32
0.00.126.911 I llm_load_print_meta: n_swa            = 0
0.00.126.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.913 I llm_load_print_meta: n_gqa            = 1
0.00.126.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.922 I llm_load_print_meta: n_ff             = 8192
0.00.126.922 I llm_load_print_meta: n_expert         = 0
0.00.126.923 I llm_load_print_meta: n_expert_used    = 0
0.00.126.924 I llm_load_print_meta: causal attn      = 1
0.00.126.924 I llm_load_print_meta: pooling type     = 0
0.00.126.925 I llm_load_print_meta: rope type        = 2
0.00.126.925 I llm_load_print_meta: rope scaling     = linear
0.00.126.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.928 I llm_load_print_meta: freq_scale_train = 1
0.00.126.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.933 I llm_load_print_meta: model type       = 1.4B
0.00.126.934 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.935 I llm_load_print_meta: model params     = 1.41 B
0.00.126.936 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.936 I llm_load_print_meta: general.name     = 1.4B
0.00.126.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.941 I llm_load_print_meta: max token length = 1024
0.00.189.102 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.944 I llama_new_context_with_model: n_ctx         = 128
0.00.192.945 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.945 I llama_new_context_with_model: n_batch       = 128
0.00.192.945 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.946 I llama_new_context_with_model: flash_attn    = 0
0.00.192.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.951 I llama_new_context_with_model: freq_scale    = 1
0.00.192.951 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.680 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.780 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.790 I llama_new_context_with_model: graph nodes  = 967
0.00.204.790 I llama_new_context_with_model: graph splits = 1
0.00.204.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.502 I 
0.00.259.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.623 I perplexity: tokenizing the input ..
0.00.273.832 I perplexity: tokenization took 14.2 ms
0.00.273.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.111.650 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.114.716 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.114.760 I llama_perf_context_print:        load time =     259.12 ms
0.03.114.762 I llama_perf_context_print: prompt eval time =    2837.21 ms /   128 tokens (   22.17 ms per token,    45.11 tokens per second)
0.03.114.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.114.766 I llama_perf_context_print:       total time =    2855.26 ms /   129 tokens

real	0m3.180s
user	0m23.251s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.012.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.645 I llm_load_vocab: special tokens cache size = 25
0.00.123.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.141 I llm_load_print_meta: arch             = gptneox
0.00.123.142 I llm_load_print_meta: vocab type       = BPE
0.00.123.142 I llm_load_print_meta: n_vocab          = 50304
0.00.123.143 I llm_load_print_meta: n_merges         = 50009
0.00.123.143 I llm_load_print_meta: vocab_only       = 0
0.00.123.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.144 I llm_load_print_meta: n_embd           = 2048
0.00.123.145 I llm_load_print_meta: n_layer          = 24
0.00.123.159 I llm_load_print_meta: n_head           = 16
0.00.123.161 I llm_load_print_meta: n_head_kv        = 16
0.00.123.162 I llm_load_print_meta: n_rot            = 32
0.00.123.162 I llm_load_print_meta: n_swa            = 0
0.00.123.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.164 I llm_load_print_meta: n_gqa            = 1
0.00.123.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.174 I llm_load_print_meta: n_ff             = 8192
0.00.123.174 I llm_load_print_meta: n_expert         = 0
0.00.123.175 I llm_load_print_meta: n_expert_used    = 0
0.00.123.175 I llm_load_print_meta: causal attn      = 1
0.00.123.176 I llm_load_print_meta: pooling type     = 0
0.00.123.176 I llm_load_print_meta: rope type        = 2
0.00.123.177 I llm_load_print_meta: rope scaling     = linear
0.00.123.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.179 I llm_load_print_meta: freq_scale_train = 1
0.00.123.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.183 I llm_load_print_meta: model type       = 1.4B
0.00.123.184 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.185 I llm_load_print_meta: model params     = 1.41 B
0.00.123.187 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.188 I llm_load_print_meta: general.name     = 1.4B
0.00.123.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.193 I llm_load_print_meta: max token length = 1024
0.00.159.117 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.030 I llama_new_context_with_model: n_batch       = 2048
0.00.163.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.031 I llama_new_context_with_model: flash_attn    = 0
0.00.163.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.036 I llama_new_context_with_model: freq_scale    = 1
0.00.285.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.273 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.286 I llama_new_context_with_model: graph nodes  = 967
0.00.288.286 I llama_new_context_with_model: graph splits = 1
0.00.288.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.710 I main: llama threadpool init, n_threads = 8
0.00.348.728 I 
0.00.348.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.822 I 
0.00.348.946 I sampler seed: 1234
0.00.348.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.979 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.360.597 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18872.94 tokens per second)
0.02.360.609 I llama_perf_context_print:        load time =     348.14 ms
0.02.360.619 I llama_perf_context_print: prompt eval time =     157.12 ms /     7 tokens (   22.45 ms per token,    44.55 tokens per second)
0.02.360.629 I llama_perf_context_print:        eval time =    1843.42 ms /    63 runs   (   29.26 ms per token,    34.18 tokens per second)
0.02.360.643 I llama_perf_context_print:       total time =    2011.90 ms /    70 tokens

real	0m2.435s
user	0m16.353s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.689 I llm_load_vocab: special tokens cache size = 25
0.00.124.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.276 I llm_load_print_meta: arch             = gptneox
0.00.124.276 I llm_load_print_meta: vocab type       = BPE
0.00.124.277 I llm_load_print_meta: n_vocab          = 50304
0.00.124.278 I llm_load_print_meta: n_merges         = 50009
0.00.124.278 I llm_load_print_meta: vocab_only       = 0
0.00.124.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.279 I llm_load_print_meta: n_embd           = 2048
0.00.124.280 I llm_load_print_meta: n_layer          = 24
0.00.124.293 I llm_load_print_meta: n_head           = 16
0.00.124.295 I llm_load_print_meta: n_head_kv        = 16
0.00.124.295 I llm_load_print_meta: n_rot            = 32
0.00.124.296 I llm_load_print_meta: n_swa            = 0
0.00.124.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.299 I llm_load_print_meta: n_gqa            = 1
0.00.124.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.308 I llm_load_print_meta: n_ff             = 8192
0.00.124.309 I llm_load_print_meta: n_expert         = 0
0.00.124.309 I llm_load_print_meta: n_expert_used    = 0
0.00.124.309 I llm_load_print_meta: causal attn      = 1
0.00.124.310 I llm_load_print_meta: pooling type     = 0
0.00.124.310 I llm_load_print_meta: rope type        = 2
0.00.124.311 I llm_load_print_meta: rope scaling     = linear
0.00.124.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.313 I llm_load_print_meta: freq_scale_train = 1
0.00.124.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.317 I llm_load_print_meta: model type       = 1.4B
0.00.124.318 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.319 I llm_load_print_meta: model params     = 1.41 B
0.00.124.320 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.321 I llm_load_print_meta: general.name     = 1.4B
0.00.124.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.325 I llm_load_print_meta: max token length = 1024
0.00.160.539 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.484 I llama_new_context_with_model: n_ctx         = 128
0.00.164.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.484 I llama_new_context_with_model: n_batch       = 128
0.00.164.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.485 I llama_new_context_with_model: flash_attn    = 0
0.00.164.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.490 I llama_new_context_with_model: freq_scale    = 1
0.00.164.491 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.130 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.141 I llama_new_context_with_model: graph nodes  = 967
0.00.176.141 I llama_new_context_with_model: graph splits = 1
0.00.176.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.655 I 
0.00.228.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.773 I perplexity: tokenizing the input ..
0.00.242.961 I perplexity: tokenization took 14.182 ms
0.00.242.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.002 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.192.971 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.010 I llama_perf_context_print:        load time =     228.29 ms
0.03.193.012 I llama_perf_context_print: prompt eval time =    2946.40 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.193.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.015 I llama_perf_context_print:       total time =    2964.36 ms /   129 tokens

real	0m3.246s
user	0m24.099s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.012.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.753 I llama_model_loader: - type  f32:  194 tensors
0.00.031.754 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.100 I llm_load_vocab: special tokens cache size = 25
0.00.128.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.337 I llm_load_print_meta: arch             = gptneox
0.00.128.337 I llm_load_print_meta: vocab type       = BPE
0.00.128.338 I llm_load_print_meta: n_vocab          = 50304
0.00.128.339 I llm_load_print_meta: n_merges         = 50009
0.00.128.339 I llm_load_print_meta: vocab_only       = 0
0.00.128.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.340 I llm_load_print_meta: n_embd           = 2048
0.00.128.341 I llm_load_print_meta: n_layer          = 24
0.00.128.355 I llm_load_print_meta: n_head           = 16
0.00.128.357 I llm_load_print_meta: n_head_kv        = 16
0.00.128.357 I llm_load_print_meta: n_rot            = 32
0.00.128.359 I llm_load_print_meta: n_swa            = 0
0.00.128.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.361 I llm_load_print_meta: n_gqa            = 1
0.00.128.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.371 I llm_load_print_meta: n_ff             = 8192
0.00.128.371 I llm_load_print_meta: n_expert         = 0
0.00.128.372 I llm_load_print_meta: n_expert_used    = 0
0.00.128.372 I llm_load_print_meta: causal attn      = 1
0.00.128.373 I llm_load_print_meta: pooling type     = 0
0.00.128.373 I llm_load_print_meta: rope type        = 2
0.00.128.374 I llm_load_print_meta: rope scaling     = linear
0.00.128.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.376 I llm_load_print_meta: freq_scale_train = 1
0.00.128.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.380 I llm_load_print_meta: model type       = 1.4B
0.00.128.381 I llm_load_print_meta: model ftype      = Q4_1
0.00.128.382 I llm_load_print_meta: model params     = 1.41 B
0.00.128.383 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.128.384 I llm_load_print_meta: general.name     = 1.4B
0.00.128.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.389 I llm_load_print_meta: max token length = 1024
0.00.166.681 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.170.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.607 I llama_new_context_with_model: n_batch       = 2048
0.00.170.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.607 I llama_new_context_with_model: flash_attn    = 0
0.00.170.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.613 I llama_new_context_with_model: freq_scale    = 1
0.00.294.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.644 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.655 I llama_new_context_with_model: graph nodes  = 967
0.00.297.656 I llama_new_context_with_model: graph splits = 1
0.00.297.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.298 I main: llama threadpool init, n_threads = 8
0.00.360.321 I 
0.00.360.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.416 I 
0.00.360.563 I sampler seed: 1234
0.00.360.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.606 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.456.928 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19142.63 tokens per second)
0.02.456.941 I llama_perf_context_print:        load time =     359.73 ms
0.02.456.949 I llama_perf_context_print: prompt eval time =     164.74 ms /     7 tokens (   23.53 ms per token,    42.49 tokens per second)
0.02.456.958 I llama_perf_context_print:        eval time =    1920.56 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.456.966 I llama_perf_context_print:       total time =    2096.65 ms /    70 tokens

real	0m2.532s
user	0m17.031s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.620 I llm_load_vocab: special tokens cache size = 25
0.00.125.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.409 I llm_load_print_meta: arch             = gptneox
0.00.125.409 I llm_load_print_meta: vocab type       = BPE
0.00.125.410 I llm_load_print_meta: n_vocab          = 50304
0.00.125.411 I llm_load_print_meta: n_merges         = 50009
0.00.125.412 I llm_load_print_meta: vocab_only       = 0
0.00.125.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.413 I llm_load_print_meta: n_embd           = 2048
0.00.125.413 I llm_load_print_meta: n_layer          = 24
0.00.125.427 I llm_load_print_meta: n_head           = 16
0.00.125.434 I llm_load_print_meta: n_head_kv        = 16
0.00.125.434 I llm_load_print_meta: n_rot            = 32
0.00.125.435 I llm_load_print_meta: n_swa            = 0
0.00.125.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.437 I llm_load_print_meta: n_gqa            = 1
0.00.125.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.445 I llm_load_print_meta: n_ff             = 8192
0.00.125.445 I llm_load_print_meta: n_expert         = 0
0.00.125.445 I llm_load_print_meta: n_expert_used    = 0
0.00.125.446 I llm_load_print_meta: causal attn      = 1
0.00.125.446 I llm_load_print_meta: pooling type     = 0
0.00.125.448 I llm_load_print_meta: rope type        = 2
0.00.125.448 I llm_load_print_meta: rope scaling     = linear
0.00.125.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.450 I llm_load_print_meta: freq_scale_train = 1
0.00.125.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.455 I llm_load_print_meta: model type       = 1.4B
0.00.125.456 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.457 I llm_load_print_meta: model params     = 1.41 B
0.00.125.458 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.458 I llm_load_print_meta: general.name     = 1.4B
0.00.125.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.462 I llm_load_print_meta: max token length = 1024
0.00.163.978 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.926 I llama_new_context_with_model: n_ctx         = 128
0.00.167.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.927 I llama_new_context_with_model: n_batch       = 128
0.00.167.927 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.928 I llama_new_context_with_model: flash_attn    = 0
0.00.167.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.932 I llama_new_context_with_model: freq_scale    = 1
0.00.167.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.591 I llama_new_context_with_model: graph nodes  = 967
0.00.179.592 I llama_new_context_with_model: graph splits = 1
0.00.179.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.080 I 
0.00.234.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.195 I perplexity: tokenizing the input ..
0.00.248.301 I perplexity: tokenization took 14.098 ms
0.00.248.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.811 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.762 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.804 I llama_perf_context_print:        load time =     233.71 ms
0.03.355.806 I llama_perf_context_print: prompt eval time =    3103.91 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.355.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.809 I llama_perf_context_print:       total time =    3121.72 ms /   129 tokens

real	0m3.408s
user	0m25.363s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.042 I llm_load_vocab: special tokens cache size = 25
0.00.123.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.793 I llm_load_print_meta: arch             = gptneox
0.00.123.793 I llm_load_print_meta: vocab type       = BPE
0.00.123.794 I llm_load_print_meta: n_vocab          = 50304
0.00.123.794 I llm_load_print_meta: n_merges         = 50009
0.00.123.795 I llm_load_print_meta: vocab_only       = 0
0.00.123.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.796 I llm_load_print_meta: n_embd           = 2048
0.00.123.797 I llm_load_print_meta: n_layer          = 24
0.00.123.811 I llm_load_print_meta: n_head           = 16
0.00.123.812 I llm_load_print_meta: n_head_kv        = 16
0.00.123.813 I llm_load_print_meta: n_rot            = 32
0.00.123.813 I llm_load_print_meta: n_swa            = 0
0.00.123.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.815 I llm_load_print_meta: n_gqa            = 1
0.00.123.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.823 I llm_load_print_meta: n_ff             = 8192
0.00.123.824 I llm_load_print_meta: n_expert         = 0
0.00.123.824 I llm_load_print_meta: n_expert_used    = 0
0.00.123.825 I llm_load_print_meta: causal attn      = 1
0.00.123.826 I llm_load_print_meta: pooling type     = 0
0.00.123.827 I llm_load_print_meta: rope type        = 2
0.00.123.827 I llm_load_print_meta: rope scaling     = linear
0.00.123.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.831 I llm_load_print_meta: freq_scale_train = 1
0.00.123.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.835 I llm_load_print_meta: model type       = 1.4B
0.00.123.836 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.837 I llm_load_print_meta: model params     = 1.41 B
0.00.123.838 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.839 I llm_load_print_meta: general.name     = 1.4B
0.00.123.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.843 I llm_load_print_meta: max token length = 1024
0.00.165.423 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.228 I llama_new_context_with_model: n_batch       = 2048
0.00.169.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.229 I llama_new_context_with_model: flash_attn    = 0
0.00.169.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.234 I llama_new_context_with_model: freq_scale    = 1
0.00.293.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.948 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.869 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.882 I llama_new_context_with_model: graph nodes  = 967
0.00.296.883 I llama_new_context_with_model: graph splits = 1
0.00.296.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.777 I main: llama threadpool init, n_threads = 8
0.00.372.796 I 
0.00.372.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.890 I 
0.00.373.013 I sampler seed: 1234
0.00.373.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.051 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.953.282 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.02.953.293 I llama_perf_context_print:        load time =     372.15 ms
0.02.953.302 I llama_perf_context_print: prompt eval time =     209.77 ms /     7 tokens (   29.97 ms per token,    33.37 tokens per second)
0.02.953.311 I llama_perf_context_print:        eval time =    2359.63 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.953.324 I llama_perf_context_print:       total time =    2580.52 ms /    70 tokens

real	0m3.030s
user	0m21.059s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.498 I llm_load_vocab: special tokens cache size = 25
0.00.126.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.167 I llm_load_print_meta: arch             = gptneox
0.00.126.168 I llm_load_print_meta: vocab type       = BPE
0.00.126.168 I llm_load_print_meta: n_vocab          = 50304
0.00.126.169 I llm_load_print_meta: n_merges         = 50009
0.00.126.170 I llm_load_print_meta: vocab_only       = 0
0.00.126.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.171 I llm_load_print_meta: n_embd           = 2048
0.00.126.172 I llm_load_print_meta: n_layer          = 24
0.00.126.185 I llm_load_print_meta: n_head           = 16
0.00.126.192 I llm_load_print_meta: n_head_kv        = 16
0.00.126.192 I llm_load_print_meta: n_rot            = 32
0.00.126.193 I llm_load_print_meta: n_swa            = 0
0.00.126.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.194 I llm_load_print_meta: n_gqa            = 1
0.00.126.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.202 I llm_load_print_meta: n_ff             = 8192
0.00.126.203 I llm_load_print_meta: n_expert         = 0
0.00.126.203 I llm_load_print_meta: n_expert_used    = 0
0.00.126.204 I llm_load_print_meta: causal attn      = 1
0.00.126.204 I llm_load_print_meta: pooling type     = 0
0.00.126.205 I llm_load_print_meta: rope type        = 2
0.00.126.205 I llm_load_print_meta: rope scaling     = linear
0.00.126.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.208 I llm_load_print_meta: freq_scale_train = 1
0.00.126.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.215 I llm_load_print_meta: model type       = 1.4B
0.00.126.216 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.216 I llm_load_print_meta: model params     = 1.41 B
0.00.126.217 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.218 I llm_load_print_meta: general.name     = 1.4B
0.00.126.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.223 I llm_load_print_meta: max token length = 1024
0.00.167.956 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.863 I llama_new_context_with_model: n_ctx         = 128
0.00.171.864 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.864 I llama_new_context_with_model: n_batch       = 128
0.00.171.864 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.865 I llama_new_context_with_model: flash_attn    = 0
0.00.171.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.870 I llama_new_context_with_model: freq_scale    = 1
0.00.171.870 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.755 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.748 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.756 I llama_new_context_with_model: graph nodes  = 967
0.00.183.757 I llama_new_context_with_model: graph splits = 1
0.00.183.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.141 I 
0.00.251.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.258 I perplexity: tokenizing the input ..
0.00.265.342 I perplexity: tokenization took 14.078 ms
0.00.265.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.371 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.177.348 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.177.385 I llama_perf_context_print:        load time =     250.77 ms
0.04.177.392 I llama_perf_context_print: prompt eval time =    3908.41 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.177.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.394 I llama_perf_context_print:       total time =    3926.25 ms /   129 tokens

real	0m4.232s
user	0m31.870s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.983 I llama_model_loader: - type  f32:  194 tensors
0.00.030.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.870 I llm_load_vocab: special tokens cache size = 25
0.00.126.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.491 I llm_load_print_meta: arch             = gptneox
0.00.126.492 I llm_load_print_meta: vocab type       = BPE
0.00.126.492 I llm_load_print_meta: n_vocab          = 50304
0.00.126.493 I llm_load_print_meta: n_merges         = 50009
0.00.126.493 I llm_load_print_meta: vocab_only       = 0
0.00.126.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.494 I llm_load_print_meta: n_embd           = 2048
0.00.126.494 I llm_load_print_meta: n_layer          = 24
0.00.126.509 I llm_load_print_meta: n_head           = 16
0.00.126.510 I llm_load_print_meta: n_head_kv        = 16
0.00.126.511 I llm_load_print_meta: n_rot            = 32
0.00.126.512 I llm_load_print_meta: n_swa            = 0
0.00.126.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.514 I llm_load_print_meta: n_gqa            = 1
0.00.126.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.523 I llm_load_print_meta: n_ff             = 8192
0.00.126.524 I llm_load_print_meta: n_expert         = 0
0.00.126.524 I llm_load_print_meta: n_expert_used    = 0
0.00.126.525 I llm_load_print_meta: causal attn      = 1
0.00.126.526 I llm_load_print_meta: pooling type     = 0
0.00.126.526 I llm_load_print_meta: rope type        = 2
0.00.126.527 I llm_load_print_meta: rope scaling     = linear
0.00.126.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.530 I llm_load_print_meta: freq_scale_train = 1
0.00.126.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.535 I llm_load_print_meta: model type       = 1.4B
0.00.126.537 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.537 I llm_load_print_meta: model params     = 1.41 B
0.00.126.539 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.540 I llm_load_print_meta: general.name     = 1.4B
0.00.126.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.546 I llm_load_print_meta: max token length = 1024
0.00.172.483 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.249 I llama_new_context_with_model: n_batch       = 2048
0.00.176.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.249 I llama_new_context_with_model: flash_attn    = 0
0.00.176.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.254 I llama_new_context_with_model: freq_scale    = 1
0.00.300.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.535 I llama_new_context_with_model: graph nodes  = 967
0.00.303.535 I llama_new_context_with_model: graph splits = 1
0.00.303.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.490 I main: llama threadpool init, n_threads = 8
0.00.380.512 I 
0.00.380.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.614 I 
0.00.380.743 I sampler seed: 1234
0.00.380.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.784 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.058.731 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.03.058.745 I llama_perf_context_print:        load time =     379.91 ms
0.03.058.754 I llama_perf_context_print: prompt eval time =     213.24 ms /     7 tokens (   30.46 ms per token,    32.83 tokens per second)
0.03.058.763 I llama_perf_context_print:        eval time =    2453.58 ms /    63 runs   (   38.95 ms per token,    25.68 tokens per second)
0.03.058.771 I llama_perf_context_print:       total time =    2678.26 ms /    70 tokens

real	0m3.140s
user	0m21.796s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.662 I llm_load_vocab: special tokens cache size = 25
0.00.125.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.250 I llm_load_print_meta: arch             = gptneox
0.00.125.250 I llm_load_print_meta: vocab type       = BPE
0.00.125.251 I llm_load_print_meta: n_vocab          = 50304
0.00.125.252 I llm_load_print_meta: n_merges         = 50009
0.00.125.253 I llm_load_print_meta: vocab_only       = 0
0.00.125.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.253 I llm_load_print_meta: n_embd           = 2048
0.00.125.254 I llm_load_print_meta: n_layer          = 24
0.00.125.269 I llm_load_print_meta: n_head           = 16
0.00.125.270 I llm_load_print_meta: n_head_kv        = 16
0.00.125.271 I llm_load_print_meta: n_rot            = 32
0.00.125.271 I llm_load_print_meta: n_swa            = 0
0.00.125.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.274 I llm_load_print_meta: n_gqa            = 1
0.00.125.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.284 I llm_load_print_meta: n_ff             = 8192
0.00.125.284 I llm_load_print_meta: n_expert         = 0
0.00.125.285 I llm_load_print_meta: n_expert_used    = 0
0.00.125.285 I llm_load_print_meta: causal attn      = 1
0.00.125.286 I llm_load_print_meta: pooling type     = 0
0.00.125.287 I llm_load_print_meta: rope type        = 2
0.00.125.287 I llm_load_print_meta: rope scaling     = linear
0.00.125.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.290 I llm_load_print_meta: freq_scale_train = 1
0.00.125.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.294 I llm_load_print_meta: model type       = 1.4B
0.00.125.295 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.296 I llm_load_print_meta: model params     = 1.41 B
0.00.125.297 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.298 I llm_load_print_meta: general.name     = 1.4B
0.00.125.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.303 I llm_load_print_meta: max token length = 1024
0.00.171.541 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.395 I llama_new_context_with_model: n_ctx         = 128
0.00.175.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.396 I llama_new_context_with_model: n_batch       = 128
0.00.175.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.397 I llama_new_context_with_model: flash_attn    = 0
0.00.175.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.402 I llama_new_context_with_model: freq_scale    = 1
0.00.175.403 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.111 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.135 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.175 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.184 I llama_new_context_with_model: graph nodes  = 967
0.00.187.184 I llama_new_context_with_model: graph splits = 1
0.00.187.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.841 I 
0.00.255.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.959 I perplexity: tokenizing the input ..
0.00.270.193 I perplexity: tokenization took 14.226 ms
0.00.270.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.206.696 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.209.817 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.209.859 I llama_perf_context_print:        load time =     255.48 ms
0.04.209.861 I llama_perf_context_print: prompt eval time =    3935.89 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.209.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.209.864 I llama_perf_context_print:       total time =    3954.02 ms /   129 tokens

real	0m4.269s
user	0m32.109s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.816 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.992 I llm_load_vocab: special tokens cache size = 25
0.00.125.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.676 I llm_load_print_meta: arch             = gptneox
0.00.125.677 I llm_load_print_meta: vocab type       = BPE
0.00.125.678 I llm_load_print_meta: n_vocab          = 50304
0.00.125.678 I llm_load_print_meta: n_merges         = 50009
0.00.125.679 I llm_load_print_meta: vocab_only       = 0
0.00.125.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.680 I llm_load_print_meta: n_embd           = 2048
0.00.125.680 I llm_load_print_meta: n_layer          = 24
0.00.125.693 I llm_load_print_meta: n_head           = 16
0.00.125.695 I llm_load_print_meta: n_head_kv        = 16
0.00.125.696 I llm_load_print_meta: n_rot            = 32
0.00.125.696 I llm_load_print_meta: n_swa            = 0
0.00.125.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.699 I llm_load_print_meta: n_gqa            = 1
0.00.125.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.707 I llm_load_print_meta: n_ff             = 8192
0.00.125.708 I llm_load_print_meta: n_expert         = 0
0.00.125.709 I llm_load_print_meta: n_expert_used    = 0
0.00.125.709 I llm_load_print_meta: causal attn      = 1
0.00.125.710 I llm_load_print_meta: pooling type     = 0
0.00.125.711 I llm_load_print_meta: rope type        = 2
0.00.125.712 I llm_load_print_meta: rope scaling     = linear
0.00.125.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.715 I llm_load_print_meta: freq_scale_train = 1
0.00.125.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.720 I llm_load_print_meta: model type       = 1.4B
0.00.125.721 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.722 I llm_load_print_meta: model params     = 1.41 B
0.00.125.724 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.724 I llm_load_print_meta: general.name     = 1.4B
0.00.125.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.729 I llm_load_print_meta: max token length = 1024
0.00.151.965 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.666 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.667 I llama_new_context_with_model: n_batch       = 2048
0.00.155.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.668 I llama_new_context_with_model: flash_attn    = 0
0.00.155.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.673 I llama_new_context_with_model: freq_scale    = 1
0.00.279.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.406 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.229 I llama_new_context_with_model: graph nodes  = 967
0.00.282.229 I llama_new_context_with_model: graph splits = 1
0.00.282.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.429 I main: llama threadpool init, n_threads = 8
0.00.346.448 I 
0.00.346.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.346.541 I 
0.00.346.665 I sampler seed: 1234
0.00.346.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.706 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.497.953 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.497.965 I llama_perf_context_print:        load time =     345.88 ms
0.02.497.975 I llama_perf_context_print: prompt eval time =     172.03 ms /     7 tokens (   24.58 ms per token,    40.69 tokens per second)
0.02.497.983 I llama_perf_context_print:        eval time =    1968.37 ms /    63 runs   (   31.24 ms per token,    32.01 tokens per second)
0.02.497.991 I llama_perf_context_print:       total time =    2151.54 ms /    70 tokens

real	0m2.567s
user	0m17.537s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.873 I llm_load_vocab: special tokens cache size = 25
0.00.125.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.491 I llm_load_print_meta: arch             = gptneox
0.00.125.493 I llm_load_print_meta: vocab type       = BPE
0.00.125.494 I llm_load_print_meta: n_vocab          = 50304
0.00.125.495 I llm_load_print_meta: n_merges         = 50009
0.00.125.496 I llm_load_print_meta: vocab_only       = 0
0.00.125.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.497 I llm_load_print_meta: n_embd           = 2048
0.00.125.498 I llm_load_print_meta: n_layer          = 24
0.00.125.512 I llm_load_print_meta: n_head           = 16
0.00.125.519 I llm_load_print_meta: n_head_kv        = 16
0.00.125.520 I llm_load_print_meta: n_rot            = 32
0.00.125.520 I llm_load_print_meta: n_swa            = 0
0.00.125.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.522 I llm_load_print_meta: n_gqa            = 1
0.00.125.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.530 I llm_load_print_meta: n_ff             = 8192
0.00.125.530 I llm_load_print_meta: n_expert         = 0
0.00.125.530 I llm_load_print_meta: n_expert_used    = 0
0.00.125.532 I llm_load_print_meta: causal attn      = 1
0.00.125.532 I llm_load_print_meta: pooling type     = 0
0.00.125.532 I llm_load_print_meta: rope type        = 2
0.00.125.533 I llm_load_print_meta: rope scaling     = linear
0.00.125.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.535 I llm_load_print_meta: freq_scale_train = 1
0.00.125.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.541 I llm_load_print_meta: model type       = 1.4B
0.00.125.542 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.543 I llm_load_print_meta: model params     = 1.41 B
0.00.125.544 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.545 I llm_load_print_meta: general.name     = 1.4B
0.00.125.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.549 I llm_load_print_meta: max token length = 1024
0.00.152.012 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.854 I llama_new_context_with_model: n_ctx         = 128
0.00.155.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.855 I llama_new_context_with_model: n_batch       = 128
0.00.155.855 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.856 I llama_new_context_with_model: flash_attn    = 0
0.00.155.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.860 I llama_new_context_with_model: freq_scale    = 1
0.00.155.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.685 I llama_new_context_with_model: graph nodes  = 967
0.00.167.686 I llama_new_context_with_model: graph splits = 1
0.00.167.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.211 I 
0.00.224.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.332 I perplexity: tokenizing the input ..
0.00.238.662 I perplexity: tokenization took 14.323 ms
0.00.238.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.484.008 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.486.970 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.487.008 I llama_perf_context_print:        load time =     223.85 ms
0.03.487.014 I llama_perf_context_print: prompt eval time =    3244.74 ms /   128 tokens (   25.35 ms per token,    39.45 tokens per second)
0.03.487.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.487.017 I llama_perf_context_print:       total time =    3262.80 ms /   129 tokens

real	0m3.534s
user	0m26.447s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.602 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.604 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.604 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.214 I llm_load_vocab: special tokens cache size = 25
0.00.123.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.972 I llm_load_print_meta: arch             = gptneox
0.00.123.973 I llm_load_print_meta: vocab type       = BPE
0.00.123.973 I llm_load_print_meta: n_vocab          = 50304
0.00.123.974 I llm_load_print_meta: n_merges         = 50009
0.00.123.974 I llm_load_print_meta: vocab_only       = 0
0.00.123.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.975 I llm_load_print_meta: n_embd           = 2048
0.00.123.975 I llm_load_print_meta: n_layer          = 24
0.00.123.990 I llm_load_print_meta: n_head           = 16
0.00.123.992 I llm_load_print_meta: n_head_kv        = 16
0.00.123.993 I llm_load_print_meta: n_rot            = 32
0.00.123.993 I llm_load_print_meta: n_swa            = 0
0.00.123.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.995 I llm_load_print_meta: n_gqa            = 1
0.00.123.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.003 I llm_load_print_meta: n_ff             = 8192
0.00.124.004 I llm_load_print_meta: n_expert         = 0
0.00.124.004 I llm_load_print_meta: n_expert_used    = 0
0.00.124.005 I llm_load_print_meta: causal attn      = 1
0.00.124.006 I llm_load_print_meta: pooling type     = 0
0.00.124.007 I llm_load_print_meta: rope type        = 2
0.00.124.007 I llm_load_print_meta: rope scaling     = linear
0.00.124.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.009 I llm_load_print_meta: freq_scale_train = 1
0.00.124.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.017 I llm_load_print_meta: model type       = 1.4B
0.00.124.017 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.018 I llm_load_print_meta: model params     = 1.41 B
0.00.124.020 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.020 I llm_load_print_meta: general.name     = 1.4B
0.00.124.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.025 I llm_load_print_meta: max token length = 1024
0.00.157.659 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.446 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.447 I llama_new_context_with_model: n_batch       = 2048
0.00.161.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.448 I llama_new_context_with_model: flash_attn    = 0
0.00.161.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.453 I llama_new_context_with_model: freq_scale    = 1
0.00.284.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.966 I llama_new_context_with_model: graph nodes  = 967
0.00.286.967 I llama_new_context_with_model: graph splits = 1
0.00.286.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.058 I main: llama threadpool init, n_threads = 8
0.00.349.076 I 
0.00.349.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.169 I 
0.00.349.295 I sampler seed: 1234
0.00.349.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.317 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.448.192 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.02.448.203 I llama_perf_context_print:        load time =     348.50 ms
0.02.448.213 I llama_perf_context_print: prompt eval time =     162.90 ms /     7 tokens (   23.27 ms per token,    42.97 tokens per second)
0.02.448.222 I llama_perf_context_print:        eval time =    1925.58 ms /    63 runs   (   30.56 ms per token,    32.72 tokens per second)
0.02.448.233 I llama_perf_context_print:       total time =    2099.15 ms /    70 tokens

real	0m2.521s
user	0m17.100s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.405 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.331 I llm_load_vocab: special tokens cache size = 25
0.00.123.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.925 I llm_load_print_meta: arch             = gptneox
0.00.123.926 I llm_load_print_meta: vocab type       = BPE
0.00.123.926 I llm_load_print_meta: n_vocab          = 50304
0.00.123.927 I llm_load_print_meta: n_merges         = 50009
0.00.123.927 I llm_load_print_meta: vocab_only       = 0
0.00.123.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.928 I llm_load_print_meta: n_embd           = 2048
0.00.123.928 I llm_load_print_meta: n_layer          = 24
0.00.123.942 I llm_load_print_meta: n_head           = 16
0.00.123.944 I llm_load_print_meta: n_head_kv        = 16
0.00.123.944 I llm_load_print_meta: n_rot            = 32
0.00.123.945 I llm_load_print_meta: n_swa            = 0
0.00.123.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.947 I llm_load_print_meta: n_gqa            = 1
0.00.123.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.956 I llm_load_print_meta: n_ff             = 8192
0.00.123.956 I llm_load_print_meta: n_expert         = 0
0.00.123.957 I llm_load_print_meta: n_expert_used    = 0
0.00.123.957 I llm_load_print_meta: causal attn      = 1
0.00.123.957 I llm_load_print_meta: pooling type     = 0
0.00.123.958 I llm_load_print_meta: rope type        = 2
0.00.123.958 I llm_load_print_meta: rope scaling     = linear
0.00.123.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.960 I llm_load_print_meta: freq_scale_train = 1
0.00.123.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.965 I llm_load_print_meta: model type       = 1.4B
0.00.123.966 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.967 I llm_load_print_meta: model params     = 1.41 B
0.00.123.968 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.969 I llm_load_print_meta: general.name     = 1.4B
0.00.123.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.974 I llm_load_print_meta: max token length = 1024
0.00.157.787 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.712 I llama_new_context_with_model: n_ctx         = 128
0.00.161.712 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.713 I llama_new_context_with_model: n_batch       = 128
0.00.161.713 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.713 I llama_new_context_with_model: flash_attn    = 0
0.00.161.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.718 I llama_new_context_with_model: freq_scale    = 1
0.00.161.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.455 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.492 I llama_new_context_with_model: graph nodes  = 967
0.00.173.492 I llama_new_context_with_model: graph splits = 1
0.00.173.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.635 I 
0.00.227.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.743 I perplexity: tokenizing the input ..
0.00.242.011 I perplexity: tokenization took 14.262 ms
0.00.242.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.110 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.294.042 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.085 I llama_perf_context_print:        load time =     227.25 ms
0.03.294.088 I llama_perf_context_print: prompt eval time =    3048.47 ms /   128 tokens (   23.82 ms per token,    41.99 tokens per second)
0.03.294.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.090 I llama_perf_context_print:       total time =    3066.45 ms /   129 tokens

real	0m3.345s
user	0m24.893s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.404 I llama_model_loader: - type  f32:  194 tensors
0.00.031.405 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.406 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.111.063 I llm_load_vocab: special tokens cache size = 25
0.00.130.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.896 I llm_load_print_meta: arch             = gptneox
0.00.130.897 I llm_load_print_meta: vocab type       = BPE
0.00.130.898 I llm_load_print_meta: n_vocab          = 50304
0.00.130.898 I llm_load_print_meta: n_merges         = 50009
0.00.130.899 I llm_load_print_meta: vocab_only       = 0
0.00.130.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.900 I llm_load_print_meta: n_embd           = 2048
0.00.130.900 I llm_load_print_meta: n_layer          = 24
0.00.130.915 I llm_load_print_meta: n_head           = 16
0.00.130.917 I llm_load_print_meta: n_head_kv        = 16
0.00.130.917 I llm_load_print_meta: n_rot            = 32
0.00.130.918 I llm_load_print_meta: n_swa            = 0
0.00.130.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.920 I llm_load_print_meta: n_gqa            = 1
0.00.130.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.931 I llm_load_print_meta: n_ff             = 8192
0.00.130.932 I llm_load_print_meta: n_expert         = 0
0.00.130.932 I llm_load_print_meta: n_expert_used    = 0
0.00.130.933 I llm_load_print_meta: causal attn      = 1
0.00.130.933 I llm_load_print_meta: pooling type     = 0
0.00.130.934 I llm_load_print_meta: rope type        = 2
0.00.130.934 I llm_load_print_meta: rope scaling     = linear
0.00.130.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.936 I llm_load_print_meta: freq_scale_train = 1
0.00.130.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.941 I llm_load_print_meta: model type       = 1.4B
0.00.130.942 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.130.943 I llm_load_print_meta: model params     = 1.41 B
0.00.130.945 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.130.945 I llm_load_print_meta: general.name     = 1.4B
0.00.130.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.956 I llm_load_print_meta: max token length = 1024
0.00.171.172 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.175.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.107 I llama_new_context_with_model: n_batch       = 2048
0.00.175.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.108 I llama_new_context_with_model: flash_attn    = 0
0.00.175.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.113 I llama_new_context_with_model: freq_scale    = 1
0.00.298.736 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.762 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.556 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.569 I llama_new_context_with_model: graph nodes  = 967
0.00.301.569 I llama_new_context_with_model: graph splits = 1
0.00.301.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.327 I main: llama threadpool init, n_threads = 8
0.00.362.348 I 
0.00.362.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.444 I 
0.00.362.572 I sampler seed: 1234
0.00.362.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.591 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.416.470 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18223.82 tokens per second)
0.02.416.481 I llama_perf_context_print:        load time =     361.78 ms
0.02.416.491 I llama_perf_context_print: prompt eval time =     156.16 ms /     7 tokens (   22.31 ms per token,    44.82 tokens per second)
0.02.416.500 I llama_perf_context_print:        eval time =    1886.46 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.416.514 I llama_perf_context_print:       total time =    2054.16 ms /    70 tokens

real	0m2.495s
user	0m16.739s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.473 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.123 I llm_load_vocab: special tokens cache size = 25
0.00.123.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.880 I llm_load_print_meta: arch             = gptneox
0.00.123.881 I llm_load_print_meta: vocab type       = BPE
0.00.123.882 I llm_load_print_meta: n_vocab          = 50304
0.00.123.882 I llm_load_print_meta: n_merges         = 50009
0.00.123.883 I llm_load_print_meta: vocab_only       = 0
0.00.123.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.884 I llm_load_print_meta: n_embd           = 2048
0.00.123.885 I llm_load_print_meta: n_layer          = 24
0.00.123.899 I llm_load_print_meta: n_head           = 16
0.00.123.905 I llm_load_print_meta: n_head_kv        = 16
0.00.123.906 I llm_load_print_meta: n_rot            = 32
0.00.123.906 I llm_load_print_meta: n_swa            = 0
0.00.123.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.908 I llm_load_print_meta: n_gqa            = 1
0.00.123.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.916 I llm_load_print_meta: n_ff             = 8192
0.00.123.917 I llm_load_print_meta: n_expert         = 0
0.00.123.917 I llm_load_print_meta: n_expert_used    = 0
0.00.123.918 I llm_load_print_meta: causal attn      = 1
0.00.123.918 I llm_load_print_meta: pooling type     = 0
0.00.123.920 I llm_load_print_meta: rope type        = 2
0.00.123.921 I llm_load_print_meta: rope scaling     = linear
0.00.123.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.923 I llm_load_print_meta: freq_scale_train = 1
0.00.123.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.928 I llm_load_print_meta: model type       = 1.4B
0.00.123.929 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.930 I llm_load_print_meta: model params     = 1.41 B
0.00.123.931 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.932 I llm_load_print_meta: general.name     = 1.4B
0.00.123.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.937 I llm_load_print_meta: max token length = 1024
0.00.164.539 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.417 I llama_new_context_with_model: n_ctx         = 128
0.00.168.417 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.418 I llama_new_context_with_model: n_batch       = 128
0.00.168.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.419 I llama_new_context_with_model: flash_attn    = 0
0.00.168.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.424 I llama_new_context_with_model: freq_scale    = 1
0.00.168.425 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.095 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.072 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.085 I llama_new_context_with_model: graph nodes  = 967
0.00.180.086 I llama_new_context_with_model: graph splits = 1
0.00.180.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.936 I 
0.00.233.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.053 I perplexity: tokenizing the input ..
0.00.247.148 I perplexity: tokenization took 14.088 ms
0.00.247.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.544 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.192.519 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.192.563 I llama_perf_context_print:        load time =     232.57 ms
0.03.192.565 I llama_perf_context_print: prompt eval time =    2941.78 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.192.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.568 I llama_perf_context_print:       total time =    2959.63 ms /   129 tokens

real	0m3.249s
user	0m24.031s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.007 I llm_load_vocab: special tokens cache size = 25
0.00.125.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.687 I llm_load_print_meta: arch             = gptneox
0.00.125.688 I llm_load_print_meta: vocab type       = BPE
0.00.125.688 I llm_load_print_meta: n_vocab          = 50304
0.00.125.689 I llm_load_print_meta: n_merges         = 50009
0.00.125.689 I llm_load_print_meta: vocab_only       = 0
0.00.125.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.690 I llm_load_print_meta: n_embd           = 2048
0.00.125.690 I llm_load_print_meta: n_layer          = 24
0.00.125.704 I llm_load_print_meta: n_head           = 16
0.00.125.706 I llm_load_print_meta: n_head_kv        = 16
0.00.125.707 I llm_load_print_meta: n_rot            = 32
0.00.125.707 I llm_load_print_meta: n_swa            = 0
0.00.125.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.709 I llm_load_print_meta: n_gqa            = 1
0.00.125.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.718 I llm_load_print_meta: n_ff             = 8192
0.00.125.718 I llm_load_print_meta: n_expert         = 0
0.00.125.719 I llm_load_print_meta: n_expert_used    = 0
0.00.125.720 I llm_load_print_meta: causal attn      = 1
0.00.125.721 I llm_load_print_meta: pooling type     = 0
0.00.125.721 I llm_load_print_meta: rope type        = 2
0.00.125.722 I llm_load_print_meta: rope scaling     = linear
0.00.125.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.724 I llm_load_print_meta: freq_scale_train = 1
0.00.125.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.728 I llm_load_print_meta: model type       = 1.4B
0.00.125.728 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.729 I llm_load_print_meta: model params     = 1.41 B
0.00.125.730 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.732 I llm_load_print_meta: general.name     = 1.4B
0.00.125.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.737 I llm_load_print_meta: max token length = 1024
0.00.171.484 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.324 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.325 I llama_new_context_with_model: n_batch       = 2048
0.00.175.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.325 I llama_new_context_with_model: flash_attn    = 0
0.00.175.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.331 I llama_new_context_with_model: freq_scale    = 1
0.00.299.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.037 I llama_new_context_with_model: graph nodes  = 967
0.00.302.038 I llama_new_context_with_model: graph splits = 1
0.00.302.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.483 I main: llama threadpool init, n_threads = 8
0.00.372.504 I 
0.00.372.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.602 I 
0.00.372.728 I sampler seed: 1234
0.00.372.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.779 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.747.418 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18303.69 tokens per second)
0.02.747.431 I llama_perf_context_print:        load time =     371.92 ms
0.02.747.440 I llama_perf_context_print: prompt eval time =     187.94 ms /     7 tokens (   26.85 ms per token,    37.25 tokens per second)
0.02.747.449 I llama_perf_context_print:        eval time =    2175.44 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.747.466 I llama_perf_context_print:       total time =    2374.95 ms /    70 tokens

real	0m2.830s
user	0m19.356s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.130 I llama_model_loader: - type  f32:  194 tensors
0.00.031.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.132 I llama_model_loader: - type q6_K:   37 tensors
0.00.109.874 I llm_load_vocab: special tokens cache size = 25
0.00.129.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.670 I llm_load_print_meta: arch             = gptneox
0.00.129.670 I llm_load_print_meta: vocab type       = BPE
0.00.129.671 I llm_load_print_meta: n_vocab          = 50304
0.00.129.672 I llm_load_print_meta: n_merges         = 50009
0.00.129.672 I llm_load_print_meta: vocab_only       = 0
0.00.129.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.673 I llm_load_print_meta: n_embd           = 2048
0.00.129.674 I llm_load_print_meta: n_layer          = 24
0.00.129.687 I llm_load_print_meta: n_head           = 16
0.00.129.689 I llm_load_print_meta: n_head_kv        = 16
0.00.129.689 I llm_load_print_meta: n_rot            = 32
0.00.129.690 I llm_load_print_meta: n_swa            = 0
0.00.129.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.693 I llm_load_print_meta: n_gqa            = 1
0.00.129.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.702 I llm_load_print_meta: n_ff             = 8192
0.00.129.703 I llm_load_print_meta: n_expert         = 0
0.00.129.703 I llm_load_print_meta: n_expert_used    = 0
0.00.129.704 I llm_load_print_meta: causal attn      = 1
0.00.129.704 I llm_load_print_meta: pooling type     = 0
0.00.129.705 I llm_load_print_meta: rope type        = 2
0.00.129.705 I llm_load_print_meta: rope scaling     = linear
0.00.129.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.708 I llm_load_print_meta: freq_scale_train = 1
0.00.129.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.714 I llm_load_print_meta: model type       = 1.4B
0.00.129.715 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.129.716 I llm_load_print_meta: model params     = 1.41 B
0.00.129.718 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.129.718 I llm_load_print_meta: general.name     = 1.4B
0.00.129.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.723 I llm_load_print_meta: max token length = 1024
0.00.175.454 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.179.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.386 I llama_new_context_with_model: n_ctx         = 128
0.00.179.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.387 I llama_new_context_with_model: n_batch       = 128
0.00.179.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.388 I llama_new_context_with_model: flash_attn    = 0
0.00.179.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.393 I llama_new_context_with_model: freq_scale    = 1
0.00.179.394 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.039 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.014 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.027 I llama_new_context_with_model: graph nodes  = 967
0.00.191.028 I llama_new_context_with_model: graph splits = 1
0.00.191.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.893 I 
0.00.252.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.010 I perplexity: tokenizing the input ..
0.00.268.005 I perplexity: tokenization took 14.987 ms
0.00.268.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.162 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.313 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.354 I llama_perf_context_print:        load time =     252.53 ms
0.03.798.357 I llama_perf_context_print: prompt eval time =    3526.50 ms /   128 tokens (   27.55 ms per token,    36.30 tokens per second)
0.03.798.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.359 I llama_perf_context_print:       total time =    3545.46 ms /   129 tokens

real	0m3.858s
user	0m28.781s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.605 I llm_load_vocab: special tokens cache size = 25
0.00.125.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.287 I llm_load_print_meta: arch             = gptneox
0.00.125.287 I llm_load_print_meta: vocab type       = BPE
0.00.125.288 I llm_load_print_meta: n_vocab          = 50304
0.00.125.289 I llm_load_print_meta: n_merges         = 50009
0.00.125.290 I llm_load_print_meta: vocab_only       = 0
0.00.125.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.291 I llm_load_print_meta: n_embd           = 2048
0.00.125.292 I llm_load_print_meta: n_layer          = 24
0.00.125.306 I llm_load_print_meta: n_head           = 16
0.00.125.314 I llm_load_print_meta: n_head_kv        = 16
0.00.125.314 I llm_load_print_meta: n_rot            = 32
0.00.125.314 I llm_load_print_meta: n_swa            = 0
0.00.125.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.316 I llm_load_print_meta: n_gqa            = 1
0.00.125.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.326 I llm_load_print_meta: n_ff             = 8192
0.00.125.326 I llm_load_print_meta: n_expert         = 0
0.00.125.327 I llm_load_print_meta: n_expert_used    = 0
0.00.125.327 I llm_load_print_meta: causal attn      = 1
0.00.125.327 I llm_load_print_meta: pooling type     = 0
0.00.125.329 I llm_load_print_meta: rope type        = 2
0.00.125.330 I llm_load_print_meta: rope scaling     = linear
0.00.125.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.332 I llm_load_print_meta: freq_scale_train = 1
0.00.125.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.338 I llm_load_print_meta: model type       = 1.4B
0.00.125.339 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.340 I llm_load_print_meta: model params     = 1.41 B
0.00.125.341 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.341 I llm_load_print_meta: general.name     = 1.4B
0.00.125.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.346 I llm_load_print_meta: max token length = 1024
0.00.176.515 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.401 I llama_new_context_with_model: n_batch       = 2048
0.00.180.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.402 I llama_new_context_with_model: flash_attn    = 0
0.00.180.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.406 I llama_new_context_with_model: freq_scale    = 1
0.00.304.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.827 I llama_new_context_with_model: graph nodes  = 967
0.00.306.845 I llama_new_context_with_model: graph splits = 1
0.00.306.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.466 I main: llama threadpool init, n_threads = 8
0.00.379.486 I 
0.00.379.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.581 I 
0.00.379.705 I sampler seed: 1234
0.00.379.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.724 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.866.149 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.02.866.161 I llama_perf_context_print:        load time =     378.95 ms
0.02.866.170 I llama_perf_context_print: prompt eval time =     195.83 ms /     7 tokens (   27.98 ms per token,    35.75 tokens per second)
0.02.866.178 I llama_perf_context_print:        eval time =    2279.63 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.866.186 I llama_perf_context_print:       total time =    2486.70 ms /    70 tokens

real	0m2.950s
user	0m20.231s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q6_K:   98 tensors
0.00.111.088 I llm_load_vocab: special tokens cache size = 25
0.00.130.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.806 I llm_load_print_meta: arch             = gptneox
0.00.130.807 I llm_load_print_meta: vocab type       = BPE
0.00.130.808 I llm_load_print_meta: n_vocab          = 50304
0.00.130.809 I llm_load_print_meta: n_merges         = 50009
0.00.130.809 I llm_load_print_meta: vocab_only       = 0
0.00.130.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.810 I llm_load_print_meta: n_embd           = 2048
0.00.130.810 I llm_load_print_meta: n_layer          = 24
0.00.130.824 I llm_load_print_meta: n_head           = 16
0.00.130.826 I llm_load_print_meta: n_head_kv        = 16
0.00.130.827 I llm_load_print_meta: n_rot            = 32
0.00.130.849 I llm_load_print_meta: n_swa            = 0
0.00.130.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.853 I llm_load_print_meta: n_gqa            = 1
0.00.130.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.863 I llm_load_print_meta: n_ff             = 8192
0.00.130.864 I llm_load_print_meta: n_expert         = 0
0.00.130.864 I llm_load_print_meta: n_expert_used    = 0
0.00.130.865 I llm_load_print_meta: causal attn      = 1
0.00.130.865 I llm_load_print_meta: pooling type     = 0
0.00.130.866 I llm_load_print_meta: rope type        = 2
0.00.130.867 I llm_load_print_meta: rope scaling     = linear
0.00.130.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.869 I llm_load_print_meta: freq_scale_train = 1
0.00.130.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.875 I llm_load_print_meta: model type       = 1.4B
0.00.130.876 I llm_load_print_meta: model ftype      = Q6_K
0.00.130.877 I llm_load_print_meta: model params     = 1.41 B
0.00.130.877 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.130.878 I llm_load_print_meta: general.name     = 1.4B
0.00.130.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.883 I llm_load_print_meta: max token length = 1024
0.00.182.406 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.186.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.335 I llama_new_context_with_model: n_ctx         = 128
0.00.186.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.336 I llama_new_context_with_model: n_batch       = 128
0.00.186.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.337 I llama_new_context_with_model: flash_attn    = 0
0.00.186.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.342 I llama_new_context_with_model: freq_scale    = 1
0.00.186.342 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.008 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.063 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.073 I llama_new_context_with_model: graph nodes  = 967
0.00.198.074 I llama_new_context_with_model: graph splits = 1
0.00.198.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.521 I 
0.00.262.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.262.642 I perplexity: tokenizing the input ..
0.00.277.555 I perplexity: tokenization took 14.906 ms
0.00.277.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.947.745 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.950.709 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.950.751 I llama_perf_context_print:        load time =     262.16 ms
0.03.950.754 I llama_perf_context_print: prompt eval time =    3669.56 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.950.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.756 I llama_perf_context_print:       total time =    3688.23 ms /   129 tokens

real	0m4.013s
user	0m29.941s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4257 (b436edaa)
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
0.00.292.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.432s
user	0m12.484s
sys	0m0.529s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4257 (b436edaa)
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
0.00.294.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.424s
user	0m12.322s
sys	0m0.505s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893984maxresident)k
0inputs+32outputs (0major+76210minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
