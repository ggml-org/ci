## Summary

- status:  SUCCESS ✅
- runtime: 4:58.14
- date:    Mon Dec  2 08:31:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/328ded353bfa5028ba78f5a03bd027e6ee5e0126
- author:  Georgi Gerganov
```
docs : remove obsolete make references, scripts, examples

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.44 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.77 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.82 sec*proc (27 tests)

Total Test time (real) =  60.83 sec

real	1m0.844s
user	1m14.274s
sys	0m1.080s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.29 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.92 sec*proc (27 tests)

Total Test time (real) =  25.93 sec

real	0m25.939s
user	0m26.833s
sys	0m0.953s
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
0.00.000.270 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.777 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.818 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.823 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.824 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.830 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.832 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.833 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.834 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.834 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.835 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.011 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.021 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.021 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.022 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.023 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.024 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.025 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.027 I llama_model_loader: - type  f32:  124 tensors
0.00.011.028 I llama_model_loader: - type  f16:   73 tensors
0.00.030.521 I llm_load_vocab: special tokens cache size = 5
0.00.035.113 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.134 I llm_load_print_meta: arch             = bert
0.00.035.135 I llm_load_print_meta: vocab type       = WPM
0.00.035.136 I llm_load_print_meta: n_vocab          = 30522
0.00.035.137 I llm_load_print_meta: n_merges         = 0
0.00.035.137 I llm_load_print_meta: vocab_only       = 0
0.00.035.137 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.138 I llm_load_print_meta: n_embd           = 384
0.00.035.138 I llm_load_print_meta: n_layer          = 12
0.00.035.152 I llm_load_print_meta: n_head           = 12
0.00.035.153 I llm_load_print_meta: n_head_kv        = 12
0.00.035.154 I llm_load_print_meta: n_rot            = 32
0.00.035.154 I llm_load_print_meta: n_swa            = 0
0.00.035.155 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.155 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.157 I llm_load_print_meta: n_gqa            = 1
0.00.035.158 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.159 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.160 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.164 I llm_load_print_meta: n_ff             = 1536
0.00.035.165 I llm_load_print_meta: n_expert         = 0
0.00.035.166 I llm_load_print_meta: n_expert_used    = 0
0.00.035.166 I llm_load_print_meta: causal attn      = 0
0.00.035.166 I llm_load_print_meta: pooling type     = 2
0.00.035.167 I llm_load_print_meta: rope type        = 2
0.00.035.167 I llm_load_print_meta: rope scaling     = linear
0.00.035.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.170 I llm_load_print_meta: freq_scale_train = 1
0.00.035.170 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.173 I llm_load_print_meta: model type       = 33M
0.00.035.174 I llm_load_print_meta: model ftype      = F16
0.00.035.176 I llm_load_print_meta: model params     = 33.21 M
0.00.035.177 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.177 I llm_load_print_meta: general.name     = Bge Small
0.00.035.178 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.179 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.179 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.180 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.180 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.181 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.182 I llm_load_print_meta: max token length = 21
0.00.041.160 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.700 I llama_new_context_with_model: n_ctx         = 512
0.00.042.700 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.701 I llama_new_context_with_model: n_batch       = 2048
0.00.042.701 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.702 I llama_new_context_with_model: flash_attn    = 0
0.00.042.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.706 I llama_new_context_with_model: freq_scale    = 1
0.00.046.013 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.036 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.044 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.013 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.027 I llama_new_context_with_model: graph nodes  = 429
0.00.048.027 I llama_new_context_with_model: graph splits = 1
0.00.048.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.454 I 
0.00.050.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.429 I llama_perf_context_print:        load time =      50.15 ms
0.00.059.435 I llama_perf_context_print: prompt eval time =       7.11 ms /     9 tokens (    0.79 ms per token,  1266.36 tokens per second)
0.00.059.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.437 I llama_perf_context_print:       total time =       8.97 ms /    10 tokens

real	0m0.075s
user	0m0.122s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.713 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.759 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.772 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.773 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.774 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.953 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.961 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.962 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.963 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.964 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.965 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.966 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.968 I llama_model_loader: - type  f32:  124 tensors
0.00.010.969 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.077 I llm_load_vocab: special tokens cache size = 5
0.00.034.567 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.594 I llm_load_print_meta: arch             = bert
0.00.034.595 I llm_load_print_meta: vocab type       = WPM
0.00.034.596 I llm_load_print_meta: n_vocab          = 30522
0.00.034.596 I llm_load_print_meta: n_merges         = 0
0.00.034.597 I llm_load_print_meta: vocab_only       = 0
0.00.034.597 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.598 I llm_load_print_meta: n_embd           = 384
0.00.034.598 I llm_load_print_meta: n_layer          = 12
0.00.034.611 I llm_load_print_meta: n_head           = 12
0.00.034.613 I llm_load_print_meta: n_head_kv        = 12
0.00.034.614 I llm_load_print_meta: n_rot            = 32
0.00.034.615 I llm_load_print_meta: n_swa            = 0
0.00.034.616 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.616 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.617 I llm_load_print_meta: n_gqa            = 1
0.00.034.619 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.620 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.622 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.627 I llm_load_print_meta: n_ff             = 1536
0.00.034.627 I llm_load_print_meta: n_expert         = 0
0.00.034.628 I llm_load_print_meta: n_expert_used    = 0
0.00.034.628 I llm_load_print_meta: causal attn      = 0
0.00.034.629 I llm_load_print_meta: pooling type     = 2
0.00.034.630 I llm_load_print_meta: rope type        = 2
0.00.034.630 I llm_load_print_meta: rope scaling     = linear
0.00.034.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.633 I llm_load_print_meta: freq_scale_train = 1
0.00.034.634 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.638 I llm_load_print_meta: model type       = 33M
0.00.034.639 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.641 I llm_load_print_meta: model params     = 33.21 M
0.00.034.642 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.642 I llm_load_print_meta: general.name     = Bge Small
0.00.034.643 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.644 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.644 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.645 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.645 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.646 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.647 I llm_load_print_meta: max token length = 21
0.00.038.573 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.077 I llama_new_context_with_model: n_ctx         = 512
0.00.040.077 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.078 I llama_new_context_with_model: n_batch       = 2048
0.00.040.078 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.079 I llama_new_context_with_model: flash_attn    = 0
0.00.040.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.083 I llama_new_context_with_model: freq_scale    = 1
0.00.043.336 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.354 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.361 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.316 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.326 I llama_new_context_with_model: graph nodes  = 429
0.00.045.326 I llama_new_context_with_model: graph splits = 1
0.00.045.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.094 I 
0.00.047.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.712 I llama_perf_context_print:        load time =      46.79 ms
0.00.053.714 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1846.53 tokens per second)
0.00.053.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.720 I llama_perf_context_print:       total time =       6.62 ms /    10 tokens

real	0m0.067s
user	0m0.090s
sys	0m0.021s
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
0.00.000.263 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.927 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.931 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.932 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.934 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.934 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.944 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.946 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.390 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.391 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.392 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.393 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.393 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.394 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.395 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.396 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.400 I llama_model_loader: - type  f32:   41 tensors
0.00.028.402 I llama_model_loader: - type  f16:   29 tensors
0.00.056.991 W llm_load_vocab: empty token at index 5
0.00.072.216 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.296 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.489 I llm_load_vocab: special tokens cache size = 5
0.00.868.837 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.860 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.860 I llm_load_print_meta: vocab type       = BPE
0.00.868.861 I llm_load_print_meta: n_vocab          = 61056
0.00.868.861 I llm_load_print_meta: n_merges         = 39382
0.00.868.862 I llm_load_print_meta: vocab_only       = 0
0.00.868.862 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.863 I llm_load_print_meta: n_embd           = 384
0.00.868.863 I llm_load_print_meta: n_layer          = 4
0.00.868.876 I llm_load_print_meta: n_head           = 12
0.00.868.877 I llm_load_print_meta: n_head_kv        = 12
0.00.868.878 I llm_load_print_meta: n_rot            = 32
0.00.868.878 I llm_load_print_meta: n_swa            = 0
0.00.868.878 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.879 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.880 I llm_load_print_meta: n_gqa            = 1
0.00.868.881 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.882 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.884 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.887 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.888 I llm_load_print_meta: n_ff             = 1536
0.00.868.889 I llm_load_print_meta: n_expert         = 0
0.00.868.890 I llm_load_print_meta: n_expert_used    = 0
0.00.868.892 I llm_load_print_meta: causal attn      = 0
0.00.868.893 I llm_load_print_meta: pooling type     = -1
0.00.868.893 I llm_load_print_meta: rope type        = -1
0.00.868.894 I llm_load_print_meta: rope scaling     = linear
0.00.868.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.896 I llm_load_print_meta: freq_scale_train = 1
0.00.868.896 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.901 I llm_load_print_meta: model type       = 33M
0.00.868.902 I llm_load_print_meta: model ftype      = F16
0.00.868.903 I llm_load_print_meta: model params     = 32.90 M
0.00.868.904 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.905 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.906 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.906 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.907 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.907 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.908 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.909 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.909 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.910 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.911 I llm_load_print_meta: max token length = 45
0.00.872.853 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.013 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.013 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.013 I llama_new_context_with_model: n_batch       = 2048
0.00.876.014 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.014 I llama_new_context_with_model: flash_attn    = 0
0.00.876.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.019 I llama_new_context_with_model: freq_scale    = 1
0.00.893.167 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.186 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.197 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.741 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.752 I llama_new_context_with_model: graph nodes  = 154
0.00.894.753 I llama_new_context_with_model: graph splits = 1
0.00.894.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.096 I 
0.00.897.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.511 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.517 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.524 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.524 I main: number of tokens in prompt = 13
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


0.00.897.531 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.536 I main: number of tokens in prompt = 40
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


0.00.898.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.572 I llama_perf_context_print:        load time =     896.79 ms
0.00.916.583 I llama_perf_context_print: prompt eval time =      17.84 ms /    62 tokens (    0.29 ms per token,  3474.75 tokens per second)
0.00.916.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.609 I llama_perf_context_print:       total time =      19.48 ms /    63 tokens

real	0m0.949s
user	0m1.026s
sys	0m0.057s
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
0.00.000.245 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.924 I llama_model_loader: - type  f32:  194 tensors
0.00.030.926 I llama_model_loader: - type  f16:   98 tensors
0.00.107.842 I llm_load_vocab: special tokens cache size = 25
0.00.129.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.718 I llm_load_print_meta: arch             = gptneox
0.00.129.719 I llm_load_print_meta: vocab type       = BPE
0.00.129.720 I llm_load_print_meta: n_vocab          = 50304
0.00.129.721 I llm_load_print_meta: n_merges         = 50009
0.00.129.721 I llm_load_print_meta: vocab_only       = 0
0.00.129.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.722 I llm_load_print_meta: n_embd           = 2048
0.00.129.723 I llm_load_print_meta: n_layer          = 24
0.00.129.736 I llm_load_print_meta: n_head           = 16
0.00.129.748 I llm_load_print_meta: n_head_kv        = 16
0.00.129.748 I llm_load_print_meta: n_rot            = 32
0.00.129.748 I llm_load_print_meta: n_swa            = 0
0.00.129.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.750 I llm_load_print_meta: n_gqa            = 1
0.00.129.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.758 I llm_load_print_meta: n_ff             = 8192
0.00.129.758 I llm_load_print_meta: n_expert         = 0
0.00.129.759 I llm_load_print_meta: n_expert_used    = 0
0.00.129.759 I llm_load_print_meta: causal attn      = 1
0.00.129.760 I llm_load_print_meta: pooling type     = 0
0.00.129.761 I llm_load_print_meta: rope type        = 2
0.00.129.761 I llm_load_print_meta: rope scaling     = linear
0.00.129.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.764 I llm_load_print_meta: freq_scale_train = 1
0.00.129.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.768 I llm_load_print_meta: model type       = 1.4B
0.00.129.768 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.129.769 I llm_load_print_meta: model params     = 1.41 B
0.00.129.771 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.129.771 I llm_load_print_meta: general.name     = 1.4B
0.00.129.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.776 I llm_load_print_meta: max token length = 1024
0.00.270.909 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.757 I llama_new_context_with_model: n_batch       = 2048
0.00.274.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.758 I llama_new_context_with_model: flash_attn    = 0
0.00.274.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.762 I llama_new_context_with_model: freq_scale    = 1
0.00.404.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.013 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.407.022 I llama_new_context_with_model: graph nodes  = 967
0.00.407.023 I llama_new_context_with_model: graph splits = 1
0.00.407.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.085 I main: llama threadpool init, n_threads = 8
0.00.471.104 I 
0.00.471.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.471.193 I 
0.00.471.329 I sampler seed: 1234
0.00.471.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.348 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.022.786 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18355.74 tokens per second)
0.05.022.814 I llama_perf_context_print:        load time =     470.56 ms
0.05.022.837 I llama_perf_context_print: prompt eval time =     230.91 ms /     7 tokens (   32.99 ms per token,    30.31 tokens per second)
0.05.022.864 I llama_perf_context_print:        eval time =    4309.05 ms /    63 runs   (   68.40 ms per token,    14.62 tokens per second)
0.05.022.887 I llama_perf_context_print:       total time =    4551.73 ms /    70 tokens

real	0m5.170s
user	0m36.641s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.390 I llama_model_loader: - type  f32:  194 tensors
0.00.031.391 I llama_model_loader: - type  f16:   98 tensors
0.00.111.119 I llm_load_vocab: special tokens cache size = 25
0.00.130.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.770 I llm_load_print_meta: arch             = gptneox
0.00.130.770 I llm_load_print_meta: vocab type       = BPE
0.00.130.771 I llm_load_print_meta: n_vocab          = 50304
0.00.130.772 I llm_load_print_meta: n_merges         = 50009
0.00.130.772 I llm_load_print_meta: vocab_only       = 0
0.00.130.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.773 I llm_load_print_meta: n_embd           = 2048
0.00.130.773 I llm_load_print_meta: n_layer          = 24
0.00.130.788 I llm_load_print_meta: n_head           = 16
0.00.130.790 I llm_load_print_meta: n_head_kv        = 16
0.00.130.790 I llm_load_print_meta: n_rot            = 32
0.00.130.791 I llm_load_print_meta: n_swa            = 0
0.00.130.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.793 I llm_load_print_meta: n_gqa            = 1
0.00.130.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.802 I llm_load_print_meta: n_ff             = 8192
0.00.130.802 I llm_load_print_meta: n_expert         = 0
0.00.130.802 I llm_load_print_meta: n_expert_used    = 0
0.00.130.803 I llm_load_print_meta: causal attn      = 1
0.00.130.803 I llm_load_print_meta: pooling type     = 0
0.00.130.804 I llm_load_print_meta: rope type        = 2
0.00.130.804 I llm_load_print_meta: rope scaling     = linear
0.00.130.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.807 I llm_load_print_meta: freq_scale_train = 1
0.00.130.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.811 I llm_load_print_meta: model type       = 1.4B
0.00.130.812 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.130.814 I llm_load_print_meta: model params     = 1.41 B
0.00.130.815 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.130.815 I llm_load_print_meta: general.name     = 1.4B
0.00.130.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.820 I llm_load_print_meta: max token length = 1024
0.00.272.696 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.591 I llama_new_context_with_model: n_ctx         = 128
0.00.276.592 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.592 I llama_new_context_with_model: n_batch       = 128
0.00.276.593 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.593 I llama_new_context_with_model: flash_attn    = 0
0.00.276.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.598 I llama_new_context_with_model: freq_scale    = 1
0.00.276.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.106 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.129 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.155 I llama_new_context_with_model: graph nodes  = 967
0.00.288.156 I llama_new_context_with_model: graph splits = 1
0.00.288.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.943 I 
0.00.347.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.058 I perplexity: tokenizing the input ..
0.00.362.023 I perplexity: tokenization took 14.958 ms
0.00.362.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.129.198 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.132.397 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.132.440 I llama_perf_context_print:        load time =     346.56 ms
0.05.132.442 I llama_perf_context_print: prompt eval time =    4766.56 ms /   128 tokens (   37.24 ms per token,    26.85 tokens per second)
0.05.132.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.132.445 I llama_perf_context_print:       total time =    4785.50 ms /   129 tokens

real	0m5.250s
user	0m38.632s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.266 I llm_load_vocab: special tokens cache size = 25
0.00.123.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.797 I llm_load_print_meta: arch             = gptneox
0.00.123.798 I llm_load_print_meta: vocab type       = BPE
0.00.123.798 I llm_load_print_meta: n_vocab          = 50304
0.00.123.799 I llm_load_print_meta: n_merges         = 50009
0.00.123.799 I llm_load_print_meta: vocab_only       = 0
0.00.123.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.800 I llm_load_print_meta: n_embd           = 2048
0.00.123.800 I llm_load_print_meta: n_layer          = 24
0.00.123.815 I llm_load_print_meta: n_head           = 16
0.00.123.818 I llm_load_print_meta: n_head_kv        = 16
0.00.123.818 I llm_load_print_meta: n_rot            = 32
0.00.123.819 I llm_load_print_meta: n_swa            = 0
0.00.123.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.821 I llm_load_print_meta: n_gqa            = 1
0.00.123.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.834 I llm_load_print_meta: n_ff             = 8192
0.00.123.835 I llm_load_print_meta: n_expert         = 0
0.00.123.835 I llm_load_print_meta: n_expert_used    = 0
0.00.123.835 I llm_load_print_meta: causal attn      = 1
0.00.123.836 I llm_load_print_meta: pooling type     = 0
0.00.123.836 I llm_load_print_meta: rope type        = 2
0.00.123.836 I llm_load_print_meta: rope scaling     = linear
0.00.123.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.838 I llm_load_print_meta: freq_scale_train = 1
0.00.123.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.842 I llm_load_print_meta: model type       = 1.4B
0.00.123.843 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.843 I llm_load_print_meta: model params     = 1.41 B
0.00.123.844 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.844 I llm_load_print_meta: general.name     = 1.4B
0.00.123.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.850 I llm_load_print_meta: max token length = 1024
0.00.185.231 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.054 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.054 I llama_new_context_with_model: n_batch       = 2048
0.00.189.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.055 I llama_new_context_with_model: flash_attn    = 0
0.00.189.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.060 I llama_new_context_with_model: freq_scale    = 1
0.00.319.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.649 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.611 I llama_new_context_with_model: graph nodes  = 967
0.00.322.612 I llama_new_context_with_model: graph splits = 1
0.00.322.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.228 I main: llama threadpool init, n_threads = 8
0.00.385.251 I 
0.00.385.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.346 I 
0.00.385.482 I sampler seed: 1234
0.00.385.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.501 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.552.815 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18669.47 tokens per second)
0.02.552.828 I llama_perf_context_print:        load time =     384.67 ms
0.02.552.837 I llama_perf_context_print: prompt eval time =     153.47 ms /     7 tokens (   21.92 ms per token,    45.61 tokens per second)
0.02.552.845 I llama_perf_context_print:        eval time =    2002.71 ms /    63 runs   (   31.79 ms per token,    31.46 tokens per second)
0.02.552.853 I llama_perf_context_print:       total time =    2167.61 ms /    70 tokens

real	0m2.645s
user	0m17.636s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.328 I llama_model_loader: - type  f32:  194 tensors
0.00.031.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.093 I llm_load_vocab: special tokens cache size = 25
0.00.128.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.711 I llm_load_print_meta: arch             = gptneox
0.00.128.712 I llm_load_print_meta: vocab type       = BPE
0.00.128.713 I llm_load_print_meta: n_vocab          = 50304
0.00.128.713 I llm_load_print_meta: n_merges         = 50009
0.00.128.714 I llm_load_print_meta: vocab_only       = 0
0.00.128.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.714 I llm_load_print_meta: n_embd           = 2048
0.00.128.715 I llm_load_print_meta: n_layer          = 24
0.00.128.729 I llm_load_print_meta: n_head           = 16
0.00.128.730 I llm_load_print_meta: n_head_kv        = 16
0.00.128.731 I llm_load_print_meta: n_rot            = 32
0.00.128.733 I llm_load_print_meta: n_swa            = 0
0.00.128.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.736 I llm_load_print_meta: n_gqa            = 1
0.00.128.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.744 I llm_load_print_meta: n_ff             = 8192
0.00.128.745 I llm_load_print_meta: n_expert         = 0
0.00.128.746 I llm_load_print_meta: n_expert_used    = 0
0.00.128.746 I llm_load_print_meta: causal attn      = 1
0.00.128.746 I llm_load_print_meta: pooling type     = 0
0.00.128.747 I llm_load_print_meta: rope type        = 2
0.00.128.747 I llm_load_print_meta: rope scaling     = linear
0.00.128.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.751 I llm_load_print_meta: freq_scale_train = 1
0.00.128.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.754 I llm_load_print_meta: model type       = 1.4B
0.00.128.755 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.756 I llm_load_print_meta: model params     = 1.41 B
0.00.128.757 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.757 I llm_load_print_meta: general.name     = 1.4B
0.00.128.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.761 I llm_load_print_meta: max token length = 1024
0.00.190.234 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.203 I llama_new_context_with_model: n_ctx         = 128
0.00.194.204 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.194.204 I llama_new_context_with_model: n_batch       = 128
0.00.194.205 I llama_new_context_with_model: n_ubatch      = 128
0.00.194.205 I llama_new_context_with_model: flash_attn    = 0
0.00.194.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.210 I llama_new_context_with_model: freq_scale    = 1
0.00.194.211 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.743 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.754 I llama_new_context_with_model: graph nodes  = 967
0.00.205.755 I llama_new_context_with_model: graph splits = 1
0.00.205.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.066 I 
0.00.260.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.260.184 I perplexity: tokenizing the input ..
0.00.275.155 I perplexity: tokenization took 14.964 ms
0.00.275.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.113.996 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.116.942 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.117.009 I llama_perf_context_print:        load time =     259.71 ms
0.03.117.012 I llama_perf_context_print: prompt eval time =    2838.25 ms /   128 tokens (   22.17 ms per token,    45.10 tokens per second)
0.03.117.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.117.016 I llama_perf_context_print:       total time =    2856.94 ms /   129 tokens

real	0m3.181s
user	0m23.212s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.784 I llm_load_vocab: special tokens cache size = 25
0.00.121.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.463 I llm_load_print_meta: arch             = gptneox
0.00.121.464 I llm_load_print_meta: vocab type       = BPE
0.00.121.465 I llm_load_print_meta: n_vocab          = 50304
0.00.121.465 I llm_load_print_meta: n_merges         = 50009
0.00.121.465 I llm_load_print_meta: vocab_only       = 0
0.00.121.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.466 I llm_load_print_meta: n_embd           = 2048
0.00.121.467 I llm_load_print_meta: n_layer          = 24
0.00.121.481 I llm_load_print_meta: n_head           = 16
0.00.121.482 I llm_load_print_meta: n_head_kv        = 16
0.00.121.483 I llm_load_print_meta: n_rot            = 32
0.00.121.484 I llm_load_print_meta: n_swa            = 0
0.00.121.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.487 I llm_load_print_meta: n_gqa            = 1
0.00.121.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.495 I llm_load_print_meta: n_ff             = 8192
0.00.121.495 I llm_load_print_meta: n_expert         = 0
0.00.121.496 I llm_load_print_meta: n_expert_used    = 0
0.00.121.496 I llm_load_print_meta: causal attn      = 1
0.00.121.497 I llm_load_print_meta: pooling type     = 0
0.00.121.497 I llm_load_print_meta: rope type        = 2
0.00.121.498 I llm_load_print_meta: rope scaling     = linear
0.00.121.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.501 I llm_load_print_meta: freq_scale_train = 1
0.00.121.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.504 I llm_load_print_meta: model type       = 1.4B
0.00.121.505 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.506 I llm_load_print_meta: model params     = 1.41 B
0.00.121.507 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.508 I llm_load_print_meta: general.name     = 1.4B
0.00.121.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.511 I llm_load_print_meta: max token length = 1024
0.00.156.478 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.202 I llama_new_context_with_model: n_batch       = 2048
0.00.160.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.202 I llama_new_context_with_model: flash_attn    = 0
0.00.160.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.206 I llama_new_context_with_model: freq_scale    = 1
0.00.289.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.472 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.481 I llama_new_context_with_model: graph nodes  = 967
0.00.292.482 I llama_new_context_with_model: graph splits = 1
0.00.292.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.696 I main: llama threadpool init, n_threads = 8
0.00.352.716 I 
0.00.352.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.807 I 
0.00.352.937 I sampler seed: 1234
0.00.352.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.979 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.366.426 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18877.96 tokens per second)
0.02.366.437 I llama_perf_context_print:        load time =     352.17 ms
0.02.366.446 I llama_perf_context_print: prompt eval time =     156.91 ms /     7 tokens (   22.42 ms per token,    44.61 tokens per second)
0.02.366.454 I llama_perf_context_print:        eval time =    1845.50 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.366.467 I llama_perf_context_print:       total time =    2013.75 ms /    70 tokens

real	0m2.445s
user	0m16.362s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.847 I llm_load_vocab: special tokens cache size = 25
0.00.123.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.606 I llm_load_print_meta: arch             = gptneox
0.00.123.607 I llm_load_print_meta: vocab type       = BPE
0.00.123.607 I llm_load_print_meta: n_vocab          = 50304
0.00.123.608 I llm_load_print_meta: n_merges         = 50009
0.00.123.608 I llm_load_print_meta: vocab_only       = 0
0.00.123.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.609 I llm_load_print_meta: n_embd           = 2048
0.00.123.609 I llm_load_print_meta: n_layer          = 24
0.00.123.623 I llm_load_print_meta: n_head           = 16
0.00.123.624 I llm_load_print_meta: n_head_kv        = 16
0.00.123.625 I llm_load_print_meta: n_rot            = 32
0.00.123.625 I llm_load_print_meta: n_swa            = 0
0.00.123.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.627 I llm_load_print_meta: n_gqa            = 1
0.00.123.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.635 I llm_load_print_meta: n_ff             = 8192
0.00.123.635 I llm_load_print_meta: n_expert         = 0
0.00.123.636 I llm_load_print_meta: n_expert_used    = 0
0.00.123.636 I llm_load_print_meta: causal attn      = 1
0.00.123.636 I llm_load_print_meta: pooling type     = 0
0.00.123.637 I llm_load_print_meta: rope type        = 2
0.00.123.637 I llm_load_print_meta: rope scaling     = linear
0.00.123.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.639 I llm_load_print_meta: freq_scale_train = 1
0.00.123.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.643 I llm_load_print_meta: model type       = 1.4B
0.00.123.644 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.645 I llm_load_print_meta: model params     = 1.41 B
0.00.123.646 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.646 I llm_load_print_meta: general.name     = 1.4B
0.00.123.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.651 I llm_load_print_meta: max token length = 1024
0.00.158.812 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.671 I llama_new_context_with_model: n_ctx         = 128
0.00.162.672 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.672 I llama_new_context_with_model: n_batch       = 128
0.00.162.673 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.673 I llama_new_context_with_model: flash_attn    = 0
0.00.162.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.678 I llama_new_context_with_model: freq_scale    = 1
0.00.162.679 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.325 I llama_new_context_with_model: graph nodes  = 967
0.00.174.326 I llama_new_context_with_model: graph splits = 1
0.00.174.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.736 I 
0.00.226.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.848 I perplexity: tokenizing the input ..
0.00.240.895 I perplexity: tokenization took 14.04 ms
0.00.240.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.784 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.189.037 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.189.077 I llama_perf_context_print:        load time =     226.37 ms
0.03.189.079 I llama_perf_context_print: prompt eval time =    2944.30 ms /   128 tokens (   23.00 ms per token,    43.47 tokens per second)
0.03.189.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.082 I llama_perf_context_print:       total time =    2962.34 ms /   129 tokens

real	0m3.240s
user	0m24.090s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.618 I llm_load_vocab: special tokens cache size = 25
0.00.123.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.459 I llm_load_print_meta: arch             = gptneox
0.00.123.459 I llm_load_print_meta: vocab type       = BPE
0.00.123.461 I llm_load_print_meta: n_vocab          = 50304
0.00.123.461 I llm_load_print_meta: n_merges         = 50009
0.00.123.462 I llm_load_print_meta: vocab_only       = 0
0.00.123.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.463 I llm_load_print_meta: n_embd           = 2048
0.00.123.463 I llm_load_print_meta: n_layer          = 24
0.00.123.478 I llm_load_print_meta: n_head           = 16
0.00.123.480 I llm_load_print_meta: n_head_kv        = 16
0.00.123.481 I llm_load_print_meta: n_rot            = 32
0.00.123.482 I llm_load_print_meta: n_swa            = 0
0.00.123.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.484 I llm_load_print_meta: n_gqa            = 1
0.00.123.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.492 I llm_load_print_meta: n_ff             = 8192
0.00.123.492 I llm_load_print_meta: n_expert         = 0
0.00.123.493 I llm_load_print_meta: n_expert_used    = 0
0.00.123.494 I llm_load_print_meta: causal attn      = 1
0.00.123.494 I llm_load_print_meta: pooling type     = 0
0.00.123.495 I llm_load_print_meta: rope type        = 2
0.00.123.496 I llm_load_print_meta: rope scaling     = linear
0.00.123.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.499 I llm_load_print_meta: freq_scale_train = 1
0.00.123.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.504 I llm_load_print_meta: model type       = 1.4B
0.00.123.505 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.506 I llm_load_print_meta: model params     = 1.41 B
0.00.123.507 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.508 I llm_load_print_meta: general.name     = 1.4B
0.00.123.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.512 I llm_load_print_meta: max token length = 1024
0.00.161.666 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.595 I llama_new_context_with_model: n_batch       = 2048
0.00.165.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.597 I llama_new_context_with_model: flash_attn    = 0
0.00.165.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.601 I llama_new_context_with_model: freq_scale    = 1
0.00.294.400 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.221 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.237 I llama_new_context_with_model: graph nodes  = 967
0.00.297.238 I llama_new_context_with_model: graph splits = 1
0.00.297.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.830 I main: llama threadpool init, n_threads = 8
0.00.359.852 I 
0.00.359.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.948 I 
0.00.360.082 I sampler seed: 1234
0.00.360.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.102 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.442.503 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18758.26 tokens per second)
0.02.442.515 I llama_perf_context_print:        load time =     359.28 ms
0.02.442.526 I llama_perf_context_print: prompt eval time =     164.41 ms /     7 tokens (   23.49 ms per token,    42.58 tokens per second)
0.02.442.534 I llama_perf_context_print:        eval time =    1906.89 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.442.548 I llama_perf_context_print:       total time =    2082.69 ms /    70 tokens

real	0m2.522s
user	0m16.952s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.737 I llm_load_vocab: special tokens cache size = 25
0.00.127.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.418 I llm_load_print_meta: arch             = gptneox
0.00.127.419 I llm_load_print_meta: vocab type       = BPE
0.00.127.420 I llm_load_print_meta: n_vocab          = 50304
0.00.127.420 I llm_load_print_meta: n_merges         = 50009
0.00.127.421 I llm_load_print_meta: vocab_only       = 0
0.00.127.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.421 I llm_load_print_meta: n_embd           = 2048
0.00.127.422 I llm_load_print_meta: n_layer          = 24
0.00.127.436 I llm_load_print_meta: n_head           = 16
0.00.127.437 I llm_load_print_meta: n_head_kv        = 16
0.00.127.438 I llm_load_print_meta: n_rot            = 32
0.00.127.438 I llm_load_print_meta: n_swa            = 0
0.00.127.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.441 I llm_load_print_meta: n_gqa            = 1
0.00.127.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.450 I llm_load_print_meta: n_ff             = 8192
0.00.127.451 I llm_load_print_meta: n_expert         = 0
0.00.127.451 I llm_load_print_meta: n_expert_used    = 0
0.00.127.453 I llm_load_print_meta: causal attn      = 1
0.00.127.454 I llm_load_print_meta: pooling type     = 0
0.00.127.454 I llm_load_print_meta: rope type        = 2
0.00.127.455 I llm_load_print_meta: rope scaling     = linear
0.00.127.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.457 I llm_load_print_meta: freq_scale_train = 1
0.00.127.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.461 I llm_load_print_meta: model type       = 1.4B
0.00.127.462 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.463 I llm_load_print_meta: model params     = 1.41 B
0.00.127.465 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.465 I llm_load_print_meta: general.name     = 1.4B
0.00.127.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.470 I llm_load_print_meta: max token length = 1024
0.00.165.891 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.719 I llama_new_context_with_model: n_ctx         = 128
0.00.169.719 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.720 I llama_new_context_with_model: n_batch       = 128
0.00.169.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.721 I llama_new_context_with_model: flash_attn    = 0
0.00.169.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.725 I llama_new_context_with_model: freq_scale    = 1
0.00.169.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.204 I llama_new_context_with_model: graph nodes  = 967
0.00.181.205 I llama_new_context_with_model: graph splits = 1
0.00.181.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.443 I 
0.00.235.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.558 I perplexity: tokenizing the input ..
0.00.250.543 I perplexity: tokenization took 14.978 ms
0.00.250.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.883 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.859 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.905 I llama_perf_context_print:        load time =     235.08 ms
0.03.358.907 I llama_perf_context_print: prompt eval time =    3104.72 ms /   128 tokens (   24.26 ms per token,    41.23 tokens per second)
0.03.358.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.910 I llama_perf_context_print:       total time =    3123.46 ms /   129 tokens

real	0m3.411s
user	0m25.286s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.328 I llm_load_vocab: special tokens cache size = 25
0.00.121.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.832 I llm_load_print_meta: arch             = gptneox
0.00.121.832 I llm_load_print_meta: vocab type       = BPE
0.00.121.834 I llm_load_print_meta: n_vocab          = 50304
0.00.121.834 I llm_load_print_meta: n_merges         = 50009
0.00.121.835 I llm_load_print_meta: vocab_only       = 0
0.00.121.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.835 I llm_load_print_meta: n_embd           = 2048
0.00.121.836 I llm_load_print_meta: n_layer          = 24
0.00.121.850 I llm_load_print_meta: n_head           = 16
0.00.121.852 I llm_load_print_meta: n_head_kv        = 16
0.00.121.852 I llm_load_print_meta: n_rot            = 32
0.00.121.853 I llm_load_print_meta: n_swa            = 0
0.00.121.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.856 I llm_load_print_meta: n_gqa            = 1
0.00.121.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.864 I llm_load_print_meta: n_ff             = 8192
0.00.121.864 I llm_load_print_meta: n_expert         = 0
0.00.121.865 I llm_load_print_meta: n_expert_used    = 0
0.00.121.865 I llm_load_print_meta: causal attn      = 1
0.00.121.866 I llm_load_print_meta: pooling type     = 0
0.00.121.866 I llm_load_print_meta: rope type        = 2
0.00.121.867 I llm_load_print_meta: rope scaling     = linear
0.00.121.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.871 I llm_load_print_meta: freq_scale_train = 1
0.00.121.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.875 I llm_load_print_meta: model type       = 1.4B
0.00.121.876 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.877 I llm_load_print_meta: model params     = 1.41 B
0.00.121.879 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.879 I llm_load_print_meta: general.name     = 1.4B
0.00.121.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.883 I llm_load_print_meta: max token length = 1024
0.00.163.244 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.023 I llama_new_context_with_model: n_batch       = 2048
0.00.167.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.024 I llama_new_context_with_model: flash_attn    = 0
0.00.167.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.028 I llama_new_context_with_model: freq_scale    = 1
0.00.296.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.130 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.140 I llama_new_context_with_model: graph nodes  = 967
0.00.299.141 I llama_new_context_with_model: graph splits = 1
0.00.299.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.678 I main: llama threadpool init, n_threads = 8
0.00.374.698 I 
0.00.374.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.791 I 
0.00.374.943 I sampler seed: 1234
0.00.374.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.984 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.921.449 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.02.921.461 I llama_perf_context_print:        load time =     374.14 ms
0.02.921.469 I llama_perf_context_print: prompt eval time =     208.49 ms /     7 tokens (   29.78 ms per token,    33.57 tokens per second)
0.02.921.478 I llama_perf_context_print:        eval time =    2327.03 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.921.487 I llama_perf_context_print:       total time =    2546.79 ms /    70 tokens

real	0m3.003s
user	0m20.803s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.107 I llama_model_loader: - type  f32:  194 tensors
0.00.031.108 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.231 I llm_load_vocab: special tokens cache size = 25
0.00.128.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.808 I llm_load_print_meta: arch             = gptneox
0.00.128.809 I llm_load_print_meta: vocab type       = BPE
0.00.128.810 I llm_load_print_meta: n_vocab          = 50304
0.00.128.810 I llm_load_print_meta: n_merges         = 50009
0.00.128.810 I llm_load_print_meta: vocab_only       = 0
0.00.128.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.811 I llm_load_print_meta: n_embd           = 2048
0.00.128.812 I llm_load_print_meta: n_layer          = 24
0.00.128.826 I llm_load_print_meta: n_head           = 16
0.00.128.828 I llm_load_print_meta: n_head_kv        = 16
0.00.128.828 I llm_load_print_meta: n_rot            = 32
0.00.128.829 I llm_load_print_meta: n_swa            = 0
0.00.128.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.831 I llm_load_print_meta: n_gqa            = 1
0.00.128.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.838 I llm_load_print_meta: n_ff             = 8192
0.00.128.838 I llm_load_print_meta: n_expert         = 0
0.00.128.839 I llm_load_print_meta: n_expert_used    = 0
0.00.128.839 I llm_load_print_meta: causal attn      = 1
0.00.128.840 I llm_load_print_meta: pooling type     = 0
0.00.128.841 I llm_load_print_meta: rope type        = 2
0.00.128.842 I llm_load_print_meta: rope scaling     = linear
0.00.128.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.845 I llm_load_print_meta: freq_scale_train = 1
0.00.128.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.849 I llm_load_print_meta: model type       = 1.4B
0.00.128.850 I llm_load_print_meta: model ftype      = Q5_0
0.00.128.851 I llm_load_print_meta: model params     = 1.41 B
0.00.128.852 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.128.853 I llm_load_print_meta: general.name     = 1.4B
0.00.128.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.856 I llm_load_print_meta: max token length = 1024
0.00.170.553 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.485 I llama_new_context_with_model: n_ctx         = 128
0.00.174.486 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.486 I llama_new_context_with_model: n_batch       = 128
0.00.174.487 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.487 I llama_new_context_with_model: flash_attn    = 0
0.00.174.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.491 I llama_new_context_with_model: freq_scale    = 1
0.00.174.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.020 I llama_new_context_with_model: graph nodes  = 967
0.00.186.020 I llama_new_context_with_model: graph splits = 1
0.00.186.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.265 I 
0.00.253.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.384 I perplexity: tokenizing the input ..
0.00.268.372 I perplexity: tokenization took 14.982 ms
0.00.268.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.166.994 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.170.038 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.170.081 I llama_perf_context_print:        load time =     252.91 ms
0.04.170.083 I llama_perf_context_print: prompt eval time =    3898.00 ms /   128 tokens (   30.45 ms per token,    32.84 tokens per second)
0.04.170.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.170.086 I llama_perf_context_print:       total time =    3916.82 ms /   129 tokens

real	0m4.225s
user	0m31.834s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.117 I llm_load_vocab: special tokens cache size = 25
0.00.122.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.557 I llm_load_print_meta: arch             = gptneox
0.00.122.557 I llm_load_print_meta: vocab type       = BPE
0.00.122.558 I llm_load_print_meta: n_vocab          = 50304
0.00.122.559 I llm_load_print_meta: n_merges         = 50009
0.00.122.559 I llm_load_print_meta: vocab_only       = 0
0.00.122.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.560 I llm_load_print_meta: n_embd           = 2048
0.00.122.561 I llm_load_print_meta: n_layer          = 24
0.00.122.574 I llm_load_print_meta: n_head           = 16
0.00.122.576 I llm_load_print_meta: n_head_kv        = 16
0.00.122.576 I llm_load_print_meta: n_rot            = 32
0.00.122.577 I llm_load_print_meta: n_swa            = 0
0.00.122.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.580 I llm_load_print_meta: n_gqa            = 1
0.00.122.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.589 I llm_load_print_meta: n_ff             = 8192
0.00.122.589 I llm_load_print_meta: n_expert         = 0
0.00.122.590 I llm_load_print_meta: n_expert_used    = 0
0.00.122.590 I llm_load_print_meta: causal attn      = 1
0.00.122.592 I llm_load_print_meta: pooling type     = 0
0.00.122.593 I llm_load_print_meta: rope type        = 2
0.00.122.593 I llm_load_print_meta: rope scaling     = linear
0.00.122.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.596 I llm_load_print_meta: freq_scale_train = 1
0.00.122.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.600 I llm_load_print_meta: model type       = 1.4B
0.00.122.601 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.602 I llm_load_print_meta: model params     = 1.41 B
0.00.122.604 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.605 I llm_load_print_meta: general.name     = 1.4B
0.00.122.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.609 I llm_load_print_meta: max token length = 1024
0.00.168.126 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.063 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.063 I llama_new_context_with_model: n_batch       = 2048
0.00.172.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.064 I llama_new_context_with_model: flash_attn    = 0
0.00.172.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.069 I llama_new_context_with_model: freq_scale    = 1
0.00.300.819 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.812 I llama_new_context_with_model: graph nodes  = 967
0.00.303.813 I llama_new_context_with_model: graph splits = 1
0.00.303.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.681 I main: llama threadpool init, n_threads = 8
0.00.380.702 I 
0.00.380.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.793 I 
0.00.380.924 I sampler seed: 1234
0.00.380.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.949 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.994.432 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.02.994.443 I llama_perf_context_print:        load time =     380.13 ms
0.02.994.452 I llama_perf_context_print: prompt eval time =     210.66 ms /     7 tokens (   30.09 ms per token,    33.23 tokens per second)
0.02.994.462 I llama_perf_context_print:        eval time =    2391.92 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.994.469 I llama_perf_context_print:       total time =    2613.77 ms /    70 tokens

real	0m3.079s
user	0m21.320s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.960 I llm_load_vocab: special tokens cache size = 25
0.00.124.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.605 I llm_load_print_meta: arch             = gptneox
0.00.124.606 I llm_load_print_meta: vocab type       = BPE
0.00.124.606 I llm_load_print_meta: n_vocab          = 50304
0.00.124.607 I llm_load_print_meta: n_merges         = 50009
0.00.124.607 I llm_load_print_meta: vocab_only       = 0
0.00.124.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.609 I llm_load_print_meta: n_embd           = 2048
0.00.124.609 I llm_load_print_meta: n_layer          = 24
0.00.124.624 I llm_load_print_meta: n_head           = 16
0.00.124.626 I llm_load_print_meta: n_head_kv        = 16
0.00.124.626 I llm_load_print_meta: n_rot            = 32
0.00.124.627 I llm_load_print_meta: n_swa            = 0
0.00.124.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.629 I llm_load_print_meta: n_gqa            = 1
0.00.124.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.637 I llm_load_print_meta: n_ff             = 8192
0.00.124.638 I llm_load_print_meta: n_expert         = 0
0.00.124.639 I llm_load_print_meta: n_expert_used    = 0
0.00.124.640 I llm_load_print_meta: causal attn      = 1
0.00.124.640 I llm_load_print_meta: pooling type     = 0
0.00.124.641 I llm_load_print_meta: rope type        = 2
0.00.124.641 I llm_load_print_meta: rope scaling     = linear
0.00.124.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.644 I llm_load_print_meta: freq_scale_train = 1
0.00.124.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.647 I llm_load_print_meta: model type       = 1.4B
0.00.124.648 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.649 I llm_load_print_meta: model params     = 1.41 B
0.00.124.650 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.651 I llm_load_print_meta: general.name     = 1.4B
0.00.124.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.656 I llm_load_print_meta: max token length = 1024
0.00.170.630 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.498 I llama_new_context_with_model: n_ctx         = 128
0.00.174.499 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.499 I llama_new_context_with_model: n_batch       = 128
0.00.174.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.500 I llama_new_context_with_model: flash_attn    = 0
0.00.174.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.504 I llama_new_context_with_model: freq_scale    = 1
0.00.174.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.072 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.094 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.103 I llama_new_context_with_model: graph nodes  = 967
0.00.186.104 I llama_new_context_with_model: graph splits = 1
0.00.186.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.660 I 
0.00.254.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.779 I perplexity: tokenizing the input ..
0.00.269.015 I perplexity: tokenization took 14.23 ms
0.00.269.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.854 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.210.906 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.210.950 I llama_perf_context_print:        load time =     254.30 ms
0.04.210.957 I llama_perf_context_print: prompt eval time =    3938.24 ms /   128 tokens (   30.77 ms per token,    32.50 tokens per second)
0.04.210.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.959 I llama_perf_context_print:       total time =    3956.29 ms /   129 tokens

real	0m4.269s
user	0m32.164s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.358 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.766 I llm_load_vocab: special tokens cache size = 25
0.00.121.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.455 I llm_load_print_meta: arch             = gptneox
0.00.121.456 I llm_load_print_meta: vocab type       = BPE
0.00.121.457 I llm_load_print_meta: n_vocab          = 50304
0.00.121.458 I llm_load_print_meta: n_merges         = 50009
0.00.121.459 I llm_load_print_meta: vocab_only       = 0
0.00.121.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.460 I llm_load_print_meta: n_embd           = 2048
0.00.121.461 I llm_load_print_meta: n_layer          = 24
0.00.121.475 I llm_load_print_meta: n_head           = 16
0.00.121.481 I llm_load_print_meta: n_head_kv        = 16
0.00.121.481 I llm_load_print_meta: n_rot            = 32
0.00.121.482 I llm_load_print_meta: n_swa            = 0
0.00.121.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.483 I llm_load_print_meta: n_gqa            = 1
0.00.121.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.492 I llm_load_print_meta: n_ff             = 8192
0.00.121.492 I llm_load_print_meta: n_expert         = 0
0.00.121.492 I llm_load_print_meta: n_expert_used    = 0
0.00.121.493 I llm_load_print_meta: causal attn      = 1
0.00.121.493 I llm_load_print_meta: pooling type     = 0
0.00.121.494 I llm_load_print_meta: rope type        = 2
0.00.121.495 I llm_load_print_meta: rope scaling     = linear
0.00.121.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.498 I llm_load_print_meta: freq_scale_train = 1
0.00.121.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.502 I llm_load_print_meta: model type       = 1.4B
0.00.121.503 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.504 I llm_load_print_meta: model params     = 1.41 B
0.00.121.506 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.506 I llm_load_print_meta: general.name     = 1.4B
0.00.121.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.511 I llm_load_print_meta: max token length = 1024
0.00.147.328 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.217 I llama_new_context_with_model: n_batch       = 2048
0.00.151.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.218 I llama_new_context_with_model: flash_attn    = 0
0.00.151.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.222 I llama_new_context_with_model: freq_scale    = 1
0.00.280.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.673 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.667 I llama_new_context_with_model: graph nodes  = 967
0.00.283.668 I llama_new_context_with_model: graph splits = 1
0.00.283.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.255 I main: llama threadpool init, n_threads = 8
0.00.348.276 I 
0.00.348.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.369 I 
0.00.348.501 I sampler seed: 1234
0.00.348.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.544 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.504.890 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.504.902 I llama_perf_context_print:        load time =     347.69 ms
0.02.504.911 I llama_perf_context_print: prompt eval time =     171.72 ms /     7 tokens (   24.53 ms per token,    40.76 tokens per second)
0.02.504.920 I llama_perf_context_print:        eval time =    1973.73 ms /    63 runs   (   31.33 ms per token,    31.92 tokens per second)
0.02.504.928 I llama_perf_context_print:       total time =    2156.65 ms /    70 tokens

real	0m2.579s
user	0m17.538s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.958 I llm_load_vocab: special tokens cache size = 25
0.00.126.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.404 I llm_load_print_meta: arch             = gptneox
0.00.126.405 I llm_load_print_meta: vocab type       = BPE
0.00.126.406 I llm_load_print_meta: n_vocab          = 50304
0.00.126.406 I llm_load_print_meta: n_merges         = 50009
0.00.126.406 I llm_load_print_meta: vocab_only       = 0
0.00.126.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.408 I llm_load_print_meta: n_embd           = 2048
0.00.126.408 I llm_load_print_meta: n_layer          = 24
0.00.126.422 I llm_load_print_meta: n_head           = 16
0.00.126.423 I llm_load_print_meta: n_head_kv        = 16
0.00.126.424 I llm_load_print_meta: n_rot            = 32
0.00.126.425 I llm_load_print_meta: n_swa            = 0
0.00.126.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.428 I llm_load_print_meta: n_gqa            = 1
0.00.126.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.438 I llm_load_print_meta: n_ff             = 8192
0.00.126.438 I llm_load_print_meta: n_expert         = 0
0.00.126.438 I llm_load_print_meta: n_expert_used    = 0
0.00.126.439 I llm_load_print_meta: causal attn      = 1
0.00.126.439 I llm_load_print_meta: pooling type     = 0
0.00.126.440 I llm_load_print_meta: rope type        = 2
0.00.126.440 I llm_load_print_meta: rope scaling     = linear
0.00.126.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.442 I llm_load_print_meta: freq_scale_train = 1
0.00.126.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.446 I llm_load_print_meta: model type       = 1.4B
0.00.126.447 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.448 I llm_load_print_meta: model params     = 1.41 B
0.00.126.450 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.450 I llm_load_print_meta: general.name     = 1.4B
0.00.126.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.455 I llm_load_print_meta: max token length = 1024
0.00.152.544 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.515 I llama_new_context_with_model: n_ctx         = 128
0.00.156.516 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.516 I llama_new_context_with_model: n_batch       = 128
0.00.156.517 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.517 I llama_new_context_with_model: flash_attn    = 0
0.00.156.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.522 I llama_new_context_with_model: freq_scale    = 1
0.00.156.523 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.192 I llama_new_context_with_model: graph nodes  = 967
0.00.168.192 I llama_new_context_with_model: graph splits = 1
0.00.168.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.399 I 
0.00.224.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.533 I perplexity: tokenizing the input ..
0.00.238.625 I perplexity: tokenization took 14.086 ms
0.00.238.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.081 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.141 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.188 I llama_perf_context_print:        load time =     224.04 ms
0.03.482.190 I llama_perf_context_print: prompt eval time =    3239.85 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.482.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.193 I llama_perf_context_print:       total time =    3257.79 ms /   129 tokens

real	0m3.529s
user	0m26.458s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.663 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.664 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.710 I llm_load_vocab: special tokens cache size = 25
0.00.126.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.425 I llm_load_print_meta: arch             = gptneox
0.00.126.426 I llm_load_print_meta: vocab type       = BPE
0.00.126.427 I llm_load_print_meta: n_vocab          = 50304
0.00.126.429 I llm_load_print_meta: n_merges         = 50009
0.00.126.430 I llm_load_print_meta: vocab_only       = 0
0.00.126.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.431 I llm_load_print_meta: n_embd           = 2048
0.00.126.431 I llm_load_print_meta: n_layer          = 24
0.00.126.447 I llm_load_print_meta: n_head           = 16
0.00.126.453 I llm_load_print_meta: n_head_kv        = 16
0.00.126.454 I llm_load_print_meta: n_rot            = 32
0.00.126.454 I llm_load_print_meta: n_swa            = 0
0.00.126.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.457 I llm_load_print_meta: n_gqa            = 1
0.00.126.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.465 I llm_load_print_meta: n_ff             = 8192
0.00.126.465 I llm_load_print_meta: n_expert         = 0
0.00.126.466 I llm_load_print_meta: n_expert_used    = 0
0.00.126.466 I llm_load_print_meta: causal attn      = 1
0.00.126.467 I llm_load_print_meta: pooling type     = 0
0.00.126.467 I llm_load_print_meta: rope type        = 2
0.00.126.468 I llm_load_print_meta: rope scaling     = linear
0.00.126.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.471 I llm_load_print_meta: freq_scale_train = 1
0.00.126.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.475 I llm_load_print_meta: model type       = 1.4B
0.00.126.477 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.477 I llm_load_print_meta: model params     = 1.41 B
0.00.126.479 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.480 I llm_load_print_meta: general.name     = 1.4B
0.00.126.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.486 I llm_load_print_meta: max token length = 1024
0.00.160.114 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.015 I llama_new_context_with_model: n_batch       = 2048
0.00.164.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.016 I llama_new_context_with_model: flash_attn    = 0
0.00.164.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.021 I llama_new_context_with_model: freq_scale    = 1
0.00.292.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.497 I llama_new_context_with_model: graph nodes  = 967
0.00.295.497 I llama_new_context_with_model: graph splits = 1
0.00.295.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.505 I main: llama threadpool init, n_threads = 8
0.00.357.527 I 
0.00.357.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.619 I 
0.00.357.755 I sampler seed: 1234
0.00.357.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.775 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.459.642 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18374.74 tokens per second)
0.02.459.654 I llama_perf_context_print:        load time =     356.96 ms
0.02.459.662 I llama_perf_context_print: prompt eval time =     166.68 ms /     7 tokens (   23.81 ms per token,    42.00 tokens per second)
0.02.459.671 I llama_perf_context_print:        eval time =    1923.91 ms /    63 runs   (   30.54 ms per token,    32.75 tokens per second)
0.02.459.685 I llama_perf_context_print:       total time =    2102.15 ms /    70 tokens

real	0m2.538s
user	0m17.111s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.734 I llm_load_vocab: special tokens cache size = 25
0.00.125.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.418 I llm_load_print_meta: arch             = gptneox
0.00.125.418 I llm_load_print_meta: vocab type       = BPE
0.00.125.419 I llm_load_print_meta: n_vocab          = 50304
0.00.125.420 I llm_load_print_meta: n_merges         = 50009
0.00.125.421 I llm_load_print_meta: vocab_only       = 0
0.00.125.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.421 I llm_load_print_meta: n_embd           = 2048
0.00.125.422 I llm_load_print_meta: n_layer          = 24
0.00.125.437 I llm_load_print_meta: n_head           = 16
0.00.125.441 I llm_load_print_meta: n_head_kv        = 16
0.00.125.442 I llm_load_print_meta: n_rot            = 32
0.00.125.442 I llm_load_print_meta: n_swa            = 0
0.00.125.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.445 I llm_load_print_meta: n_gqa            = 1
0.00.125.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.454 I llm_load_print_meta: n_ff             = 8192
0.00.125.455 I llm_load_print_meta: n_expert         = 0
0.00.125.455 I llm_load_print_meta: n_expert_used    = 0
0.00.125.456 I llm_load_print_meta: causal attn      = 1
0.00.125.456 I llm_load_print_meta: pooling type     = 0
0.00.125.457 I llm_load_print_meta: rope type        = 2
0.00.125.457 I llm_load_print_meta: rope scaling     = linear
0.00.125.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.460 I llm_load_print_meta: freq_scale_train = 1
0.00.125.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.465 I llm_load_print_meta: model type       = 1.4B
0.00.125.466 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.467 I llm_load_print_meta: model params     = 1.41 B
0.00.125.468 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.469 I llm_load_print_meta: general.name     = 1.4B
0.00.125.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.473 I llm_load_print_meta: max token length = 1024
0.00.159.407 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.365 I llama_new_context_with_model: n_ctx         = 128
0.00.163.365 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.366 I llama_new_context_with_model: n_batch       = 128
0.00.163.366 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.367 I llama_new_context_with_model: flash_attn    = 0
0.00.163.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.372 I llama_new_context_with_model: freq_scale    = 1
0.00.163.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.939 I llama_new_context_with_model: graph nodes  = 967
0.00.174.940 I llama_new_context_with_model: graph splits = 1
0.00.174.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.718 I 
0.00.228.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.833 I perplexity: tokenizing the input ..
0.00.242.937 I perplexity: tokenization took 14.096 ms
0.00.242.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.514 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.292.715 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.292.758 I llama_perf_context_print:        load time =     228.33 ms
0.03.292.761 I llama_perf_context_print: prompt eval time =    3045.97 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.292.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.764 I llama_perf_context_print:       total time =    3064.04 ms /   129 tokens

real	0m3.344s
user	0m24.899s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.200 I llama_model_loader: - type  f32:  194 tensors
0.00.031.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.949 I llm_load_vocab: special tokens cache size = 25
0.00.124.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.889 I llm_load_print_meta: arch             = gptneox
0.00.124.889 I llm_load_print_meta: vocab type       = BPE
0.00.124.890 I llm_load_print_meta: n_vocab          = 50304
0.00.124.891 I llm_load_print_meta: n_merges         = 50009
0.00.124.891 I llm_load_print_meta: vocab_only       = 0
0.00.124.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.892 I llm_load_print_meta: n_embd           = 2048
0.00.124.893 I llm_load_print_meta: n_layer          = 24
0.00.124.907 I llm_load_print_meta: n_head           = 16
0.00.124.908 I llm_load_print_meta: n_head_kv        = 16
0.00.124.909 I llm_load_print_meta: n_rot            = 32
0.00.124.910 I llm_load_print_meta: n_swa            = 0
0.00.124.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.914 I llm_load_print_meta: n_gqa            = 1
0.00.124.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.923 I llm_load_print_meta: n_ff             = 8192
0.00.124.924 I llm_load_print_meta: n_expert         = 0
0.00.124.925 I llm_load_print_meta: n_expert_used    = 0
0.00.124.925 I llm_load_print_meta: causal attn      = 1
0.00.124.926 I llm_load_print_meta: pooling type     = 0
0.00.124.926 I llm_load_print_meta: rope type        = 2
0.00.124.927 I llm_load_print_meta: rope scaling     = linear
0.00.124.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.929 I llm_load_print_meta: freq_scale_train = 1
0.00.124.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.933 I llm_load_print_meta: model type       = 1.4B
0.00.124.934 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.935 I llm_load_print_meta: model params     = 1.41 B
0.00.124.936 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.937 I llm_load_print_meta: general.name     = 1.4B
0.00.124.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.941 I llm_load_print_meta: max token length = 1024
0.00.164.796 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.616 I llama_new_context_with_model: n_batch       = 2048
0.00.168.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.617 I llama_new_context_with_model: flash_attn    = 0
0.00.168.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.622 I llama_new_context_with_model: freq_scale    = 1
0.00.296.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.262 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.274 I llama_new_context_with_model: graph nodes  = 967
0.00.299.274 I llama_new_context_with_model: graph splits = 1
0.00.299.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.710 I main: llama threadpool init, n_threads = 8
0.00.359.731 I 
0.00.359.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.827 I 
0.00.359.964 I sampler seed: 1234
0.00.359.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.000 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.408.244 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.02.408.256 I llama_perf_context_print:        load time =     359.14 ms
0.02.408.265 I llama_perf_context_print: prompt eval time =     159.14 ms /     7 tokens (   22.73 ms per token,    43.99 tokens per second)
0.02.408.275 I llama_perf_context_print:        eval time =    1878.20 ms /    63 runs   (   29.81 ms per token,    33.54 tokens per second)
0.02.408.289 I llama_perf_context_print:       total time =    2048.55 ms /    70 tokens

real	0m2.491s
user	0m16.663s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.201 I llama_model_loader: - type  f32:  194 tensors
0.00.031.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.961 I llm_load_vocab: special tokens cache size = 25
0.00.126.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.156 I llm_load_print_meta: arch             = gptneox
0.00.126.157 I llm_load_print_meta: vocab type       = BPE
0.00.126.158 I llm_load_print_meta: n_vocab          = 50304
0.00.126.158 I llm_load_print_meta: n_merges         = 50009
0.00.126.159 I llm_load_print_meta: vocab_only       = 0
0.00.126.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.159 I llm_load_print_meta: n_embd           = 2048
0.00.126.160 I llm_load_print_meta: n_layer          = 24
0.00.126.173 I llm_load_print_meta: n_head           = 16
0.00.126.174 I llm_load_print_meta: n_head_kv        = 16
0.00.126.176 I llm_load_print_meta: n_rot            = 32
0.00.126.176 I llm_load_print_meta: n_swa            = 0
0.00.126.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.179 I llm_load_print_meta: n_gqa            = 1
0.00.126.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.189 I llm_load_print_meta: n_ff             = 8192
0.00.126.189 I llm_load_print_meta: n_expert         = 0
0.00.126.190 I llm_load_print_meta: n_expert_used    = 0
0.00.126.190 I llm_load_print_meta: causal attn      = 1
0.00.126.191 I llm_load_print_meta: pooling type     = 0
0.00.126.191 I llm_load_print_meta: rope type        = 2
0.00.126.191 I llm_load_print_meta: rope scaling     = linear
0.00.126.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.194 I llm_load_print_meta: freq_scale_train = 1
0.00.126.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.198 I llm_load_print_meta: model type       = 1.4B
0.00.126.199 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.200 I llm_load_print_meta: model params     = 1.41 B
0.00.126.201 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.202 I llm_load_print_meta: general.name     = 1.4B
0.00.126.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.206 I llm_load_print_meta: max token length = 1024
0.00.166.587 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.491 I llama_new_context_with_model: n_ctx         = 128
0.00.170.492 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.492 I llama_new_context_with_model: n_batch       = 128
0.00.170.493 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.493 I llama_new_context_with_model: flash_attn    = 0
0.00.170.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.497 I llama_new_context_with_model: freq_scale    = 1
0.00.170.498 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.029 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.017 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.032 I llama_new_context_with_model: graph nodes  = 967
0.00.182.033 I llama_new_context_with_model: graph splits = 1
0.00.182.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.760 I 
0.00.234.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.868 I perplexity: tokenizing the input ..
0.00.249.923 I perplexity: tokenization took 15.048 ms
0.00.249.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.845 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.194.971 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.195.013 I llama_perf_context_print:        load time =     234.41 ms
0.03.195.020 I llama_perf_context_print: prompt eval time =    2941.28 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.195.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.022 I llama_perf_context_print:       total time =    2960.25 ms /   129 tokens

real	0m3.251s
user	0m24.074s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.744 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.744 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.395 I llm_load_vocab: special tokens cache size = 25
0.00.123.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.009 I llm_load_print_meta: arch             = gptneox
0.00.124.010 I llm_load_print_meta: vocab type       = BPE
0.00.124.011 I llm_load_print_meta: n_vocab          = 50304
0.00.124.011 I llm_load_print_meta: n_merges         = 50009
0.00.124.012 I llm_load_print_meta: vocab_only       = 0
0.00.124.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.014 I llm_load_print_meta: n_embd           = 2048
0.00.124.014 I llm_load_print_meta: n_layer          = 24
0.00.124.029 I llm_load_print_meta: n_head           = 16
0.00.124.037 I llm_load_print_meta: n_head_kv        = 16
0.00.124.037 I llm_load_print_meta: n_rot            = 32
0.00.124.038 I llm_load_print_meta: n_swa            = 0
0.00.124.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.040 I llm_load_print_meta: n_gqa            = 1
0.00.124.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.048 I llm_load_print_meta: n_ff             = 8192
0.00.124.048 I llm_load_print_meta: n_expert         = 0
0.00.124.049 I llm_load_print_meta: n_expert_used    = 0
0.00.124.049 I llm_load_print_meta: causal attn      = 1
0.00.124.050 I llm_load_print_meta: pooling type     = 0
0.00.124.050 I llm_load_print_meta: rope type        = 2
0.00.124.051 I llm_load_print_meta: rope scaling     = linear
0.00.124.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.053 I llm_load_print_meta: freq_scale_train = 1
0.00.124.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.058 I llm_load_print_meta: model type       = 1.4B
0.00.124.059 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.060 I llm_load_print_meta: model params     = 1.41 B
0.00.124.062 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.063 I llm_load_print_meta: general.name     = 1.4B
0.00.124.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.067 I llm_load_print_meta: max token length = 1024
0.00.169.393 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.248 I llama_new_context_with_model: n_batch       = 2048
0.00.173.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.249 I llama_new_context_with_model: flash_attn    = 0
0.00.173.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.253 I llama_new_context_with_model: freq_scale    = 1
0.00.301.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.840 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.851 I llama_new_context_with_model: graph nodes  = 967
0.00.304.852 I llama_new_context_with_model: graph splits = 1
0.00.304.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.771 I main: llama threadpool init, n_threads = 8
0.00.374.794 I 
0.00.374.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.893 I 
0.00.375.028 I sampler seed: 1234
0.00.375.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.071 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.828.251 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18842.89 tokens per second)
0.02.828.262 I llama_perf_context_print:        load time =     374.20 ms
0.02.828.274 I llama_perf_context_print: prompt eval time =     187.67 ms /     7 tokens (   26.81 ms per token,    37.30 tokens per second)
0.02.828.283 I llama_perf_context_print:        eval time =    2254.46 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.828.298 I llama_perf_context_print:       total time =    2453.50 ms /    70 tokens

real	0m2.913s
user	0m19.762s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.077 I llm_load_vocab: special tokens cache size = 25
0.00.123.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.505 I llm_load_print_meta: arch             = gptneox
0.00.123.506 I llm_load_print_meta: vocab type       = BPE
0.00.123.507 I llm_load_print_meta: n_vocab          = 50304
0.00.123.507 I llm_load_print_meta: n_merges         = 50009
0.00.123.508 I llm_load_print_meta: vocab_only       = 0
0.00.123.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.509 I llm_load_print_meta: n_embd           = 2048
0.00.123.509 I llm_load_print_meta: n_layer          = 24
0.00.123.524 I llm_load_print_meta: n_head           = 16
0.00.123.525 I llm_load_print_meta: n_head_kv        = 16
0.00.123.526 I llm_load_print_meta: n_rot            = 32
0.00.123.527 I llm_load_print_meta: n_swa            = 0
0.00.123.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.529 I llm_load_print_meta: n_gqa            = 1
0.00.123.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.537 I llm_load_print_meta: n_ff             = 8192
0.00.123.538 I llm_load_print_meta: n_expert         = 0
0.00.123.538 I llm_load_print_meta: n_expert_used    = 0
0.00.123.538 I llm_load_print_meta: causal attn      = 1
0.00.123.539 I llm_load_print_meta: pooling type     = 0
0.00.123.539 I llm_load_print_meta: rope type        = 2
0.00.123.540 I llm_load_print_meta: rope scaling     = linear
0.00.123.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.542 I llm_load_print_meta: freq_scale_train = 1
0.00.123.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.548 I llm_load_print_meta: model type       = 1.4B
0.00.123.549 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.550 I llm_load_print_meta: model params     = 1.41 B
0.00.123.551 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.552 I llm_load_print_meta: general.name     = 1.4B
0.00.123.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.556 I llm_load_print_meta: max token length = 1024
0.00.169.328 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.158 I llama_new_context_with_model: n_ctx         = 128
0.00.173.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.159 I llama_new_context_with_model: n_batch       = 128
0.00.173.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.160 I llama_new_context_with_model: flash_attn    = 0
0.00.173.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.165 I llama_new_context_with_model: freq_scale    = 1
0.00.173.166 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.775 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.787 I llama_new_context_with_model: graph nodes  = 967
0.00.184.787 I llama_new_context_with_model: graph splits = 1
0.00.184.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.334 I 
0.00.246.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.450 I perplexity: tokenizing the input ..
0.00.260.646 I perplexity: tokenization took 14.189 ms
0.00.260.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.782.290 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.785.301 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.785.345 I llama_perf_context_print:        load time =     245.97 ms
0.03.785.347 I llama_perf_context_print: prompt eval time =    3521.04 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.785.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.351 I llama_perf_context_print:       total time =    3539.01 ms /   129 tokens

real	0m3.843s
user	0m28.707s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.178 I llm_load_vocab: special tokens cache size = 25
0.00.123.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.016 I llm_load_print_meta: arch             = gptneox
0.00.124.016 I llm_load_print_meta: vocab type       = BPE
0.00.124.017 I llm_load_print_meta: n_vocab          = 50304
0.00.124.018 I llm_load_print_meta: n_merges         = 50009
0.00.124.018 I llm_load_print_meta: vocab_only       = 0
0.00.124.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.019 I llm_load_print_meta: n_embd           = 2048
0.00.124.019 I llm_load_print_meta: n_layer          = 24
0.00.124.032 I llm_load_print_meta: n_head           = 16
0.00.124.034 I llm_load_print_meta: n_head_kv        = 16
0.00.124.034 I llm_load_print_meta: n_rot            = 32
0.00.124.035 I llm_load_print_meta: n_swa            = 0
0.00.124.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.039 I llm_load_print_meta: n_gqa            = 1
0.00.124.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.046 I llm_load_print_meta: n_ff             = 8192
0.00.124.047 I llm_load_print_meta: n_expert         = 0
0.00.124.047 I llm_load_print_meta: n_expert_used    = 0
0.00.124.048 I llm_load_print_meta: causal attn      = 1
0.00.124.048 I llm_load_print_meta: pooling type     = 0
0.00.124.049 I llm_load_print_meta: rope type        = 2
0.00.124.049 I llm_load_print_meta: rope scaling     = linear
0.00.124.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.051 I llm_load_print_meta: freq_scale_train = 1
0.00.124.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.055 I llm_load_print_meta: model type       = 1.4B
0.00.124.056 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.057 I llm_load_print_meta: model params     = 1.41 B
0.00.124.057 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.058 I llm_load_print_meta: general.name     = 1.4B
0.00.124.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.062 I llm_load_print_meta: max token length = 1024
0.00.175.229 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.020 I llama_new_context_with_model: n_batch       = 2048
0.00.179.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.021 I llama_new_context_with_model: flash_attn    = 0
0.00.179.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.025 I llama_new_context_with_model: freq_scale    = 1
0.00.307.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.608 I llama_new_context_with_model: graph nodes  = 967
0.00.310.608 I llama_new_context_with_model: graph splits = 1
0.00.310.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.588 I main: llama threadpool init, n_threads = 8
0.00.382.609 I 
0.00.382.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.706 I 
0.00.382.840 I sampler seed: 1234
0.00.382.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.882 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.856.936 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.02.856.948 I llama_perf_context_print:        load time =     382.06 ms
0.02.856.959 I llama_perf_context_print: prompt eval time =     196.09 ms /     7 tokens (   28.01 ms per token,    35.70 tokens per second)
0.02.856.967 I llama_perf_context_print:        eval time =    2267.01 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.856.982 I llama_perf_context_print:       total time =    2474.37 ms /    70 tokens

real	0m2.947s
user	0m20.179s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.223 I llama_model_loader: - type  f32:  194 tensors
0.00.031.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.110.005 I llm_load_vocab: special tokens cache size = 25
0.00.129.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.005 I llm_load_print_meta: arch             = gptneox
0.00.130.005 I llm_load_print_meta: vocab type       = BPE
0.00.130.006 I llm_load_print_meta: n_vocab          = 50304
0.00.130.007 I llm_load_print_meta: n_merges         = 50009
0.00.130.007 I llm_load_print_meta: vocab_only       = 0
0.00.130.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.008 I llm_load_print_meta: n_embd           = 2048
0.00.130.009 I llm_load_print_meta: n_layer          = 24
0.00.130.023 I llm_load_print_meta: n_head           = 16
0.00.130.024 I llm_load_print_meta: n_head_kv        = 16
0.00.130.025 I llm_load_print_meta: n_rot            = 32
0.00.130.025 I llm_load_print_meta: n_swa            = 0
0.00.130.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.028 I llm_load_print_meta: n_gqa            = 1
0.00.130.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.036 I llm_load_print_meta: n_ff             = 8192
0.00.130.037 I llm_load_print_meta: n_expert         = 0
0.00.130.037 I llm_load_print_meta: n_expert_used    = 0
0.00.130.037 I llm_load_print_meta: causal attn      = 1
0.00.130.037 I llm_load_print_meta: pooling type     = 0
0.00.130.038 I llm_load_print_meta: rope type        = 2
0.00.130.038 I llm_load_print_meta: rope scaling     = linear
0.00.130.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.042 I llm_load_print_meta: freq_scale_train = 1
0.00.130.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.070 I llm_load_print_meta: model type       = 1.4B
0.00.130.071 I llm_load_print_meta: model ftype      = Q6_K
0.00.130.072 I llm_load_print_meta: model params     = 1.41 B
0.00.130.073 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.130.073 I llm_load_print_meta: general.name     = 1.4B
0.00.130.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.078 I llm_load_print_meta: max token length = 1024
0.00.181.787 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.727 I llama_new_context_with_model: n_ctx         = 128
0.00.185.727 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.728 I llama_new_context_with_model: n_batch       = 128
0.00.185.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.729 I llama_new_context_with_model: flash_attn    = 0
0.00.185.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.733 I llama_new_context_with_model: freq_scale    = 1
0.00.185.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.616 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.722 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.735 I llama_new_context_with_model: graph nodes  = 967
0.00.197.736 I llama_new_context_with_model: graph splits = 1
0.00.197.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.832 I 
0.00.261.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.948 I perplexity: tokenizing the input ..
0.00.276.944 I perplexity: tokenization took 14.99 ms
0.00.276.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.229 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.948.236 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.948.280 I llama_perf_context_print:        load time =     261.47 ms
0.03.948.282 I llama_perf_context_print: prompt eval time =    3667.67 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.948.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.284 I llama_perf_context_print:       total time =    3686.45 ms /   129 tokens

real	0m4.010s
user	0m29.952s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4244 (328ded35)
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
0.00.295.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.461s
user	0m12.471s
sys	0m0.576s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4244 (328ded35)
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
0.00.297.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.442s
user	0m12.230s
sys	0m0.555s
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
2/2 Test #24: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.49user 0.29system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76204minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.15user 0.28system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76044minor)pagefaults 0swaps
```
