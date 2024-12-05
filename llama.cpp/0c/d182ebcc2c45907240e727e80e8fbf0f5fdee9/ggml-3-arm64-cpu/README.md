## Summary

- status:  SUCCESS ✅
- runtime: 7:23.25
- date:    Thu Dec  5 11:35:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0cd182ebcc2c45907240e727e80e8fbf0f5fdee9
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.85 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.52 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.43 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.63 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.97 sec*proc (27 tests)

Total Test time (real) =  60.98 sec

real	1m0.993s
user	1m14.710s
sys	0m1.034s
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.31 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.53 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.27 sec*proc (27 tests)

Total Test time (real) =  25.28 sec

real	0m25.291s
user	0m26.451s
sys	0m0.993s
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
0.00.000.269 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.704 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.741 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.763 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.764 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.769 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.770 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.771 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.856 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.865 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.866 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.867 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.867 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.868 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.869 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.871 I llama_model_loader: - type  f32:  124 tensors
0.00.010.872 I llama_model_loader: - type  f16:   73 tensors
0.00.029.687 I llm_load_vocab: special tokens cache size = 5
0.00.034.107 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.135 I llm_load_print_meta: arch             = bert
0.00.034.135 I llm_load_print_meta: vocab type       = WPM
0.00.034.136 I llm_load_print_meta: n_vocab          = 30522
0.00.034.137 I llm_load_print_meta: n_merges         = 0
0.00.034.137 I llm_load_print_meta: vocab_only       = 0
0.00.034.138 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.138 I llm_load_print_meta: n_embd           = 384
0.00.034.139 I llm_load_print_meta: n_layer          = 12
0.00.034.151 I llm_load_print_meta: n_head           = 12
0.00.034.153 I llm_load_print_meta: n_head_kv        = 12
0.00.034.154 I llm_load_print_meta: n_rot            = 32
0.00.034.154 I llm_load_print_meta: n_swa            = 0
0.00.034.155 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.155 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.157 I llm_load_print_meta: n_gqa            = 1
0.00.034.158 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.160 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.162 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.166 I llm_load_print_meta: n_ff             = 1536
0.00.034.167 I llm_load_print_meta: n_expert         = 0
0.00.034.167 I llm_load_print_meta: n_expert_used    = 0
0.00.034.168 I llm_load_print_meta: causal attn      = 0
0.00.034.168 I llm_load_print_meta: pooling type     = 2
0.00.034.169 I llm_load_print_meta: rope type        = 2
0.00.034.169 I llm_load_print_meta: rope scaling     = linear
0.00.034.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.173 I llm_load_print_meta: freq_scale_train = 1
0.00.034.174 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.178 I llm_load_print_meta: model type       = 33M
0.00.034.179 I llm_load_print_meta: model ftype      = F16
0.00.034.181 I llm_load_print_meta: model params     = 33.21 M
0.00.034.182 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.183 I llm_load_print_meta: general.name     = Bge Small
0.00.034.184 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.185 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.185 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.186 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.186 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.187 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.187 I llm_load_print_meta: max token length = 21
0.00.040.207 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.702 I llama_new_context_with_model: n_ctx         = 512
0.00.041.703 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.703 I llama_new_context_with_model: n_batch       = 2048
0.00.041.703 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.704 I llama_new_context_with_model: flash_attn    = 0
0.00.041.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.708 I llama_new_context_with_model: freq_scale    = 1
0.00.044.956 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.979 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.986 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.954 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.969 I llama_new_context_with_model: graph nodes  = 429
0.00.046.969 I llama_new_context_with_model: graph splits = 1
0.00.046.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.345 I 
0.00.049.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.317 I llama_perf_context_print:        load time =      49.04 ms
0.00.058.318 I llama_perf_context_print: prompt eval time =       7.14 ms /     9 tokens (    0.79 ms per token,  1261.21 tokens per second)
0.00.058.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.320 I llama_perf_context_print:       total time =       8.97 ms /    10 tokens

real	0m0.073s
user	0m0.112s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.718 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.773 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.775 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.776 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.030 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.039 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.041 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.041 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.042 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.044 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.046 I llama_model_loader: - type  f32:  124 tensors
0.00.011.047 I llama_model_loader: - type q8_0:   73 tensors
0.00.032.363 I llm_load_vocab: special tokens cache size = 5
0.00.036.947 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.974 I llm_load_print_meta: arch             = bert
0.00.036.975 I llm_load_print_meta: vocab type       = WPM
0.00.036.976 I llm_load_print_meta: n_vocab          = 30522
0.00.036.976 I llm_load_print_meta: n_merges         = 0
0.00.036.977 I llm_load_print_meta: vocab_only       = 0
0.00.036.977 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.978 I llm_load_print_meta: n_embd           = 384
0.00.036.978 I llm_load_print_meta: n_layer          = 12
0.00.036.992 I llm_load_print_meta: n_head           = 12
0.00.036.993 I llm_load_print_meta: n_head_kv        = 12
0.00.036.994 I llm_load_print_meta: n_rot            = 32
0.00.036.994 I llm_load_print_meta: n_swa            = 0
0.00.036.995 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.996 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.998 I llm_load_print_meta: n_gqa            = 1
0.00.037.000 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.001 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.002 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.007 I llm_load_print_meta: n_ff             = 1536
0.00.037.007 I llm_load_print_meta: n_expert         = 0
0.00.037.008 I llm_load_print_meta: n_expert_used    = 0
0.00.037.008 I llm_load_print_meta: causal attn      = 0
0.00.037.009 I llm_load_print_meta: pooling type     = 2
0.00.037.010 I llm_load_print_meta: rope type        = 2
0.00.037.011 I llm_load_print_meta: rope scaling     = linear
0.00.037.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.013 I llm_load_print_meta: freq_scale_train = 1
0.00.037.013 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.017 I llm_load_print_meta: model type       = 33M
0.00.037.018 I llm_load_print_meta: model ftype      = Q8_0
0.00.037.020 I llm_load_print_meta: model params     = 33.21 M
0.00.037.021 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.037.021 I llm_load_print_meta: general.name     = Bge Small
0.00.037.022 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.023 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.023 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.023 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.024 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.025 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.026 I llm_load_print_meta: max token length = 21
0.00.040.996 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.446 I llama_new_context_with_model: n_ctx         = 512
0.00.042.446 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.447 I llama_new_context_with_model: n_batch       = 2048
0.00.042.447 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.448 I llama_new_context_with_model: flash_attn    = 0
0.00.042.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.452 I llama_new_context_with_model: freq_scale    = 1
0.00.045.730 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.750 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.758 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.728 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.738 I llama_new_context_with_model: graph nodes  = 429
0.00.047.739 I llama_new_context_with_model: graph splits = 1
0.00.047.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.523 I 
0.00.049.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.056.154 I llama_perf_context_print:        load time =      49.23 ms
0.00.056.156 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1851.85 tokens per second)
0.00.056.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.158 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.070s
user	0m0.103s
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
0.00.000.306 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.939 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.980 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.984 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.985 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.987 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.988 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.996 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.998 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.476 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.477 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.478 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.479 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.480 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.483 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.487 I llama_model_loader: - type  f32:   41 tensors
0.00.028.488 I llama_model_loader: - type  f16:   29 tensors
0.00.057.853 W llm_load_vocab: empty token at index 5
0.00.074.193 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.375 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.570 I llm_load_vocab: special tokens cache size = 5
0.00.873.212 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.873.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.236 I llm_load_print_meta: arch             = jina-bert-v2
0.00.873.236 I llm_load_print_meta: vocab type       = BPE
0.00.873.237 I llm_load_print_meta: n_vocab          = 61056
0.00.873.238 I llm_load_print_meta: n_merges         = 39382
0.00.873.239 I llm_load_print_meta: vocab_only       = 0
0.00.873.239 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.239 I llm_load_print_meta: n_embd           = 384
0.00.873.240 I llm_load_print_meta: n_layer          = 4
0.00.873.252 I llm_load_print_meta: n_head           = 12
0.00.873.253 I llm_load_print_meta: n_head_kv        = 12
0.00.873.254 I llm_load_print_meta: n_rot            = 32
0.00.873.255 I llm_load_print_meta: n_swa            = 0
0.00.873.255 I llm_load_print_meta: n_embd_head_k    = 32
0.00.873.256 I llm_load_print_meta: n_embd_head_v    = 32
0.00.873.257 I llm_load_print_meta: n_gqa            = 1
0.00.873.258 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.873.259 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.873.262 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.873.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.873.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.264 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.873.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.266 I llm_load_print_meta: n_ff             = 1536
0.00.873.267 I llm_load_print_meta: n_expert         = 0
0.00.873.267 I llm_load_print_meta: n_expert_used    = 0
0.00.873.268 I llm_load_print_meta: causal attn      = 0
0.00.873.268 I llm_load_print_meta: pooling type     = -1
0.00.873.269 I llm_load_print_meta: rope type        = -1
0.00.873.270 I llm_load_print_meta: rope scaling     = linear
0.00.873.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.271 I llm_load_print_meta: freq_scale_train = 1
0.00.873.272 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.275 I llm_load_print_meta: model type       = 33M
0.00.873.276 I llm_load_print_meta: model ftype      = F16
0.00.873.278 I llm_load_print_meta: model params     = 32.90 M
0.00.873.279 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.873.280 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.873.281 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.873.282 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.873.283 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.283 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.873.284 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.873.284 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.873.285 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.873.286 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.873.287 I llm_load_print_meta: max token length = 45
0.00.877.837 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.880.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.799 I llama_new_context_with_model: n_ctx         = 8192
0.00.880.799 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.880.800 I llama_new_context_with_model: n_batch       = 2048
0.00.880.800 I llama_new_context_with_model: n_ubatch      = 2048
0.00.880.801 I llama_new_context_with_model: flash_attn    = 0
0.00.880.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.806 I llama_new_context_with_model: freq_scale    = 1
0.00.898.271 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.898.292 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.302 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.899.878 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.899.890 I llama_new_context_with_model: graph nodes  = 154
0.00.899.891 I llama_new_context_with_model: graph splits = 1
0.00.899.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.252 I 
0.00.902.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.671 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.902.678 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.902.685 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.902.686 I main: number of tokens in prompt = 13
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


0.00.902.694 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.902.695 I main: number of tokens in prompt = 40
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


0.00.903.808 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.921.748 I llama_perf_context_print:        load time =     901.90 ms
0.00.921.759 I llama_perf_context_print: prompt eval time =      17.83 ms /    62 tokens (    0.29 ms per token,  3477.48 tokens per second)
0.00.921.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.781 I llama_perf_context_print:       total time =      19.50 ms /    63 tokens

real	0m0.956s
user	0m1.042s
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
0.00.000.330 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.012.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type  f16:   98 tensors
0.00.106.269 I llm_load_vocab: special tokens cache size = 25
0.00.125.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.945 I llm_load_print_meta: arch             = gptneox
0.00.125.946 I llm_load_print_meta: vocab type       = BPE
0.00.125.947 I llm_load_print_meta: n_vocab          = 50304
0.00.125.948 I llm_load_print_meta: n_merges         = 50009
0.00.125.948 I llm_load_print_meta: vocab_only       = 0
0.00.125.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.949 I llm_load_print_meta: n_embd           = 2048
0.00.125.950 I llm_load_print_meta: n_layer          = 24
0.00.125.964 I llm_load_print_meta: n_head           = 16
0.00.125.966 I llm_load_print_meta: n_head_kv        = 16
0.00.125.966 I llm_load_print_meta: n_rot            = 32
0.00.125.967 I llm_load_print_meta: n_swa            = 0
0.00.125.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.969 I llm_load_print_meta: n_gqa            = 1
0.00.125.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.976 I llm_load_print_meta: n_ff             = 8192
0.00.125.977 I llm_load_print_meta: n_expert         = 0
0.00.125.977 I llm_load_print_meta: n_expert_used    = 0
0.00.125.978 I llm_load_print_meta: causal attn      = 1
0.00.125.978 I llm_load_print_meta: pooling type     = 0
0.00.125.978 I llm_load_print_meta: rope type        = 2
0.00.125.979 I llm_load_print_meta: rope scaling     = linear
0.00.125.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.982 I llm_load_print_meta: freq_scale_train = 1
0.00.125.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.987 I llm_load_print_meta: model type       = 1.4B
0.00.125.988 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.989 I llm_load_print_meta: model params     = 1.41 B
0.00.125.990 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.991 I llm_load_print_meta: general.name     = 1.4B
0.00.125.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.995 I llm_load_print_meta: max token length = 1024
0.00.278.854 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.717 I llama_new_context_with_model: n_batch       = 2048
0.00.282.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.718 I llama_new_context_with_model: flash_attn    = 0
0.00.282.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.723 I llama_new_context_with_model: freq_scale    = 1
0.00.416.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.416.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.419.232 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.419.246 I llama_new_context_with_model: graph nodes  = 967
0.00.419.246 I llama_new_context_with_model: graph splits = 1
0.00.419.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.212 I main: llama threadpool init, n_threads = 8
0.00.484.233 I 
0.00.484.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.328 I 
0.00.484.456 I sampler seed: 1234
0.00.484.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.494 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.078.490 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18852.89 tokens per second)
0.05.078.502 I llama_perf_context_print:        load time =     483.61 ms
0.05.078.511 I llama_perf_context_print: prompt eval time =     231.83 ms /     7 tokens (   33.12 ms per token,    30.19 tokens per second)
0.05.078.520 I llama_perf_context_print:        eval time =    4351.13 ms /    63 runs   (   69.07 ms per token,    14.48 tokens per second)
0.05.078.536 I llama_perf_context_print:       total time =    4594.29 ms /    70 tokens

real	0m5.237s
user	0m36.966s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type  f16:   98 tensors
0.00.105.098 I llm_load_vocab: special tokens cache size = 25
0.00.124.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.678 I llm_load_print_meta: arch             = gptneox
0.00.124.679 I llm_load_print_meta: vocab type       = BPE
0.00.124.680 I llm_load_print_meta: n_vocab          = 50304
0.00.124.680 I llm_load_print_meta: n_merges         = 50009
0.00.124.681 I llm_load_print_meta: vocab_only       = 0
0.00.124.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.682 I llm_load_print_meta: n_embd           = 2048
0.00.124.682 I llm_load_print_meta: n_layer          = 24
0.00.124.696 I llm_load_print_meta: n_head           = 16
0.00.124.698 I llm_load_print_meta: n_head_kv        = 16
0.00.124.698 I llm_load_print_meta: n_rot            = 32
0.00.124.699 I llm_load_print_meta: n_swa            = 0
0.00.124.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.702 I llm_load_print_meta: n_gqa            = 1
0.00.124.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.710 I llm_load_print_meta: n_ff             = 8192
0.00.124.710 I llm_load_print_meta: n_expert         = 0
0.00.124.711 I llm_load_print_meta: n_expert_used    = 0
0.00.124.711 I llm_load_print_meta: causal attn      = 1
0.00.124.712 I llm_load_print_meta: pooling type     = 0
0.00.124.712 I llm_load_print_meta: rope type        = 2
0.00.124.712 I llm_load_print_meta: rope scaling     = linear
0.00.124.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.715 I llm_load_print_meta: freq_scale_train = 1
0.00.124.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.719 I llm_load_print_meta: model type       = 1.4B
0.00.124.720 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.721 I llm_load_print_meta: model params     = 1.41 B
0.00.124.722 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.722 I llm_load_print_meta: general.name     = 1.4B
0.00.124.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.726 I llm_load_print_meta: max token length = 1024
0.00.277.362 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.304 I llama_new_context_with_model: n_ctx         = 128
0.00.281.304 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.305 I llama_new_context_with_model: n_batch       = 128
0.00.281.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.306 I llama_new_context_with_model: flash_attn    = 0
0.00.281.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.311 I llama_new_context_with_model: freq_scale    = 1
0.00.281.311 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.070 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.137 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.152 I llama_new_context_with_model: graph nodes  = 967
0.00.293.153 I llama_new_context_with_model: graph splits = 1
0.00.293.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.908 I 
0.00.353.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.032 I perplexity: tokenizing the input ..
0.00.367.230 I perplexity: tokenization took 14.191 ms
0.00.367.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.190.675 I perplexity: 4.82 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.193.655 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.193.699 I llama_perf_context_print:        load time =     352.53 ms
0.05.193.701 I llama_perf_context_print: prompt eval time =    4822.82 ms /   128 tokens (   37.68 ms per token,    26.54 tokens per second)
0.05.193.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.193.704 I llama_perf_context_print:       total time =    4840.79 ms /   129 tokens

real	0m5.323s
user	0m38.858s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.570 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.898 I llm_load_vocab: special tokens cache size = 25
0.00.125.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.456 I llm_load_print_meta: arch             = gptneox
0.00.125.457 I llm_load_print_meta: vocab type       = BPE
0.00.125.458 I llm_load_print_meta: n_vocab          = 50304
0.00.125.458 I llm_load_print_meta: n_merges         = 50009
0.00.125.459 I llm_load_print_meta: vocab_only       = 0
0.00.125.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.460 I llm_load_print_meta: n_embd           = 2048
0.00.125.461 I llm_load_print_meta: n_layer          = 24
0.00.125.475 I llm_load_print_meta: n_head           = 16
0.00.125.477 I llm_load_print_meta: n_head_kv        = 16
0.00.125.477 I llm_load_print_meta: n_rot            = 32
0.00.125.478 I llm_load_print_meta: n_swa            = 0
0.00.125.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.481 I llm_load_print_meta: n_gqa            = 1
0.00.125.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.491 I llm_load_print_meta: n_ff             = 8192
0.00.125.492 I llm_load_print_meta: n_expert         = 0
0.00.125.492 I llm_load_print_meta: n_expert_used    = 0
0.00.125.493 I llm_load_print_meta: causal attn      = 1
0.00.125.494 I llm_load_print_meta: pooling type     = 0
0.00.125.494 I llm_load_print_meta: rope type        = 2
0.00.125.495 I llm_load_print_meta: rope scaling     = linear
0.00.125.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.497 I llm_load_print_meta: freq_scale_train = 1
0.00.125.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.501 I llm_load_print_meta: model type       = 1.4B
0.00.125.503 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.503 I llm_load_print_meta: model params     = 1.41 B
0.00.125.504 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.505 I llm_load_print_meta: general.name     = 1.4B
0.00.125.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.510 I llm_load_print_meta: max token length = 1024
0.00.187.681 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.517 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.518 I llama_new_context_with_model: n_batch       = 2048
0.00.191.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.519 I llama_new_context_with_model: flash_attn    = 0
0.00.191.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.524 I llama_new_context_with_model: freq_scale    = 1
0.00.323.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.326.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.326.399 I llama_new_context_with_model: graph nodes  = 967
0.00.326.399 I llama_new_context_with_model: graph splits = 1
0.00.326.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.960 I main: llama threadpool init, n_threads = 8
0.00.388.981 I 
0.00.389.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.079 I 
0.00.389.204 I sampler seed: 1234
0.00.389.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.237 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.608.628 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18654.76 tokens per second)
0.02.608.655 I llama_perf_context_print:        load time =     388.43 ms
0.02.608.680 I llama_perf_context_print: prompt eval time =     154.20 ms /     7 tokens (   22.03 ms per token,    45.40 tokens per second)
0.02.608.709 I llama_perf_context_print:        eval time =    2051.71 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.608.736 I llama_perf_context_print:       total time =    2219.70 ms /    70 tokens

real	0m2.705s
user	0m18.006s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.999 I llm_load_vocab: special tokens cache size = 25
0.00.124.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.665 I llm_load_print_meta: arch             = gptneox
0.00.124.666 I llm_load_print_meta: vocab type       = BPE
0.00.124.667 I llm_load_print_meta: n_vocab          = 50304
0.00.124.668 I llm_load_print_meta: n_merges         = 50009
0.00.124.669 I llm_load_print_meta: vocab_only       = 0
0.00.124.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.670 I llm_load_print_meta: n_embd           = 2048
0.00.124.670 I llm_load_print_meta: n_layer          = 24
0.00.124.684 I llm_load_print_meta: n_head           = 16
0.00.124.691 I llm_load_print_meta: n_head_kv        = 16
0.00.124.692 I llm_load_print_meta: n_rot            = 32
0.00.124.692 I llm_load_print_meta: n_swa            = 0
0.00.124.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.695 I llm_load_print_meta: n_gqa            = 1
0.00.124.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.702 I llm_load_print_meta: n_ff             = 8192
0.00.124.703 I llm_load_print_meta: n_expert         = 0
0.00.124.704 I llm_load_print_meta: n_expert_used    = 0
0.00.124.704 I llm_load_print_meta: causal attn      = 1
0.00.124.704 I llm_load_print_meta: pooling type     = 0
0.00.124.705 I llm_load_print_meta: rope type        = 2
0.00.124.706 I llm_load_print_meta: rope scaling     = linear
0.00.124.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.708 I llm_load_print_meta: freq_scale_train = 1
0.00.124.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.713 I llm_load_print_meta: model type       = 1.4B
0.00.124.714 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.715 I llm_load_print_meta: model params     = 1.41 B
0.00.124.716 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.717 I llm_load_print_meta: general.name     = 1.4B
0.00.124.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.721 I llm_load_print_meta: max token length = 1024
0.00.187.657 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.558 I llama_new_context_with_model: n_ctx         = 128
0.00.191.559 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.559 I llama_new_context_with_model: n_batch       = 128
0.00.191.560 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.560 I llama_new_context_with_model: flash_attn    = 0
0.00.191.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.590 I llama_new_context_with_model: freq_scale    = 1
0.00.191.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.378 I llama_new_context_with_model: graph nodes  = 967
0.00.203.379 I llama_new_context_with_model: graph splits = 1
0.00.203.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.903 I 
0.00.258.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.021 I perplexity: tokenizing the input ..
0.00.272.142 I perplexity: tokenization took 14.114 ms
0.00.272.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.110.943 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.113.981 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.114.023 I llama_perf_context_print:        load time =     257.55 ms
0.03.114.025 I llama_perf_context_print: prompt eval time =    2838.20 ms /   128 tokens (   22.17 ms per token,    45.10 tokens per second)
0.03.114.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.114.028 I llama_perf_context_print:       total time =    2856.12 ms /   129 tokens

real	0m3.182s
user	0m23.218s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.772 I llama_model_loader: - type  f32:  194 tensors
0.00.031.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.845 I llm_load_vocab: special tokens cache size = 25
0.00.130.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.727 I llm_load_print_meta: arch             = gptneox
0.00.130.727 I llm_load_print_meta: vocab type       = BPE
0.00.130.728 I llm_load_print_meta: n_vocab          = 50304
0.00.130.729 I llm_load_print_meta: n_merges         = 50009
0.00.130.730 I llm_load_print_meta: vocab_only       = 0
0.00.130.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.731 I llm_load_print_meta: n_embd           = 2048
0.00.130.731 I llm_load_print_meta: n_layer          = 24
0.00.130.744 I llm_load_print_meta: n_head           = 16
0.00.130.746 I llm_load_print_meta: n_head_kv        = 16
0.00.130.746 I llm_load_print_meta: n_rot            = 32
0.00.130.747 I llm_load_print_meta: n_swa            = 0
0.00.130.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.750 I llm_load_print_meta: n_gqa            = 1
0.00.130.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.760 I llm_load_print_meta: n_ff             = 8192
0.00.130.761 I llm_load_print_meta: n_expert         = 0
0.00.130.761 I llm_load_print_meta: n_expert_used    = 0
0.00.130.762 I llm_load_print_meta: causal attn      = 1
0.00.130.762 I llm_load_print_meta: pooling type     = 0
0.00.130.763 I llm_load_print_meta: rope type        = 2
0.00.130.764 I llm_load_print_meta: rope scaling     = linear
0.00.130.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.766 I llm_load_print_meta: freq_scale_train = 1
0.00.130.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.772 I llm_load_print_meta: model type       = 1.4B
0.00.130.773 I llm_load_print_meta: model ftype      = Q4_0
0.00.130.774 I llm_load_print_meta: model params     = 1.41 B
0.00.130.775 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.130.776 I llm_load_print_meta: general.name     = 1.4B
0.00.130.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.780 I llm_load_print_meta: max token length = 1024
0.00.167.687 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.171.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.624 I llama_new_context_with_model: n_batch       = 2048
0.00.171.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.625 I llama_new_context_with_model: flash_attn    = 0
0.00.171.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.630 I llama_new_context_with_model: freq_scale    = 1
0.00.306.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.204 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.137 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.154 I llama_new_context_with_model: graph nodes  = 967
0.00.309.155 I llama_new_context_with_model: graph splits = 1
0.00.309.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.429 I main: llama threadpool init, n_threads = 8
0.00.370.452 I 
0.00.370.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.538 I 
0.00.370.671 I sampler seed: 1234
0.00.370.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.689 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.407.964 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18669.47 tokens per second)
0.02.407.976 I llama_perf_context_print:        load time =     369.78 ms
0.02.407.988 I llama_perf_context_print: prompt eval time =     157.64 ms /     7 tokens (   22.52 ms per token,    44.41 tokens per second)
0.02.407.997 I llama_perf_context_print:        eval time =    1868.91 ms /    63 runs   (   29.67 ms per token,    33.71 tokens per second)
0.02.408.011 I llama_perf_context_print:       total time =    2037.55 ms /    70 tokens

real	0m2.492s
user	0m16.549s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.804 I llm_load_vocab: special tokens cache size = 25
0.00.125.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.397 I llm_load_print_meta: arch             = gptneox
0.00.125.397 I llm_load_print_meta: vocab type       = BPE
0.00.125.398 I llm_load_print_meta: n_vocab          = 50304
0.00.125.399 I llm_load_print_meta: n_merges         = 50009
0.00.125.400 I llm_load_print_meta: vocab_only       = 0
0.00.125.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.401 I llm_load_print_meta: n_embd           = 2048
0.00.125.401 I llm_load_print_meta: n_layer          = 24
0.00.125.416 I llm_load_print_meta: n_head           = 16
0.00.125.422 I llm_load_print_meta: n_head_kv        = 16
0.00.125.423 I llm_load_print_meta: n_rot            = 32
0.00.125.423 I llm_load_print_meta: n_swa            = 0
0.00.125.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.425 I llm_load_print_meta: n_gqa            = 1
0.00.125.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.432 I llm_load_print_meta: n_ff             = 8192
0.00.125.432 I llm_load_print_meta: n_expert         = 0
0.00.125.433 I llm_load_print_meta: n_expert_used    = 0
0.00.125.433 I llm_load_print_meta: causal attn      = 1
0.00.125.434 I llm_load_print_meta: pooling type     = 0
0.00.125.434 I llm_load_print_meta: rope type        = 2
0.00.125.435 I llm_load_print_meta: rope scaling     = linear
0.00.125.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.437 I llm_load_print_meta: freq_scale_train = 1
0.00.125.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.442 I llm_load_print_meta: model type       = 1.4B
0.00.125.443 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.444 I llm_load_print_meta: model params     = 1.41 B
0.00.125.445 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.446 I llm_load_print_meta: general.name     = 1.4B
0.00.125.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.451 I llm_load_print_meta: max token length = 1024
0.00.162.664 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.166.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.569 I llama_new_context_with_model: n_ctx         = 128
0.00.166.569 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.570 I llama_new_context_with_model: n_batch       = 128
0.00.166.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.571 I llama_new_context_with_model: flash_attn    = 0
0.00.166.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.576 I llama_new_context_with_model: freq_scale    = 1
0.00.166.577 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.279 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.320 I llama_new_context_with_model: graph nodes  = 967
0.00.178.321 I llama_new_context_with_model: graph splits = 1
0.00.178.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.976 I 
0.00.231.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.088 I perplexity: tokenizing the input ..
0.00.245.327 I perplexity: tokenization took 14.233 ms
0.00.245.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.288 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.196.213 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.196.255 I llama_perf_context_print:        load time =     230.60 ms
0.03.196.258 I llama_perf_context_print: prompt eval time =    2947.35 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.196.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.261 I llama_perf_context_print:       total time =    2965.28 ms /   129 tokens

real	0m3.250s
user	0m24.103s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.268 I llm_load_vocab: special tokens cache size = 25
0.00.123.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.773 I llm_load_print_meta: arch             = gptneox
0.00.123.774 I llm_load_print_meta: vocab type       = BPE
0.00.123.775 I llm_load_print_meta: n_vocab          = 50304
0.00.123.775 I llm_load_print_meta: n_merges         = 50009
0.00.123.776 I llm_load_print_meta: vocab_only       = 0
0.00.123.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.777 I llm_load_print_meta: n_embd           = 2048
0.00.123.777 I llm_load_print_meta: n_layer          = 24
0.00.123.790 I llm_load_print_meta: n_head           = 16
0.00.123.791 I llm_load_print_meta: n_head_kv        = 16
0.00.123.792 I llm_load_print_meta: n_rot            = 32
0.00.123.797 I llm_load_print_meta: n_swa            = 0
0.00.123.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.799 I llm_load_print_meta: n_gqa            = 1
0.00.123.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.807 I llm_load_print_meta: n_ff             = 8192
0.00.123.808 I llm_load_print_meta: n_expert         = 0
0.00.123.808 I llm_load_print_meta: n_expert_used    = 0
0.00.123.809 I llm_load_print_meta: causal attn      = 1
0.00.123.810 I llm_load_print_meta: pooling type     = 0
0.00.123.810 I llm_load_print_meta: rope type        = 2
0.00.123.811 I llm_load_print_meta: rope scaling     = linear
0.00.123.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.813 I llm_load_print_meta: freq_scale_train = 1
0.00.123.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.820 I llm_load_print_meta: model type       = 1.4B
0.00.123.821 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.822 I llm_load_print_meta: model params     = 1.41 B
0.00.123.823 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.824 I llm_load_print_meta: general.name     = 1.4B
0.00.123.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.828 I llm_load_print_meta: max token length = 1024
0.00.162.199 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.984 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.984 I llama_new_context_with_model: n_batch       = 2048
0.00.165.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.985 I llama_new_context_with_model: flash_attn    = 0
0.00.165.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.990 I llama_new_context_with_model: freq_scale    = 1
0.00.297.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.752 I llama_new_context_with_model: graph nodes  = 967
0.00.300.753 I llama_new_context_with_model: graph splits = 1
0.00.300.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.246 I main: llama threadpool init, n_threads = 8
0.00.363.267 I 
0.00.363.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.363 I 
0.00.363.487 I sampler seed: 1234
0.00.363.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.505 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.458.319 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.02.458.330 I llama_perf_context_print:        load time =     362.73 ms
0.02.458.341 I llama_perf_context_print: prompt eval time =     165.02 ms /     7 tokens (   23.57 ms per token,    42.42 tokens per second)
0.02.458.350 I llama_perf_context_print:        eval time =    1918.86 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.458.363 I llama_perf_context_print:       total time =    2095.09 ms /    70 tokens

real	0m2.542s
user	0m17.061s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.519 I llm_load_vocab: special tokens cache size = 25
0.00.125.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.074 I llm_load_print_meta: arch             = gptneox
0.00.125.074 I llm_load_print_meta: vocab type       = BPE
0.00.125.075 I llm_load_print_meta: n_vocab          = 50304
0.00.125.076 I llm_load_print_meta: n_merges         = 50009
0.00.125.076 I llm_load_print_meta: vocab_only       = 0
0.00.125.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.077 I llm_load_print_meta: n_embd           = 2048
0.00.125.077 I llm_load_print_meta: n_layer          = 24
0.00.125.091 I llm_load_print_meta: n_head           = 16
0.00.125.093 I llm_load_print_meta: n_head_kv        = 16
0.00.125.094 I llm_load_print_meta: n_rot            = 32
0.00.125.095 I llm_load_print_meta: n_swa            = 0
0.00.125.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.097 I llm_load_print_meta: n_gqa            = 1
0.00.125.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.105 I llm_load_print_meta: n_ff             = 8192
0.00.125.106 I llm_load_print_meta: n_expert         = 0
0.00.125.106 I llm_load_print_meta: n_expert_used    = 0
0.00.125.107 I llm_load_print_meta: causal attn      = 1
0.00.125.108 I llm_load_print_meta: pooling type     = 0
0.00.125.108 I llm_load_print_meta: rope type        = 2
0.00.125.109 I llm_load_print_meta: rope scaling     = linear
0.00.125.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.111 I llm_load_print_meta: freq_scale_train = 1
0.00.125.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.115 I llm_load_print_meta: model type       = 1.4B
0.00.125.116 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.117 I llm_load_print_meta: model params     = 1.41 B
0.00.125.120 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.121 I llm_load_print_meta: general.name     = 1.4B
0.00.125.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.124 I llm_load_print_meta: max token length = 1024
0.00.164.021 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.990 I llama_new_context_with_model: n_ctx         = 128
0.00.167.990 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.990 I llama_new_context_with_model: n_batch       = 128
0.00.167.991 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.991 I llama_new_context_with_model: flash_attn    = 0
0.00.167.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.997 I llama_new_context_with_model: freq_scale    = 1
0.00.167.997 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.909 I llama_new_context_with_model: graph nodes  = 967
0.00.179.910 I llama_new_context_with_model: graph splits = 1
0.00.179.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.553 I 
0.00.234.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.667 I perplexity: tokenizing the input ..
0.00.248.836 I perplexity: tokenization took 14.162 ms
0.00.248.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.924 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.888 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.931 I llama_perf_context_print:        load time =     234.16 ms
0.03.358.934 I llama_perf_context_print: prompt eval time =    3106.47 ms /   128 tokens (   24.27 ms per token,    41.20 tokens per second)
0.03.358.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.937 I llama_perf_context_print:       total time =    3124.38 ms /   129 tokens

real	0m3.412s
user	0m25.390s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.559 I llm_load_vocab: special tokens cache size = 25
0.00.127.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.075 I llm_load_print_meta: arch             = gptneox
0.00.127.076 I llm_load_print_meta: vocab type       = BPE
0.00.127.077 I llm_load_print_meta: n_vocab          = 50304
0.00.127.077 I llm_load_print_meta: n_merges         = 50009
0.00.127.078 I llm_load_print_meta: vocab_only       = 0
0.00.127.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.079 I llm_load_print_meta: n_embd           = 2048
0.00.127.079 I llm_load_print_meta: n_layer          = 24
0.00.127.093 I llm_load_print_meta: n_head           = 16
0.00.127.095 I llm_load_print_meta: n_head_kv        = 16
0.00.127.096 I llm_load_print_meta: n_rot            = 32
0.00.127.097 I llm_load_print_meta: n_swa            = 0
0.00.127.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.100 I llm_load_print_meta: n_gqa            = 1
0.00.127.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.108 I llm_load_print_meta: n_ff             = 8192
0.00.127.108 I llm_load_print_meta: n_expert         = 0
0.00.127.109 I llm_load_print_meta: n_expert_used    = 0
0.00.127.109 I llm_load_print_meta: causal attn      = 1
0.00.127.109 I llm_load_print_meta: pooling type     = 0
0.00.127.110 I llm_load_print_meta: rope type        = 2
0.00.127.111 I llm_load_print_meta: rope scaling     = linear
0.00.127.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.113 I llm_load_print_meta: freq_scale_train = 1
0.00.127.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.117 I llm_load_print_meta: model type       = 1.4B
0.00.127.118 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.118 I llm_load_print_meta: model params     = 1.41 B
0.00.127.120 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.120 I llm_load_print_meta: general.name     = 1.4B
0.00.127.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.124 I llm_load_print_meta: max token length = 1024
0.00.168.871 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.771 I llama_new_context_with_model: n_batch       = 2048
0.00.172.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.772 I llama_new_context_with_model: flash_attn    = 0
0.00.172.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.777 I llama_new_context_with_model: freq_scale    = 1
0.00.305.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.521 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.534 I llama_new_context_with_model: graph nodes  = 967
0.00.308.535 I llama_new_context_with_model: graph splits = 1
0.00.308.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.163 I main: llama threadpool init, n_threads = 8
0.00.384.182 I 
0.00.384.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.273 I 
0.00.384.397 I sampler seed: 1234
0.00.384.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.440 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.021.309 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.03.021.320 I llama_perf_context_print:        load time =     383.60 ms
0.03.021.332 I llama_perf_context_print: prompt eval time =     211.60 ms /     7 tokens (   30.23 ms per token,    33.08 tokens per second)
0.03.021.341 I llama_perf_context_print:        eval time =    2414.26 ms /    63 runs   (   38.32 ms per token,    26.09 tokens per second)
0.03.021.354 I llama_perf_context_print:       total time =    2637.16 ms /    70 tokens

real	0m3.107s
user	0m21.424s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.993 I llama_model_loader: - type  f32:  194 tensors
0.00.030.994 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.225 I llm_load_vocab: special tokens cache size = 25
0.00.126.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.935 I llm_load_print_meta: arch             = gptneox
0.00.126.936 I llm_load_print_meta: vocab type       = BPE
0.00.126.937 I llm_load_print_meta: n_vocab          = 50304
0.00.126.938 I llm_load_print_meta: n_merges         = 50009
0.00.126.938 I llm_load_print_meta: vocab_only       = 0
0.00.126.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.939 I llm_load_print_meta: n_embd           = 2048
0.00.126.939 I llm_load_print_meta: n_layer          = 24
0.00.126.954 I llm_load_print_meta: n_head           = 16
0.00.126.956 I llm_load_print_meta: n_head_kv        = 16
0.00.126.956 I llm_load_print_meta: n_rot            = 32
0.00.126.957 I llm_load_print_meta: n_swa            = 0
0.00.126.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.959 I llm_load_print_meta: n_gqa            = 1
0.00.126.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.967 I llm_load_print_meta: n_ff             = 8192
0.00.126.968 I llm_load_print_meta: n_expert         = 0
0.00.126.969 I llm_load_print_meta: n_expert_used    = 0
0.00.126.970 I llm_load_print_meta: causal attn      = 1
0.00.126.970 I llm_load_print_meta: pooling type     = 0
0.00.126.970 I llm_load_print_meta: rope type        = 2
0.00.126.971 I llm_load_print_meta: rope scaling     = linear
0.00.126.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.974 I llm_load_print_meta: freq_scale_train = 1
0.00.126.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.978 I llm_load_print_meta: model type       = 1.4B
0.00.126.979 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.979 I llm_load_print_meta: model params     = 1.41 B
0.00.126.981 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.982 I llm_load_print_meta: general.name     = 1.4B
0.00.126.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.986 I llm_load_print_meta: max token length = 1024
0.00.169.153 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.145 I llama_new_context_with_model: n_ctx         = 128
0.00.173.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.146 I llama_new_context_with_model: n_batch       = 128
0.00.173.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.147 I llama_new_context_with_model: flash_attn    = 0
0.00.173.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.151 I llama_new_context_with_model: freq_scale    = 1
0.00.173.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.142 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.158 I llama_new_context_with_model: graph nodes  = 967
0.00.185.158 I llama_new_context_with_model: graph splits = 1
0.00.185.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.892 I 
0.00.252.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.011 I perplexity: tokenizing the input ..
0.00.267.191 I perplexity: tokenization took 14.173 ms
0.00.267.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.179.889 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.182.975 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.183.019 I llama_perf_context_print:        load time =     252.51 ms
0.04.183.021 I llama_perf_context_print: prompt eval time =    3912.08 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
0.04.183.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.024 I llama_perf_context_print:       total time =    3930.13 ms /   129 tokens

real	0m4.240s
user	0m31.885s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.583 I llm_load_vocab: special tokens cache size = 25
0.00.128.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.325 I llm_load_print_meta: arch             = gptneox
0.00.128.326 I llm_load_print_meta: vocab type       = BPE
0.00.128.327 I llm_load_print_meta: n_vocab          = 50304
0.00.128.328 I llm_load_print_meta: n_merges         = 50009
0.00.128.328 I llm_load_print_meta: vocab_only       = 0
0.00.128.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.329 I llm_load_print_meta: n_embd           = 2048
0.00.128.329 I llm_load_print_meta: n_layer          = 24
0.00.128.343 I llm_load_print_meta: n_head           = 16
0.00.128.345 I llm_load_print_meta: n_head_kv        = 16
0.00.128.345 I llm_load_print_meta: n_rot            = 32
0.00.128.345 I llm_load_print_meta: n_swa            = 0
0.00.128.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.348 I llm_load_print_meta: n_gqa            = 1
0.00.128.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.356 I llm_load_print_meta: n_ff             = 8192
0.00.128.357 I llm_load_print_meta: n_expert         = 0
0.00.128.357 I llm_load_print_meta: n_expert_used    = 0
0.00.128.358 I llm_load_print_meta: causal attn      = 1
0.00.128.358 I llm_load_print_meta: pooling type     = 0
0.00.128.359 I llm_load_print_meta: rope type        = 2
0.00.128.359 I llm_load_print_meta: rope scaling     = linear
0.00.128.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.361 I llm_load_print_meta: freq_scale_train = 1
0.00.128.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.365 I llm_load_print_meta: model type       = 1.4B
0.00.128.366 I llm_load_print_meta: model ftype      = Q5_1
0.00.128.366 I llm_load_print_meta: model params     = 1.41 B
0.00.128.368 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.128.368 I llm_load_print_meta: general.name     = 1.4B
0.00.128.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.372 I llm_load_print_meta: max token length = 1024
0.00.174.315 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.178.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.120 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.120 I llama_new_context_with_model: n_batch       = 2048
0.00.178.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.121 I llama_new_context_with_model: flash_attn    = 0
0.00.178.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.128 I llama_new_context_with_model: freq_scale    = 1
0.00.311.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.705 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.719 I llama_new_context_with_model: graph nodes  = 967
0.00.314.720 I llama_new_context_with_model: graph splits = 1
0.00.314.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.797 I main: llama threadpool init, n_threads = 8
0.00.392.817 I 
0.00.392.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.912 I 
0.00.393.040 I sampler seed: 1234
0.00.393.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.074 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.056.328 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.03.056.340 I llama_perf_context_print:        load time =     392.25 ms
0.03.056.348 I llama_perf_context_print: prompt eval time =     211.61 ms /     7 tokens (   30.23 ms per token,    33.08 tokens per second)
0.03.056.363 I llama_perf_context_print:        eval time =    2440.89 ms /    63 runs   (   38.74 ms per token,    25.81 tokens per second)
0.03.056.371 I llama_perf_context_print:       total time =    2663.55 ms /    70 tokens

real	0m3.144s
user	0m21.718s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.827 I llm_load_vocab: special tokens cache size = 25
0.00.124.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.270 I llm_load_print_meta: arch             = gptneox
0.00.124.271 I llm_load_print_meta: vocab type       = BPE
0.00.124.271 I llm_load_print_meta: n_vocab          = 50304
0.00.124.272 I llm_load_print_meta: n_merges         = 50009
0.00.124.272 I llm_load_print_meta: vocab_only       = 0
0.00.124.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.273 I llm_load_print_meta: n_embd           = 2048
0.00.124.273 I llm_load_print_meta: n_layer          = 24
0.00.124.287 I llm_load_print_meta: n_head           = 16
0.00.124.289 I llm_load_print_meta: n_head_kv        = 16
0.00.124.289 I llm_load_print_meta: n_rot            = 32
0.00.124.290 I llm_load_print_meta: n_swa            = 0
0.00.124.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.293 I llm_load_print_meta: n_gqa            = 1
0.00.124.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.301 I llm_load_print_meta: n_ff             = 8192
0.00.124.302 I llm_load_print_meta: n_expert         = 0
0.00.124.302 I llm_load_print_meta: n_expert_used    = 0
0.00.124.302 I llm_load_print_meta: causal attn      = 1
0.00.124.307 I llm_load_print_meta: pooling type     = 0
0.00.124.307 I llm_load_print_meta: rope type        = 2
0.00.124.308 I llm_load_print_meta: rope scaling     = linear
0.00.124.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.310 I llm_load_print_meta: freq_scale_train = 1
0.00.124.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.314 I llm_load_print_meta: model type       = 1.4B
0.00.124.315 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.316 I llm_load_print_meta: model params     = 1.41 B
0.00.124.317 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.317 I llm_load_print_meta: general.name     = 1.4B
0.00.124.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.321 I llm_load_print_meta: max token length = 1024
0.00.170.716 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.706 I llama_new_context_with_model: n_ctx         = 128
0.00.174.706 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.707 I llama_new_context_with_model: n_batch       = 128
0.00.174.707 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.708 I llama_new_context_with_model: flash_attn    = 0
0.00.174.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.713 I llama_new_context_with_model: freq_scale    = 1
0.00.174.713 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.345 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.353 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.364 I llama_new_context_with_model: graph nodes  = 967
0.00.186.364 I llama_new_context_with_model: graph splits = 1
0.00.186.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.986 I 
0.00.255.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.102 I perplexity: tokenizing the input ..
0.00.269.217 I perplexity: tokenization took 14.11 ms
0.00.269.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.206.461 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.209.455 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.209.498 I llama_perf_context_print:        load time =     254.62 ms
0.04.209.500 I llama_perf_context_print: prompt eval time =    3936.64 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.209.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.209.503 I llama_perf_context_print:       total time =    3954.51 ms /   129 tokens

real	0m4.269s
user	0m32.118s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.124 I llm_load_vocab: special tokens cache size = 25
0.00.125.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.682 I llm_load_print_meta: arch             = gptneox
0.00.125.682 I llm_load_print_meta: vocab type       = BPE
0.00.125.683 I llm_load_print_meta: n_vocab          = 50304
0.00.125.683 I llm_load_print_meta: n_merges         = 50009
0.00.125.684 I llm_load_print_meta: vocab_only       = 0
0.00.125.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.685 I llm_load_print_meta: n_embd           = 2048
0.00.125.685 I llm_load_print_meta: n_layer          = 24
0.00.125.699 I llm_load_print_meta: n_head           = 16
0.00.125.701 I llm_load_print_meta: n_head_kv        = 16
0.00.125.702 I llm_load_print_meta: n_rot            = 32
0.00.125.702 I llm_load_print_meta: n_swa            = 0
0.00.125.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.705 I llm_load_print_meta: n_gqa            = 1
0.00.125.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.713 I llm_load_print_meta: n_ff             = 8192
0.00.125.714 I llm_load_print_meta: n_expert         = 0
0.00.125.714 I llm_load_print_meta: n_expert_used    = 0
0.00.125.715 I llm_load_print_meta: causal attn      = 1
0.00.125.715 I llm_load_print_meta: pooling type     = 0
0.00.125.716 I llm_load_print_meta: rope type        = 2
0.00.125.717 I llm_load_print_meta: rope scaling     = linear
0.00.125.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.720 I llm_load_print_meta: freq_scale_train = 1
0.00.125.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.724 I llm_load_print_meta: model type       = 1.4B
0.00.125.725 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.726 I llm_load_print_meta: model params     = 1.41 B
0.00.125.727 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.727 I llm_load_print_meta: general.name     = 1.4B
0.00.125.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.732 I llm_load_print_meta: max token length = 1024
0.00.152.192 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.037 I llama_new_context_with_model: n_batch       = 2048
0.00.156.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.037 I llama_new_context_with_model: flash_attn    = 0
0.00.156.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.042 I llama_new_context_with_model: freq_scale    = 1
0.00.289.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.018 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.025 I llama_new_context_with_model: graph nodes  = 967
0.00.293.025 I llama_new_context_with_model: graph splits = 1
0.00.293.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.051 I main: llama threadpool init, n_threads = 8
0.00.363.070 I 
0.00.363.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.158 I 
0.00.363.283 I sampler seed: 1234
0.00.363.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.301 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.569.382 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.569.394 I llama_perf_context_print:        load time =     362.47 ms
0.02.569.404 I llama_perf_context_print: prompt eval time =     172.09 ms /     7 tokens (   24.58 ms per token,    40.68 tokens per second)
0.02.569.413 I llama_perf_context_print:        eval time =    2023.03 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.569.428 I llama_perf_context_print:       total time =    2206.35 ms /    70 tokens

real	0m2.646s
user	0m17.857s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.170 I llm_load_vocab: special tokens cache size = 25
0.00.124.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.744 I llm_load_print_meta: arch             = gptneox
0.00.124.744 I llm_load_print_meta: vocab type       = BPE
0.00.124.745 I llm_load_print_meta: n_vocab          = 50304
0.00.124.746 I llm_load_print_meta: n_merges         = 50009
0.00.124.747 I llm_load_print_meta: vocab_only       = 0
0.00.124.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.748 I llm_load_print_meta: n_embd           = 2048
0.00.124.748 I llm_load_print_meta: n_layer          = 24
0.00.124.762 I llm_load_print_meta: n_head           = 16
0.00.124.764 I llm_load_print_meta: n_head_kv        = 16
0.00.124.764 I llm_load_print_meta: n_rot            = 32
0.00.124.765 I llm_load_print_meta: n_swa            = 0
0.00.124.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.769 I llm_load_print_meta: n_gqa            = 1
0.00.124.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.778 I llm_load_print_meta: n_ff             = 8192
0.00.124.778 I llm_load_print_meta: n_expert         = 0
0.00.124.779 I llm_load_print_meta: n_expert_used    = 0
0.00.124.779 I llm_load_print_meta: causal attn      = 1
0.00.124.779 I llm_load_print_meta: pooling type     = 0
0.00.124.780 I llm_load_print_meta: rope type        = 2
0.00.124.781 I llm_load_print_meta: rope scaling     = linear
0.00.124.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.783 I llm_load_print_meta: freq_scale_train = 1
0.00.124.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.788 I llm_load_print_meta: model type       = 1.4B
0.00.124.789 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.790 I llm_load_print_meta: model params     = 1.41 B
0.00.124.791 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.792 I llm_load_print_meta: general.name     = 1.4B
0.00.124.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.796 I llm_load_print_meta: max token length = 1024
0.00.151.347 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.239 I llama_new_context_with_model: n_ctx         = 128
0.00.155.240 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.240 I llama_new_context_with_model: n_batch       = 128
0.00.155.240 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.241 I llama_new_context_with_model: flash_attn    = 0
0.00.155.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.246 I llama_new_context_with_model: freq_scale    = 1
0.00.155.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.022 I llama_new_context_with_model: graph nodes  = 967
0.00.167.023 I llama_new_context_with_model: graph splits = 1
0.00.167.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.467 I 
0.00.223.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.601 I perplexity: tokenizing the input ..
0.00.237.754 I perplexity: tokenization took 14.147 ms
0.00.237.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.842 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.808 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.851 I llama_perf_context_print:        load time =     223.09 ms
0.03.482.853 I llama_perf_context_print: prompt eval time =    3241.47 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.482.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.856 I llama_perf_context_print:       total time =    3259.38 ms /   129 tokens

real	0m3.530s
user	0m26.438s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.403 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.404 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.412 I llm_load_vocab: special tokens cache size = 25
0.00.124.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.916 I llm_load_print_meta: arch             = gptneox
0.00.124.917 I llm_load_print_meta: vocab type       = BPE
0.00.124.918 I llm_load_print_meta: n_vocab          = 50304
0.00.124.918 I llm_load_print_meta: n_merges         = 50009
0.00.124.919 I llm_load_print_meta: vocab_only       = 0
0.00.124.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.920 I llm_load_print_meta: n_embd           = 2048
0.00.124.920 I llm_load_print_meta: n_layer          = 24
0.00.124.936 I llm_load_print_meta: n_head           = 16
0.00.124.937 I llm_load_print_meta: n_head_kv        = 16
0.00.124.938 I llm_load_print_meta: n_rot            = 32
0.00.124.938 I llm_load_print_meta: n_swa            = 0
0.00.124.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.941 I llm_load_print_meta: n_gqa            = 1
0.00.124.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.950 I llm_load_print_meta: n_ff             = 8192
0.00.124.951 I llm_load_print_meta: n_expert         = 0
0.00.124.951 I llm_load_print_meta: n_expert_used    = 0
0.00.124.952 I llm_load_print_meta: causal attn      = 1
0.00.124.952 I llm_load_print_meta: pooling type     = 0
0.00.124.953 I llm_load_print_meta: rope type        = 2
0.00.124.954 I llm_load_print_meta: rope scaling     = linear
0.00.124.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.957 I llm_load_print_meta: freq_scale_train = 1
0.00.124.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.961 I llm_load_print_meta: model type       = 1.4B
0.00.124.962 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.962 I llm_load_print_meta: model params     = 1.41 B
0.00.124.963 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.964 I llm_load_print_meta: general.name     = 1.4B
0.00.124.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.969 I llm_load_print_meta: max token length = 1024
0.00.158.627 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.498 I llama_new_context_with_model: n_batch       = 2048
0.00.162.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.499 I llama_new_context_with_model: flash_attn    = 0
0.00.162.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.503 I llama_new_context_with_model: freq_scale    = 1
0.00.294.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.018 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.028 I llama_new_context_with_model: graph nodes  = 967
0.00.297.028 I llama_new_context_with_model: graph splits = 1
0.00.297.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.935 I main: llama threadpool init, n_threads = 8
0.00.358.956 I 
0.00.359.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.054 I 
0.00.359.181 I sampler seed: 1234
0.00.359.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.223 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.445.113 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.02.445.124 I llama_perf_context_print:        load time =     358.40 ms
0.02.445.133 I llama_perf_context_print: prompt eval time =     162.66 ms /     7 tokens (   23.24 ms per token,    43.04 tokens per second)
0.02.445.141 I llama_perf_context_print:        eval time =    1912.25 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.445.148 I llama_perf_context_print:       total time =    2086.20 ms /    70 tokens

real	0m2.526s
user	0m16.955s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.952 I llm_load_vocab: special tokens cache size = 25
0.00.124.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.631 I llm_load_print_meta: arch             = gptneox
0.00.124.632 I llm_load_print_meta: vocab type       = BPE
0.00.124.633 I llm_load_print_meta: n_vocab          = 50304
0.00.124.633 I llm_load_print_meta: n_merges         = 50009
0.00.124.634 I llm_load_print_meta: vocab_only       = 0
0.00.124.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.636 I llm_load_print_meta: n_embd           = 2048
0.00.124.636 I llm_load_print_meta: n_layer          = 24
0.00.124.650 I llm_load_print_meta: n_head           = 16
0.00.124.652 I llm_load_print_meta: n_head_kv        = 16
0.00.124.652 I llm_load_print_meta: n_rot            = 32
0.00.124.653 I llm_load_print_meta: n_swa            = 0
0.00.124.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.655 I llm_load_print_meta: n_gqa            = 1
0.00.124.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.664 I llm_load_print_meta: n_ff             = 8192
0.00.124.665 I llm_load_print_meta: n_expert         = 0
0.00.124.665 I llm_load_print_meta: n_expert_used    = 0
0.00.124.666 I llm_load_print_meta: causal attn      = 1
0.00.124.666 I llm_load_print_meta: pooling type     = 0
0.00.124.666 I llm_load_print_meta: rope type        = 2
0.00.124.667 I llm_load_print_meta: rope scaling     = linear
0.00.124.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.669 I llm_load_print_meta: freq_scale_train = 1
0.00.124.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.675 I llm_load_print_meta: model type       = 1.4B
0.00.124.676 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.677 I llm_load_print_meta: model params     = 1.41 B
0.00.124.679 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.679 I llm_load_print_meta: general.name     = 1.4B
0.00.124.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.684 I llm_load_print_meta: max token length = 1024
0.00.158.584 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.549 I llama_new_context_with_model: n_ctx         = 128
0.00.162.549 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.550 I llama_new_context_with_model: n_batch       = 128
0.00.162.550 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.551 I llama_new_context_with_model: flash_attn    = 0
0.00.162.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.555 I llama_new_context_with_model: freq_scale    = 1
0.00.162.556 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.373 I llama_new_context_with_model: graph nodes  = 967
0.00.174.373 I llama_new_context_with_model: graph splits = 1
0.00.174.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.601 I 
0.00.228.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.714 I perplexity: tokenizing the input ..
0.00.243.017 I perplexity: tokenization took 14.297 ms
0.00.243.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.073 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.296.001 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.296.050 I llama_perf_context_print:        load time =     228.20 ms
0.03.296.054 I llama_perf_context_print: prompt eval time =    3049.44 ms /   128 tokens (   23.82 ms per token,    41.97 tokens per second)
0.03.296.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.057 I llama_perf_context_print:       total time =    3067.45 ms /   129 tokens

real	0m3.348s
user	0m24.904s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.459 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.460 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.547 I llm_load_vocab: special tokens cache size = 25
0.00.125.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.182 I llm_load_print_meta: arch             = gptneox
0.00.125.182 I llm_load_print_meta: vocab type       = BPE
0.00.125.183 I llm_load_print_meta: n_vocab          = 50304
0.00.125.183 I llm_load_print_meta: n_merges         = 50009
0.00.125.184 I llm_load_print_meta: vocab_only       = 0
0.00.125.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.185 I llm_load_print_meta: n_embd           = 2048
0.00.125.185 I llm_load_print_meta: n_layer          = 24
0.00.125.199 I llm_load_print_meta: n_head           = 16
0.00.125.201 I llm_load_print_meta: n_head_kv        = 16
0.00.125.201 I llm_load_print_meta: n_rot            = 32
0.00.125.201 I llm_load_print_meta: n_swa            = 0
0.00.125.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.204 I llm_load_print_meta: n_gqa            = 1
0.00.125.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.212 I llm_load_print_meta: n_ff             = 8192
0.00.125.213 I llm_load_print_meta: n_expert         = 0
0.00.125.213 I llm_load_print_meta: n_expert_used    = 0
0.00.125.214 I llm_load_print_meta: causal attn      = 1
0.00.125.215 I llm_load_print_meta: pooling type     = 0
0.00.125.215 I llm_load_print_meta: rope type        = 2
0.00.125.215 I llm_load_print_meta: rope scaling     = linear
0.00.125.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.218 I llm_load_print_meta: freq_scale_train = 1
0.00.125.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.223 I llm_load_print_meta: model type       = 1.4B
0.00.125.223 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.224 I llm_load_print_meta: model params     = 1.41 B
0.00.125.225 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.226 I llm_load_print_meta: general.name     = 1.4B
0.00.125.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.230 I llm_load_print_meta: max token length = 1024
0.00.165.676 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.499 I llama_new_context_with_model: n_batch       = 2048
0.00.169.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.500 I llama_new_context_with_model: flash_attn    = 0
0.00.169.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.505 I llama_new_context_with_model: freq_scale    = 1
0.00.301.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.942 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.806 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.820 I llama_new_context_with_model: graph nodes  = 967
0.00.304.820 I llama_new_context_with_model: graph splits = 1
0.00.304.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.148 I main: llama threadpool init, n_threads = 8
0.00.366.169 I 
0.00.366.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.260 I 
0.00.366.381 I sampler seed: 1234
0.00.366.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.400 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.441.695 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.02.441.707 I llama_perf_context_print:        load time =     365.59 ms
0.02.441.715 I llama_perf_context_print: prompt eval time =     156.24 ms /     7 tokens (   22.32 ms per token,    44.80 tokens per second)
0.02.441.724 I llama_perf_context_print:        eval time =    1908.25 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.441.733 I llama_perf_context_print:       total time =    2075.57 ms /    70 tokens

real	0m2.528s
user	0m16.842s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.821 I llama_model_loader: - type  f32:  194 tensors
0.00.030.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.823 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.824 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.510 I llm_load_vocab: special tokens cache size = 25
0.00.126.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.090 I llm_load_print_meta: arch             = gptneox
0.00.126.091 I llm_load_print_meta: vocab type       = BPE
0.00.126.092 I llm_load_print_meta: n_vocab          = 50304
0.00.126.092 I llm_load_print_meta: n_merges         = 50009
0.00.126.093 I llm_load_print_meta: vocab_only       = 0
0.00.126.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.094 I llm_load_print_meta: n_embd           = 2048
0.00.126.095 I llm_load_print_meta: n_layer          = 24
0.00.126.111 I llm_load_print_meta: n_head           = 16
0.00.126.112 I llm_load_print_meta: n_head_kv        = 16
0.00.126.113 I llm_load_print_meta: n_rot            = 32
0.00.126.113 I llm_load_print_meta: n_swa            = 0
0.00.126.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.116 I llm_load_print_meta: n_gqa            = 1
0.00.126.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.124 I llm_load_print_meta: n_ff             = 8192
0.00.126.125 I llm_load_print_meta: n_expert         = 0
0.00.126.125 I llm_load_print_meta: n_expert_used    = 0
0.00.126.126 I llm_load_print_meta: causal attn      = 1
0.00.126.126 I llm_load_print_meta: pooling type     = 0
0.00.126.127 I llm_load_print_meta: rope type        = 2
0.00.126.127 I llm_load_print_meta: rope scaling     = linear
0.00.126.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.130 I llm_load_print_meta: freq_scale_train = 1
0.00.126.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.135 I llm_load_print_meta: model type       = 1.4B
0.00.126.136 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.136 I llm_load_print_meta: model params     = 1.41 B
0.00.126.138 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.138 I llm_load_print_meta: general.name     = 1.4B
0.00.126.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.143 I llm_load_print_meta: max token length = 1024
0.00.166.843 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.748 I llama_new_context_with_model: n_ctx         = 128
0.00.170.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.749 I llama_new_context_with_model: n_batch       = 128
0.00.170.749 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.750 I llama_new_context_with_model: flash_attn    = 0
0.00.170.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.755 I llama_new_context_with_model: freq_scale    = 1
0.00.170.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.625 I llama_new_context_with_model: graph nodes  = 967
0.00.182.626 I llama_new_context_with_model: graph splits = 1
0.00.182.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.735 I 
0.00.235.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.844 I perplexity: tokenizing the input ..
0.00.249.981 I perplexity: tokenization took 14.131 ms
0.00.250.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.318 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.196.280 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.321 I llama_perf_context_print:        load time =     235.38 ms
0.03.196.324 I llama_perf_context_print: prompt eval time =    2942.73 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.196.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.328 I llama_perf_context_print:       total time =    2960.59 ms /   129 tokens

real	0m3.252s
user	0m24.092s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.839 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.465 I llm_load_vocab: special tokens cache size = 25
0.00.124.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.931 I llm_load_print_meta: arch             = gptneox
0.00.124.931 I llm_load_print_meta: vocab type       = BPE
0.00.124.933 I llm_load_print_meta: n_vocab          = 50304
0.00.124.933 I llm_load_print_meta: n_merges         = 50009
0.00.124.934 I llm_load_print_meta: vocab_only       = 0
0.00.124.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.935 I llm_load_print_meta: n_embd           = 2048
0.00.124.936 I llm_load_print_meta: n_layer          = 24
0.00.124.949 I llm_load_print_meta: n_head           = 16
0.00.124.951 I llm_load_print_meta: n_head_kv        = 16
0.00.124.951 I llm_load_print_meta: n_rot            = 32
0.00.124.952 I llm_load_print_meta: n_swa            = 0
0.00.124.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.954 I llm_load_print_meta: n_gqa            = 1
0.00.124.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.963 I llm_load_print_meta: n_ff             = 8192
0.00.124.963 I llm_load_print_meta: n_expert         = 0
0.00.124.964 I llm_load_print_meta: n_expert_used    = 0
0.00.124.965 I llm_load_print_meta: causal attn      = 1
0.00.124.965 I llm_load_print_meta: pooling type     = 0
0.00.124.966 I llm_load_print_meta: rope type        = 2
0.00.124.966 I llm_load_print_meta: rope scaling     = linear
0.00.124.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.969 I llm_load_print_meta: freq_scale_train = 1
0.00.124.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.974 I llm_load_print_meta: model type       = 1.4B
0.00.124.975 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.976 I llm_load_print_meta: model params     = 1.41 B
0.00.124.978 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.978 I llm_load_print_meta: general.name     = 1.4B
0.00.124.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.983 I llm_load_print_meta: max token length = 1024
0.00.170.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.639 I llama_new_context_with_model: n_batch       = 2048
0.00.174.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.640 I llama_new_context_with_model: flash_attn    = 0
0.00.174.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.644 I llama_new_context_with_model: freq_scale    = 1
0.00.306.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.363 I llama_new_context_with_model: graph nodes  = 967
0.00.309.363 I llama_new_context_with_model: graph splits = 1
0.00.309.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.247 I main: llama threadpool init, n_threads = 8
0.00.379.268 I 
0.00.379.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.365 I 
0.00.379.490 I sampler seed: 1234
0.00.379.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.508 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.744.328 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18812.93 tokens per second)
0.02.744.340 I llama_perf_context_print:        load time =     378.68 ms
0.02.744.349 I llama_perf_context_print: prompt eval time =     187.93 ms /     7 tokens (   26.85 ms per token,    37.25 tokens per second)
0.02.744.357 I llama_perf_context_print:        eval time =    2166.13 ms /    63 runs   (   34.38 ms per token,    29.08 tokens per second)
0.02.744.371 I llama_perf_context_print:       total time =    2365.10 ms /    70 tokens

real	0m2.833s
user	0m19.280s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.678 I llm_load_vocab: special tokens cache size = 25
0.00.125.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.434 I llm_load_print_meta: arch             = gptneox
0.00.125.435 I llm_load_print_meta: vocab type       = BPE
0.00.125.436 I llm_load_print_meta: n_vocab          = 50304
0.00.125.437 I llm_load_print_meta: n_merges         = 50009
0.00.125.437 I llm_load_print_meta: vocab_only       = 0
0.00.125.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.438 I llm_load_print_meta: n_embd           = 2048
0.00.125.438 I llm_load_print_meta: n_layer          = 24
0.00.125.454 I llm_load_print_meta: n_head           = 16
0.00.125.455 I llm_load_print_meta: n_head_kv        = 16
0.00.125.456 I llm_load_print_meta: n_rot            = 32
0.00.125.456 I llm_load_print_meta: n_swa            = 0
0.00.125.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.459 I llm_load_print_meta: n_gqa            = 1
0.00.125.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.467 I llm_load_print_meta: n_ff             = 8192
0.00.125.468 I llm_load_print_meta: n_expert         = 0
0.00.125.468 I llm_load_print_meta: n_expert_used    = 0
0.00.125.468 I llm_load_print_meta: causal attn      = 1
0.00.125.469 I llm_load_print_meta: pooling type     = 0
0.00.125.470 I llm_load_print_meta: rope type        = 2
0.00.125.470 I llm_load_print_meta: rope scaling     = linear
0.00.125.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.472 I llm_load_print_meta: freq_scale_train = 1
0.00.125.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.477 I llm_load_print_meta: model type       = 1.4B
0.00.125.478 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.479 I llm_load_print_meta: model params     = 1.41 B
0.00.125.480 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.481 I llm_load_print_meta: general.name     = 1.4B
0.00.125.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.486 I llm_load_print_meta: max token length = 1024
0.00.171.730 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.607 I llama_new_context_with_model: n_ctx         = 128
0.00.175.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.608 I llama_new_context_with_model: n_batch       = 128
0.00.175.608 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.609 I llama_new_context_with_model: flash_attn    = 0
0.00.175.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.613 I llama_new_context_with_model: freq_scale    = 1
0.00.175.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.416 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.427 I llama_new_context_with_model: graph nodes  = 967
0.00.187.427 I llama_new_context_with_model: graph splits = 1
0.00.187.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.651 I 
0.00.249.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.768 I perplexity: tokenizing the input ..
0.00.263.935 I perplexity: tokenization took 14.161 ms
0.00.263.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.786.903 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.789.864 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.789.907 I llama_perf_context_print:        load time =     249.30 ms
0.03.789.909 I llama_perf_context_print: prompt eval time =    3522.37 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.789.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.912 I llama_perf_context_print:       total time =    3540.26 ms /   129 tokens

real	0m3.848s
user	0m28.738s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.012.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.975 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.792 I llm_load_vocab: special tokens cache size = 25
0.00.127.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.353 I llm_load_print_meta: arch             = gptneox
0.00.127.354 I llm_load_print_meta: vocab type       = BPE
0.00.127.355 I llm_load_print_meta: n_vocab          = 50304
0.00.127.355 I llm_load_print_meta: n_merges         = 50009
0.00.127.356 I llm_load_print_meta: vocab_only       = 0
0.00.127.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.357 I llm_load_print_meta: n_embd           = 2048
0.00.127.357 I llm_load_print_meta: n_layer          = 24
0.00.127.373 I llm_load_print_meta: n_head           = 16
0.00.127.374 I llm_load_print_meta: n_head_kv        = 16
0.00.127.375 I llm_load_print_meta: n_rot            = 32
0.00.127.375 I llm_load_print_meta: n_swa            = 0
0.00.127.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.379 I llm_load_print_meta: n_gqa            = 1
0.00.127.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.389 I llm_load_print_meta: n_ff             = 8192
0.00.127.389 I llm_load_print_meta: n_expert         = 0
0.00.127.390 I llm_load_print_meta: n_expert_used    = 0
0.00.127.390 I llm_load_print_meta: causal attn      = 1
0.00.127.391 I llm_load_print_meta: pooling type     = 0
0.00.127.391 I llm_load_print_meta: rope type        = 2
0.00.127.392 I llm_load_print_meta: rope scaling     = linear
0.00.127.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.394 I llm_load_print_meta: freq_scale_train = 1
0.00.127.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.398 I llm_load_print_meta: model type       = 1.4B
0.00.127.399 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.400 I llm_load_print_meta: model params     = 1.41 B
0.00.127.401 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.401 I llm_load_print_meta: general.name     = 1.4B
0.00.127.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.409 I llm_load_print_meta: max token length = 1024
0.00.179.070 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.995 I llama_new_context_with_model: n_batch       = 2048
0.00.182.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.996 I llama_new_context_with_model: flash_attn    = 0
0.00.183.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.002 I llama_new_context_with_model: freq_scale    = 1
0.00.316.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.902 I llama_new_context_with_model: graph nodes  = 967
0.00.319.903 I llama_new_context_with_model: graph splits = 1
0.00.319.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.525 I main: llama threadpool init, n_threads = 8
0.00.392.546 I 
0.00.392.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.638 I 
0.00.392.766 I sampler seed: 1234
0.00.392.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.788 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.903.354 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.02.903.366 I llama_perf_context_print:        load time =     391.93 ms
0.02.903.376 I llama_perf_context_print: prompt eval time =     196.26 ms /     7 tokens (   28.04 ms per token,    35.67 tokens per second)
0.02.903.391 I llama_perf_context_print:        eval time =    2303.49 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.903.400 I llama_perf_context_print:       total time =    2510.85 ms /    70 tokens

real	0m2.998s
user	0m20.405s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4271 (0cd182eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.290 I llm_load_vocab: special tokens cache size = 25
0.00.123.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.845 I llm_load_print_meta: arch             = gptneox
0.00.123.845 I llm_load_print_meta: vocab type       = BPE
0.00.123.847 I llm_load_print_meta: n_vocab          = 50304
0.00.123.847 I llm_load_print_meta: n_merges         = 50009
0.00.123.848 I llm_load_print_meta: vocab_only       = 0
0.00.123.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.849 I llm_load_print_meta: n_embd           = 2048
0.00.123.849 I llm_load_print_meta: n_layer          = 24
0.00.123.864 I llm_load_print_meta: n_head           = 16
0.00.123.865 I llm_load_print_meta: n_head_kv        = 16
0.00.123.867 I llm_load_print_meta: n_rot            = 32
0.00.123.867 I llm_load_print_meta: n_swa            = 0
0.00.123.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.869 I llm_load_print_meta: n_gqa            = 1
0.00.123.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.878 I llm_load_print_meta: n_ff             = 8192
0.00.123.878 I llm_load_print_meta: n_expert         = 0
0.00.123.879 I llm_load_print_meta: n_expert_used    = 0
0.00.123.879 I llm_load_print_meta: causal attn      = 1
0.00.123.880 I llm_load_print_meta: pooling type     = 0
0.00.123.881 I llm_load_print_meta: rope type        = 2
0.00.123.881 I llm_load_print_meta: rope scaling     = linear
0.00.123.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.884 I llm_load_print_meta: freq_scale_train = 1
0.00.123.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.889 I llm_load_print_meta: model type       = 1.4B
0.00.123.890 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.891 I llm_load_print_meta: model params     = 1.41 B
0.00.123.892 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.892 I llm_load_print_meta: general.name     = 1.4B
0.00.123.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.896 I llm_load_print_meta: max token length = 1024
0.00.175.499 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.432 I llama_new_context_with_model: n_ctx         = 128
0.00.179.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.433 I llama_new_context_with_model: n_batch       = 128
0.00.179.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.434 I llama_new_context_with_model: flash_attn    = 0
0.00.179.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.439 I llama_new_context_with_model: freq_scale    = 1
0.00.179.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.195 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.253 I llama_new_context_with_model: graph nodes  = 967
0.00.191.253 I llama_new_context_with_model: graph splits = 1
0.00.191.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.898 I 
0.00.256.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.012 I perplexity: tokenizing the input ..
0.00.270.228 I perplexity: tokenization took 14.209 ms
0.00.270.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.940.744 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.943.723 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.943.765 I llama_perf_context_print:        load time =     255.54 ms
0.03.943.767 I llama_perf_context_print: prompt eval time =    3669.92 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.943.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.770 I llama_perf_context_print:       total time =    3687.87 ms /   129 tokens

real	0m4.006s
user	0m29.987s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4271 (0cd182eb)
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
0.00.300.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.529s
user	0m12.814s
sys	0m0.548s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4271 (0cd182eb)
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
0.00.299.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.470s
user	0m12.350s
sys	0m0.565s
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

Total Test time (real) =   0.79 sec
0.48user 0.31system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76207minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
