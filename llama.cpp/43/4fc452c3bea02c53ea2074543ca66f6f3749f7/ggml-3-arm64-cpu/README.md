## Summary

- status:  SUCCESS ✅
- runtime: 4:59.04
- date:    Tue Dec  3 09:44:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/434fc452c3bea02c53ea2074543ca66f6f3749f7
- author:  Georgi Gerganov
```
metal : add comments

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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.54 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.67 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.61 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.14 sec*proc (27 tests)

Total Test time (real) =  61.15 sec

real	1m1.164s
user	1m14.601s
sys	0m1.050s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.32 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   17.43 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.49 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.70 sec*proc (27 tests)

Total Test time (real) =  25.71 sec

real	0m25.721s
user	0m26.770s
sys	0m1.033s
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
0.00.000.249 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.663 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.695 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.894 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.895 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.896 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.896 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.897 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.898 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.901 I llama_model_loader: - type  f32:  124 tensors
0.00.010.901 I llama_model_loader: - type  f16:   73 tensors
0.00.029.679 I llm_load_vocab: special tokens cache size = 5
0.00.034.152 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.175 I llm_load_print_meta: arch             = bert
0.00.034.175 I llm_load_print_meta: vocab type       = WPM
0.00.034.176 I llm_load_print_meta: n_vocab          = 30522
0.00.034.177 I llm_load_print_meta: n_merges         = 0
0.00.034.178 I llm_load_print_meta: vocab_only       = 0
0.00.034.178 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.179 I llm_load_print_meta: n_embd           = 384
0.00.034.179 I llm_load_print_meta: n_layer          = 12
0.00.034.191 I llm_load_print_meta: n_head           = 12
0.00.034.192 I llm_load_print_meta: n_head_kv        = 12
0.00.034.193 I llm_load_print_meta: n_rot            = 32
0.00.034.193 I llm_load_print_meta: n_swa            = 0
0.00.034.194 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.195 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.196 I llm_load_print_meta: n_gqa            = 1
0.00.034.197 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.198 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.200 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.205 I llm_load_print_meta: n_ff             = 1536
0.00.034.205 I llm_load_print_meta: n_expert         = 0
0.00.034.206 I llm_load_print_meta: n_expert_used    = 0
0.00.034.206 I llm_load_print_meta: causal attn      = 0
0.00.034.207 I llm_load_print_meta: pooling type     = 2
0.00.034.208 I llm_load_print_meta: rope type        = 2
0.00.034.208 I llm_load_print_meta: rope scaling     = linear
0.00.034.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.210 I llm_load_print_meta: freq_scale_train = 1
0.00.034.211 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.215 I llm_load_print_meta: model type       = 33M
0.00.034.216 I llm_load_print_meta: model ftype      = F16
0.00.034.217 I llm_load_print_meta: model params     = 33.21 M
0.00.034.218 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.218 I llm_load_print_meta: general.name     = Bge Small
0.00.034.219 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.220 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.220 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.221 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.221 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.222 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.222 I llm_load_print_meta: max token length = 21
0.00.040.139 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.661 I llama_new_context_with_model: n_ctx         = 512
0.00.041.662 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.662 I llama_new_context_with_model: n_batch       = 2048
0.00.041.662 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.663 I llama_new_context_with_model: flash_attn    = 0
0.00.041.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.666 I llama_new_context_with_model: freq_scale    = 1
0.00.044.957 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.972 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.979 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.929 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.942 I llama_new_context_with_model: graph nodes  = 429
0.00.046.943 I llama_new_context_with_model: graph splits = 1
0.00.046.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.328 I 
0.00.049.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.721 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.216 I llama_perf_context_print:        load time =      49.04 ms
0.00.058.218 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1272.98 tokens per second)
0.00.058.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.221 I llama_perf_context_print:       total time =       8.89 ms /    10 tokens

real	0m0.073s
user	0m0.126s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.718 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.747 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.755 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.759 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.771 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.772 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.773 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.774 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.861 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.868 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.869 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.870 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.871 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.871 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.872 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.874 I llama_model_loader: - type  f32:  124 tensors
0.00.010.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.120 I llm_load_vocab: special tokens cache size = 5
0.00.033.598 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.620 I llm_load_print_meta: arch             = bert
0.00.033.621 I llm_load_print_meta: vocab type       = WPM
0.00.033.621 I llm_load_print_meta: n_vocab          = 30522
0.00.033.622 I llm_load_print_meta: n_merges         = 0
0.00.033.622 I llm_load_print_meta: vocab_only       = 0
0.00.033.623 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.623 I llm_load_print_meta: n_embd           = 384
0.00.033.623 I llm_load_print_meta: n_layer          = 12
0.00.033.637 I llm_load_print_meta: n_head           = 12
0.00.033.639 I llm_load_print_meta: n_head_kv        = 12
0.00.033.639 I llm_load_print_meta: n_rot            = 32
0.00.033.639 I llm_load_print_meta: n_swa            = 0
0.00.033.641 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.642 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.643 I llm_load_print_meta: n_gqa            = 1
0.00.033.644 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.645 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.647 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.650 I llm_load_print_meta: n_ff             = 1536
0.00.033.651 I llm_load_print_meta: n_expert         = 0
0.00.033.651 I llm_load_print_meta: n_expert_used    = 0
0.00.033.651 I llm_load_print_meta: causal attn      = 0
0.00.033.652 I llm_load_print_meta: pooling type     = 2
0.00.033.652 I llm_load_print_meta: rope type        = 2
0.00.033.653 I llm_load_print_meta: rope scaling     = linear
0.00.033.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.655 I llm_load_print_meta: freq_scale_train = 1
0.00.033.656 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.659 I llm_load_print_meta: model type       = 33M
0.00.033.660 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.661 I llm_load_print_meta: model params     = 33.21 M
0.00.033.662 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.662 I llm_load_print_meta: general.name     = Bge Small
0.00.033.664 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.664 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.665 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.665 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.666 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.666 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.667 I llm_load_print_meta: max token length = 21
0.00.037.579 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.077 I llama_new_context_with_model: n_ctx         = 512
0.00.039.078 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.078 I llama_new_context_with_model: n_batch       = 2048
0.00.039.078 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.079 I llama_new_context_with_model: flash_attn    = 0
0.00.039.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.083 I llama_new_context_with_model: freq_scale    = 1
0.00.042.345 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.360 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.368 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.307 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.317 I llama_new_context_with_model: graph nodes  = 429
0.00.044.318 I llama_new_context_with_model: graph splits = 1
0.00.044.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.076 I 
0.00.046.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.627 I llama_perf_context_print:        load time =      45.78 ms
0.00.052.629 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1862.58 tokens per second)
0.00.052.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.631 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.066s
user	0m0.099s
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
0.00.000.269 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.019 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.023 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.024 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.026 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.027 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.034 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.036 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.808 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.809 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.809 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.810 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.811 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.812 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.812 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.813 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.816 I llama_model_loader: - type  f32:   41 tensors
0.00.028.817 I llama_model_loader: - type  f16:   29 tensors
0.00.058.405 W llm_load_vocab: empty token at index 5
0.00.074.808 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.750 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.935 I llm_load_vocab: special tokens cache size = 5
0.00.868.982 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.004 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.005 I llm_load_print_meta: vocab type       = BPE
0.00.869.006 I llm_load_print_meta: n_vocab          = 61056
0.00.869.007 I llm_load_print_meta: n_merges         = 39382
0.00.869.008 I llm_load_print_meta: vocab_only       = 0
0.00.869.008 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.008 I llm_load_print_meta: n_embd           = 384
0.00.869.009 I llm_load_print_meta: n_layer          = 4
0.00.869.020 I llm_load_print_meta: n_head           = 12
0.00.869.021 I llm_load_print_meta: n_head_kv        = 12
0.00.869.022 I llm_load_print_meta: n_rot            = 32
0.00.869.022 I llm_load_print_meta: n_swa            = 0
0.00.869.023 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.024 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.025 I llm_load_print_meta: n_gqa            = 1
0.00.869.026 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.027 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.029 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.031 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.033 I llm_load_print_meta: n_ff             = 1536
0.00.869.034 I llm_load_print_meta: n_expert         = 0
0.00.869.034 I llm_load_print_meta: n_expert_used    = 0
0.00.869.034 I llm_load_print_meta: causal attn      = 0
0.00.869.035 I llm_load_print_meta: pooling type     = -1
0.00.869.035 I llm_load_print_meta: rope type        = -1
0.00.869.036 I llm_load_print_meta: rope scaling     = linear
0.00.869.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.038 I llm_load_print_meta: freq_scale_train = 1
0.00.869.039 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.043 I llm_load_print_meta: model type       = 33M
0.00.869.044 I llm_load_print_meta: model ftype      = F16
0.00.869.045 I llm_load_print_meta: model params     = 32.90 M
0.00.869.046 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.047 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.048 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.049 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.049 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.050 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.051 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.051 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.052 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.052 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.053 I llm_load_print_meta: max token length = 45
0.00.873.370 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.524 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.524 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.525 I llama_new_context_with_model: n_batch       = 2048
0.00.876.525 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.526 I llama_new_context_with_model: flash_attn    = 0
0.00.876.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.531 I llama_new_context_with_model: freq_scale    = 1
0.00.894.177 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.198 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.207 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.845 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.854 I llama_new_context_with_model: graph nodes  = 154
0.00.895.855 I llama_new_context_with_model: graph splits = 1
0.00.895.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.221 I 
0.00.898.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.628 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.635 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.643 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.643 I main: number of tokens in prompt = 13
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


0.00.898.651 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.651 I main: number of tokens in prompt = 40
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


0.00.899.767 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.675 I llama_perf_context_print:        load time =     897.91 ms
0.00.917.686 I llama_perf_context_print: prompt eval time =      17.80 ms /    62 tokens (    0.29 ms per token,  3483.15 tokens per second)
0.00.917.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.709 I llama_perf_context_print:       total time =      19.45 ms /    63 tokens

real	0m0.953s
user	0m1.048s
sys	0m0.039s
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
0.00.000.263 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type  f16:   98 tensors
0.00.105.780 I llm_load_vocab: special tokens cache size = 25
0.00.125.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.141 I llm_load_print_meta: arch             = gptneox
0.00.125.142 I llm_load_print_meta: vocab type       = BPE
0.00.125.143 I llm_load_print_meta: n_vocab          = 50304
0.00.125.144 I llm_load_print_meta: n_merges         = 50009
0.00.125.145 I llm_load_print_meta: vocab_only       = 0
0.00.125.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.146 I llm_load_print_meta: n_embd           = 2048
0.00.125.148 I llm_load_print_meta: n_layer          = 24
0.00.125.161 I llm_load_print_meta: n_head           = 16
0.00.125.168 I llm_load_print_meta: n_head_kv        = 16
0.00.125.168 I llm_load_print_meta: n_rot            = 32
0.00.125.169 I llm_load_print_meta: n_swa            = 0
0.00.125.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.171 I llm_load_print_meta: n_gqa            = 1
0.00.125.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.179 I llm_load_print_meta: n_ff             = 8192
0.00.125.180 I llm_load_print_meta: n_expert         = 0
0.00.125.180 I llm_load_print_meta: n_expert_used    = 0
0.00.125.181 I llm_load_print_meta: causal attn      = 1
0.00.125.181 I llm_load_print_meta: pooling type     = 0
0.00.125.181 I llm_load_print_meta: rope type        = 2
0.00.125.182 I llm_load_print_meta: rope scaling     = linear
0.00.125.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.185 I llm_load_print_meta: freq_scale_train = 1
0.00.125.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.190 I llm_load_print_meta: model type       = 1.4B
0.00.125.192 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.193 I llm_load_print_meta: model params     = 1.41 B
0.00.125.194 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.195 I llm_load_print_meta: general.name     = 1.4B
0.00.125.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.200 I llm_load_print_meta: max token length = 1024
0.00.275.292 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.176 I llama_new_context_with_model: n_batch       = 2048
0.00.279.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.177 I llama_new_context_with_model: flash_attn    = 0
0.00.279.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.182 I llama_new_context_with_model: freq_scale    = 1
0.00.407.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.407.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.557 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.410.567 I llama_new_context_with_model: graph nodes  = 967
0.00.410.568 I llama_new_context_with_model: graph splits = 1
0.00.410.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.414 I main: llama threadpool init, n_threads = 8
0.00.475.435 I 
0.00.475.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.475.529 I 
0.00.475.665 I sampler seed: 1234
0.00.475.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.689 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.091.397 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18664.56 tokens per second)
0.05.091.408 I llama_perf_context_print:        load time =     474.87 ms
0.05.091.418 I llama_perf_context_print: prompt eval time =     231.44 ms /     7 tokens (   33.06 ms per token,    30.25 tokens per second)
0.05.091.426 I llama_perf_context_print:        eval time =    4373.46 ms /    63 runs   (   69.42 ms per token,    14.41 tokens per second)
0.05.091.434 I llama_perf_context_print:       total time =    4616.00 ms /    70 tokens

real	0m5.245s
user	0m36.997s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type  f16:   98 tensors
0.00.110.567 I llm_load_vocab: special tokens cache size = 25
0.00.130.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.213 I llm_load_print_meta: arch             = gptneox
0.00.130.213 I llm_load_print_meta: vocab type       = BPE
0.00.130.215 I llm_load_print_meta: n_vocab          = 50304
0.00.130.216 I llm_load_print_meta: n_merges         = 50009
0.00.130.216 I llm_load_print_meta: vocab_only       = 0
0.00.130.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.217 I llm_load_print_meta: n_embd           = 2048
0.00.130.218 I llm_load_print_meta: n_layer          = 24
0.00.130.230 I llm_load_print_meta: n_head           = 16
0.00.130.232 I llm_load_print_meta: n_head_kv        = 16
0.00.130.233 I llm_load_print_meta: n_rot            = 32
0.00.130.233 I llm_load_print_meta: n_swa            = 0
0.00.130.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.236 I llm_load_print_meta: n_gqa            = 1
0.00.130.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.244 I llm_load_print_meta: n_ff             = 8192
0.00.130.245 I llm_load_print_meta: n_expert         = 0
0.00.130.245 I llm_load_print_meta: n_expert_used    = 0
0.00.130.246 I llm_load_print_meta: causal attn      = 1
0.00.130.246 I llm_load_print_meta: pooling type     = 0
0.00.130.246 I llm_load_print_meta: rope type        = 2
0.00.130.247 I llm_load_print_meta: rope scaling     = linear
0.00.130.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.249 I llm_load_print_meta: freq_scale_train = 1
0.00.130.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.253 I llm_load_print_meta: model type       = 1.4B
0.00.130.254 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.130.256 I llm_load_print_meta: model params     = 1.41 B
0.00.130.257 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.130.257 I llm_load_print_meta: general.name     = 1.4B
0.00.130.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.263 I llm_load_print_meta: max token length = 1024
0.00.281.892 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.583 I llama_new_context_with_model: n_ctx         = 128
0.00.285.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.285.584 I llama_new_context_with_model: n_batch       = 128
0.00.285.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.285.585 I llama_new_context_with_model: flash_attn    = 0
0.00.285.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.589 I llama_new_context_with_model: freq_scale    = 1
0.00.285.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.294.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.510 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.297.528 I llama_new_context_with_model: graph nodes  = 967
0.00.297.529 I llama_new_context_with_model: graph splits = 1
0.00.297.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.494 I 
0.00.356.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.604 I perplexity: tokenizing the input ..
0.00.370.821 I perplexity: tokenization took 14.211 ms
0.00.370.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.171.199 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.174.135 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.174.176 I llama_perf_context_print:        load time =     356.09 ms
0.05.174.178 I llama_perf_context_print: prompt eval time =    4799.76 ms /   128 tokens (   37.50 ms per token,    26.67 tokens per second)
0.05.174.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.174.182 I llama_perf_context_print:       total time =    4817.68 ms /   129 tokens

real	0m5.302s
user	0m38.683s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.699 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.901 I llm_load_vocab: special tokens cache size = 25
0.00.122.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.688 I llm_load_print_meta: arch             = gptneox
0.00.122.689 I llm_load_print_meta: vocab type       = BPE
0.00.122.690 I llm_load_print_meta: n_vocab          = 50304
0.00.122.690 I llm_load_print_meta: n_merges         = 50009
0.00.122.691 I llm_load_print_meta: vocab_only       = 0
0.00.122.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.691 I llm_load_print_meta: n_embd           = 2048
0.00.122.692 I llm_load_print_meta: n_layer          = 24
0.00.122.706 I llm_load_print_meta: n_head           = 16
0.00.122.707 I llm_load_print_meta: n_head_kv        = 16
0.00.122.708 I llm_load_print_meta: n_rot            = 32
0.00.122.708 I llm_load_print_meta: n_swa            = 0
0.00.122.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.710 I llm_load_print_meta: n_gqa            = 1
0.00.122.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.718 I llm_load_print_meta: n_ff             = 8192
0.00.122.718 I llm_load_print_meta: n_expert         = 0
0.00.122.719 I llm_load_print_meta: n_expert_used    = 0
0.00.122.719 I llm_load_print_meta: causal attn      = 1
0.00.122.720 I llm_load_print_meta: pooling type     = 0
0.00.122.720 I llm_load_print_meta: rope type        = 2
0.00.122.721 I llm_load_print_meta: rope scaling     = linear
0.00.122.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.723 I llm_load_print_meta: freq_scale_train = 1
0.00.122.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.727 I llm_load_print_meta: model type       = 1.4B
0.00.122.728 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.729 I llm_load_print_meta: model params     = 1.41 B
0.00.122.730 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.731 I llm_load_print_meta: general.name     = 1.4B
0.00.122.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.735 I llm_load_print_meta: max token length = 1024
0.00.187.389 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.282 I llama_new_context_with_model: n_batch       = 2048
0.00.191.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.283 I llama_new_context_with_model: flash_attn    = 0
0.00.191.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.288 I llama_new_context_with_model: freq_scale    = 1
0.00.318.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.413 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.425 I llama_new_context_with_model: graph nodes  = 967
0.00.321.426 I llama_new_context_with_model: graph splits = 1
0.00.321.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.852 I main: llama threadpool init, n_threads = 8
0.00.383.873 I 
0.00.383.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.969 I 
0.00.384.102 I sampler seed: 1234
0.00.384.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.121 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.567.344 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18842.89 tokens per second)
0.02.567.357 I llama_perf_context_print:        load time =     383.29 ms
0.02.567.366 I llama_perf_context_print: prompt eval time =     153.67 ms /     7 tokens (   21.95 ms per token,    45.55 tokens per second)
0.02.567.374 I llama_perf_context_print:        eval time =    2018.71 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.567.382 I llama_perf_context_print:       total time =    2183.51 ms /    70 tokens

real	0m2.662s
user	0m17.764s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.492 I llm_load_vocab: special tokens cache size = 25
0.00.123.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.043 I llm_load_print_meta: arch             = gptneox
0.00.123.044 I llm_load_print_meta: vocab type       = BPE
0.00.123.045 I llm_load_print_meta: n_vocab          = 50304
0.00.123.045 I llm_load_print_meta: n_merges         = 50009
0.00.123.046 I llm_load_print_meta: vocab_only       = 0
0.00.123.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.047 I llm_load_print_meta: n_embd           = 2048
0.00.123.047 I llm_load_print_meta: n_layer          = 24
0.00.123.061 I llm_load_print_meta: n_head           = 16
0.00.123.063 I llm_load_print_meta: n_head_kv        = 16
0.00.123.063 I llm_load_print_meta: n_rot            = 32
0.00.123.064 I llm_load_print_meta: n_swa            = 0
0.00.123.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.066 I llm_load_print_meta: n_gqa            = 1
0.00.123.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.075 I llm_load_print_meta: n_ff             = 8192
0.00.123.076 I llm_load_print_meta: n_expert         = 0
0.00.123.076 I llm_load_print_meta: n_expert_used    = 0
0.00.123.077 I llm_load_print_meta: causal attn      = 1
0.00.123.077 I llm_load_print_meta: pooling type     = 0
0.00.123.077 I llm_load_print_meta: rope type        = 2
0.00.123.078 I llm_load_print_meta: rope scaling     = linear
0.00.123.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.082 I llm_load_print_meta: freq_scale_train = 1
0.00.123.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.086 I llm_load_print_meta: model type       = 1.4B
0.00.123.087 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.087 I llm_load_print_meta: model params     = 1.41 B
0.00.123.088 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.089 I llm_load_print_meta: general.name     = 1.4B
0.00.123.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.093 I llm_load_print_meta: max token length = 1024
0.00.188.291 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.183 I llama_new_context_with_model: n_ctx         = 128
0.00.192.184 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.184 I llama_new_context_with_model: n_batch       = 128
0.00.192.184 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.185 I llama_new_context_with_model: flash_attn    = 0
0.00.192.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.189 I llama_new_context_with_model: freq_scale    = 1
0.00.192.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.864 I llama_new_context_with_model: graph nodes  = 967
0.00.203.864 I llama_new_context_with_model: graph splits = 1
0.00.203.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.161 I 
0.00.258.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.278 I perplexity: tokenizing the input ..
0.00.272.392 I perplexity: tokenization took 14.108 ms
0.00.272.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.108.024 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.110.956 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.110.995 I llama_perf_context_print:        load time =     257.81 ms
0.03.111.002 I llama_perf_context_print: prompt eval time =    2835.03 ms /   128 tokens (   22.15 ms per token,    45.15 tokens per second)
0.03.111.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.111.004 I llama_perf_context_print:       total time =    2852.83 ms /   129 tokens

real	0m3.181s
user	0m23.176s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.012.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.557 I llama_model_loader: - type  f32:  194 tensors
0.00.031.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.393 I llm_load_vocab: special tokens cache size = 25
0.00.128.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.142 I llm_load_print_meta: arch             = gptneox
0.00.128.143 I llm_load_print_meta: vocab type       = BPE
0.00.128.144 I llm_load_print_meta: n_vocab          = 50304
0.00.128.144 I llm_load_print_meta: n_merges         = 50009
0.00.128.145 I llm_load_print_meta: vocab_only       = 0
0.00.128.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.146 I llm_load_print_meta: n_embd           = 2048
0.00.128.146 I llm_load_print_meta: n_layer          = 24
0.00.128.163 I llm_load_print_meta: n_head           = 16
0.00.128.164 I llm_load_print_meta: n_head_kv        = 16
0.00.128.164 I llm_load_print_meta: n_rot            = 32
0.00.128.165 I llm_load_print_meta: n_swa            = 0
0.00.128.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.167 I llm_load_print_meta: n_gqa            = 1
0.00.128.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.174 I llm_load_print_meta: n_ff             = 8192
0.00.128.175 I llm_load_print_meta: n_expert         = 0
0.00.128.175 I llm_load_print_meta: n_expert_used    = 0
0.00.128.175 I llm_load_print_meta: causal attn      = 1
0.00.128.176 I llm_load_print_meta: pooling type     = 0
0.00.128.176 I llm_load_print_meta: rope type        = 2
0.00.128.177 I llm_load_print_meta: rope scaling     = linear
0.00.128.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.179 I llm_load_print_meta: freq_scale_train = 1
0.00.128.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.184 I llm_load_print_meta: model type       = 1.4B
0.00.128.184 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.185 I llm_load_print_meta: model params     = 1.41 B
0.00.128.186 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.187 I llm_load_print_meta: general.name     = 1.4B
0.00.128.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.201 I llm_load_print_meta: max token length = 1024
0.00.164.264 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.168.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.142 I llama_new_context_with_model: n_batch       = 2048
0.00.168.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.143 I llama_new_context_with_model: flash_attn    = 0
0.00.168.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.149 I llama_new_context_with_model: freq_scale    = 1
0.00.294.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.836 I llama_new_context_with_model: graph nodes  = 967
0.00.297.837 I llama_new_context_with_model: graph splits = 1
0.00.297.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.170 I main: llama threadpool init, n_threads = 8
0.00.358.190 I 
0.00.358.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.280 I 
0.00.358.418 I sampler seed: 1234
0.00.358.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.438 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.438.487 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.438.499 I llama_perf_context_print:        load time =     357.59 ms
0.02.438.508 I llama_perf_context_print: prompt eval time =     156.86 ms /     7 tokens (   22.41 ms per token,    44.62 tokens per second)
0.02.438.517 I llama_perf_context_print:        eval time =    1912.22 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.438.532 I llama_perf_context_print:       total time =    2080.33 ms /    70 tokens

real	0m2.519s
user	0m16.809s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.302 I llm_load_vocab: special tokens cache size = 25
0.00.122.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.710 I llm_load_print_meta: arch             = gptneox
0.00.122.711 I llm_load_print_meta: vocab type       = BPE
0.00.122.711 I llm_load_print_meta: n_vocab          = 50304
0.00.122.712 I llm_load_print_meta: n_merges         = 50009
0.00.122.712 I llm_load_print_meta: vocab_only       = 0
0.00.122.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.713 I llm_load_print_meta: n_embd           = 2048
0.00.122.714 I llm_load_print_meta: n_layer          = 24
0.00.122.726 I llm_load_print_meta: n_head           = 16
0.00.122.728 I llm_load_print_meta: n_head_kv        = 16
0.00.122.728 I llm_load_print_meta: n_rot            = 32
0.00.122.729 I llm_load_print_meta: n_swa            = 0
0.00.122.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.732 I llm_load_print_meta: n_gqa            = 1
0.00.122.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.740 I llm_load_print_meta: n_ff             = 8192
0.00.122.741 I llm_load_print_meta: n_expert         = 0
0.00.122.741 I llm_load_print_meta: n_expert_used    = 0
0.00.122.741 I llm_load_print_meta: causal attn      = 1
0.00.122.742 I llm_load_print_meta: pooling type     = 0
0.00.122.742 I llm_load_print_meta: rope type        = 2
0.00.122.743 I llm_load_print_meta: rope scaling     = linear
0.00.122.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.745 I llm_load_print_meta: freq_scale_train = 1
0.00.122.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.750 I llm_load_print_meta: model type       = 1.4B
0.00.122.751 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.752 I llm_load_print_meta: model params     = 1.41 B
0.00.122.753 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.754 I llm_load_print_meta: general.name     = 1.4B
0.00.122.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.758 I llm_load_print_meta: max token length = 1024
0.00.159.054 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.899 I llama_new_context_with_model: n_ctx         = 128
0.00.162.900 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.900 I llama_new_context_with_model: n_batch       = 128
0.00.162.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.901 I llama_new_context_with_model: flash_attn    = 0
0.00.162.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.905 I llama_new_context_with_model: freq_scale    = 1
0.00.162.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.578 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.588 I llama_new_context_with_model: graph nodes  = 967
0.00.174.589 I llama_new_context_with_model: graph splits = 1
0.00.174.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.159 I 
0.00.227.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.278 I perplexity: tokenizing the input ..
0.00.241.535 I perplexity: tokenization took 14.25 ms
0.00.241.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.325 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.295 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.346 I llama_perf_context_print:        load time =     226.79 ms
0.03.190.348 I llama_perf_context_print: prompt eval time =    2945.14 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.190.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.350 I llama_perf_context_print:       total time =    2963.19 ms /   129 tokens

real	0m3.244s
user	0m24.090s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.231 I llama_model_loader: - type  f32:  194 tensors
0.00.031.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.992 I llm_load_vocab: special tokens cache size = 25
0.00.129.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.725 I llm_load_print_meta: arch             = gptneox
0.00.129.725 I llm_load_print_meta: vocab type       = BPE
0.00.129.726 I llm_load_print_meta: n_vocab          = 50304
0.00.129.727 I llm_load_print_meta: n_merges         = 50009
0.00.129.727 I llm_load_print_meta: vocab_only       = 0
0.00.129.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.728 I llm_load_print_meta: n_embd           = 2048
0.00.129.728 I llm_load_print_meta: n_layer          = 24
0.00.129.742 I llm_load_print_meta: n_head           = 16
0.00.129.744 I llm_load_print_meta: n_head_kv        = 16
0.00.129.745 I llm_load_print_meta: n_rot            = 32
0.00.129.745 I llm_load_print_meta: n_swa            = 0
0.00.129.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.747 I llm_load_print_meta: n_gqa            = 1
0.00.129.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.756 I llm_load_print_meta: n_ff             = 8192
0.00.129.756 I llm_load_print_meta: n_expert         = 0
0.00.129.757 I llm_load_print_meta: n_expert_used    = 0
0.00.129.757 I llm_load_print_meta: causal attn      = 1
0.00.129.758 I llm_load_print_meta: pooling type     = 0
0.00.129.758 I llm_load_print_meta: rope type        = 2
0.00.129.759 I llm_load_print_meta: rope scaling     = linear
0.00.129.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.762 I llm_load_print_meta: freq_scale_train = 1
0.00.129.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.766 I llm_load_print_meta: model type       = 1.4B
0.00.129.767 I llm_load_print_meta: model ftype      = Q4_1
0.00.129.768 I llm_load_print_meta: model params     = 1.41 B
0.00.129.770 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.129.770 I llm_load_print_meta: general.name     = 1.4B
0.00.129.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.774 I llm_load_print_meta: max token length = 1024
0.00.167.641 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.171.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.645 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.645 I llama_new_context_with_model: n_batch       = 2048
0.00.171.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.646 I llama_new_context_with_model: flash_attn    = 0
0.00.171.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.651 I llama_new_context_with_model: freq_scale    = 1
0.00.298.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.662 I llama_new_context_with_model: graph nodes  = 967
0.00.301.663 I llama_new_context_with_model: graph splits = 1
0.00.301.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.914 I main: llama threadpool init, n_threads = 8
0.00.363.935 I 
0.00.364.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.364.030 I 
0.00.364.167 I sampler seed: 1234
0.00.364.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.206 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.450.449 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.02.450.461 I llama_perf_context_print:        load time =     363.38 ms
0.02.450.470 I llama_perf_context_print: prompt eval time =     164.74 ms /     7 tokens (   23.53 ms per token,    42.49 tokens per second)
0.02.450.478 I llama_perf_context_print:        eval time =    1910.83 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.450.490 I llama_perf_context_print:       total time =    2086.55 ms /    70 tokens

real	0m2.529s
user	0m17.003s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.622 I llm_load_vocab: special tokens cache size = 25
0.00.128.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.275 I llm_load_print_meta: arch             = gptneox
0.00.128.275 I llm_load_print_meta: vocab type       = BPE
0.00.128.276 I llm_load_print_meta: n_vocab          = 50304
0.00.128.277 I llm_load_print_meta: n_merges         = 50009
0.00.128.278 I llm_load_print_meta: vocab_only       = 0
0.00.128.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.279 I llm_load_print_meta: n_embd           = 2048
0.00.128.279 I llm_load_print_meta: n_layer          = 24
0.00.128.293 I llm_load_print_meta: n_head           = 16
0.00.128.299 I llm_load_print_meta: n_head_kv        = 16
0.00.128.300 I llm_load_print_meta: n_rot            = 32
0.00.128.300 I llm_load_print_meta: n_swa            = 0
0.00.128.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.302 I llm_load_print_meta: n_gqa            = 1
0.00.128.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.310 I llm_load_print_meta: n_ff             = 8192
0.00.128.310 I llm_load_print_meta: n_expert         = 0
0.00.128.311 I llm_load_print_meta: n_expert_used    = 0
0.00.128.311 I llm_load_print_meta: causal attn      = 1
0.00.128.312 I llm_load_print_meta: pooling type     = 0
0.00.128.312 I llm_load_print_meta: rope type        = 2
0.00.128.313 I llm_load_print_meta: rope scaling     = linear
0.00.128.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.315 I llm_load_print_meta: freq_scale_train = 1
0.00.128.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.322 I llm_load_print_meta: model type       = 1.4B
0.00.128.323 I llm_load_print_meta: model ftype      = Q4_1
0.00.128.324 I llm_load_print_meta: model params     = 1.41 B
0.00.128.325 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.128.326 I llm_load_print_meta: general.name     = 1.4B
0.00.128.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.331 I llm_load_print_meta: max token length = 1024
0.00.166.688 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.170.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.554 I llama_new_context_with_model: n_ctx         = 128
0.00.170.554 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.555 I llama_new_context_with_model: n_batch       = 128
0.00.170.555 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.556 I llama_new_context_with_model: flash_attn    = 0
0.00.170.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.560 I llama_new_context_with_model: freq_scale    = 1
0.00.170.561 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.174 I llama_new_context_with_model: graph nodes  = 967
0.00.182.175 I llama_new_context_with_model: graph splits = 1
0.00.182.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.541 I 
0.00.236.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.236.649 I perplexity: tokenizing the input ..
0.00.251.775 I perplexity: tokenization took 15.12 ms
0.00.251.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.360.671 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.363.836 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.363.881 I llama_perf_context_print:        load time =     236.18 ms
0.03.363.883 I llama_perf_context_print: prompt eval time =    3108.29 ms /   128 tokens (   24.28 ms per token,    41.18 tokens per second)
0.03.363.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.363.887 I llama_perf_context_print:       total time =    3127.34 ms /   129 tokens

real	0m3.416s
user	0m25.340s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.800 I llm_load_vocab: special tokens cache size = 25
0.00.123.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.522 I llm_load_print_meta: arch             = gptneox
0.00.123.523 I llm_load_print_meta: vocab type       = BPE
0.00.123.524 I llm_load_print_meta: n_vocab          = 50304
0.00.123.524 I llm_load_print_meta: n_merges         = 50009
0.00.123.525 I llm_load_print_meta: vocab_only       = 0
0.00.123.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.526 I llm_load_print_meta: n_embd           = 2048
0.00.123.526 I llm_load_print_meta: n_layer          = 24
0.00.123.540 I llm_load_print_meta: n_head           = 16
0.00.123.542 I llm_load_print_meta: n_head_kv        = 16
0.00.123.542 I llm_load_print_meta: n_rot            = 32
0.00.123.543 I llm_load_print_meta: n_swa            = 0
0.00.123.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.545 I llm_load_print_meta: n_gqa            = 1
0.00.123.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.554 I llm_load_print_meta: n_ff             = 8192
0.00.123.555 I llm_load_print_meta: n_expert         = 0
0.00.123.555 I llm_load_print_meta: n_expert_used    = 0
0.00.123.556 I llm_load_print_meta: causal attn      = 1
0.00.123.556 I llm_load_print_meta: pooling type     = 0
0.00.123.557 I llm_load_print_meta: rope type        = 2
0.00.123.558 I llm_load_print_meta: rope scaling     = linear
0.00.123.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.560 I llm_load_print_meta: freq_scale_train = 1
0.00.123.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.565 I llm_load_print_meta: model type       = 1.4B
0.00.123.565 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.566 I llm_load_print_meta: model params     = 1.41 B
0.00.123.567 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.568 I llm_load_print_meta: general.name     = 1.4B
0.00.123.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.573 I llm_load_print_meta: max token length = 1024
0.00.164.887 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.756 I llama_new_context_with_model: n_batch       = 2048
0.00.168.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.757 I llama_new_context_with_model: flash_attn    = 0
0.00.168.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.762 I llama_new_context_with_model: freq_scale    = 1
0.00.296.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.991 I llama_new_context_with_model: graph nodes  = 967
0.00.298.991 I llama_new_context_with_model: graph splits = 1
0.00.298.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.392 I main: llama threadpool init, n_threads = 8
0.00.374.413 I 
0.00.374.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.507 I 
0.00.374.641 I sampler seed: 1234
0.00.374.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.659 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.939.149 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.02.939.162 I llama_perf_context_print:        load time =     373.84 ms
0.02.939.189 I llama_perf_context_print: prompt eval time =     208.03 ms /     7 tokens (   29.72 ms per token,    33.65 tokens per second)
0.02.939.198 I llama_perf_context_print:        eval time =    2345.77 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.939.212 I llama_perf_context_print:       total time =    2564.78 ms /    70 tokens

real	0m3.018s
user	0m20.909s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.775 I llm_load_vocab: special tokens cache size = 25
0.00.123.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.246 I llm_load_print_meta: arch             = gptneox
0.00.123.246 I llm_load_print_meta: vocab type       = BPE
0.00.123.247 I llm_load_print_meta: n_vocab          = 50304
0.00.123.247 I llm_load_print_meta: n_merges         = 50009
0.00.123.248 I llm_load_print_meta: vocab_only       = 0
0.00.123.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.249 I llm_load_print_meta: n_embd           = 2048
0.00.123.249 I llm_load_print_meta: n_layer          = 24
0.00.123.264 I llm_load_print_meta: n_head           = 16
0.00.123.266 I llm_load_print_meta: n_head_kv        = 16
0.00.123.266 I llm_load_print_meta: n_rot            = 32
0.00.123.267 I llm_load_print_meta: n_swa            = 0
0.00.123.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.270 I llm_load_print_meta: n_gqa            = 1
0.00.123.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.278 I llm_load_print_meta: n_ff             = 8192
0.00.123.279 I llm_load_print_meta: n_expert         = 0
0.00.123.279 I llm_load_print_meta: n_expert_used    = 0
0.00.123.280 I llm_load_print_meta: causal attn      = 1
0.00.123.280 I llm_load_print_meta: pooling type     = 0
0.00.123.281 I llm_load_print_meta: rope type        = 2
0.00.123.281 I llm_load_print_meta: rope scaling     = linear
0.00.123.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.284 I llm_load_print_meta: freq_scale_train = 1
0.00.123.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.288 I llm_load_print_meta: model type       = 1.4B
0.00.123.289 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.290 I llm_load_print_meta: model params     = 1.41 B
0.00.123.291 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.292 I llm_load_print_meta: general.name     = 1.4B
0.00.123.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.297 I llm_load_print_meta: max token length = 1024
0.00.165.055 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.911 I llama_new_context_with_model: n_ctx         = 128
0.00.168.912 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.912 I llama_new_context_with_model: n_batch       = 128
0.00.168.912 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.913 I llama_new_context_with_model: flash_attn    = 0
0.00.168.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.935 I llama_new_context_with_model: freq_scale    = 1
0.00.168.936 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.654 I llama_new_context_with_model: graph nodes  = 967
0.00.180.655 I llama_new_context_with_model: graph splits = 1
0.00.180.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.000 I 
0.00.248.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.248.120 I perplexity: tokenizing the input ..
0.00.262.153 I perplexity: tokenization took 14.026 ms
0.00.262.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.663 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.168.602 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.168.640 I llama_perf_context_print:        load time =     247.64 ms
0.04.168.646 I llama_perf_context_print: prompt eval time =    3902.91 ms /   128 tokens (   30.49 ms per token,    32.80 tokens per second)
0.04.168.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.648 I llama_perf_context_print:       total time =    3920.64 ms /   129 tokens

real	0m4.223s
user	0m31.804s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.511 I llama_model_loader: - type  f32:  194 tensors
0.00.030.512 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.978 I llm_load_vocab: special tokens cache size = 25
0.00.122.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.608 I llm_load_print_meta: arch             = gptneox
0.00.122.608 I llm_load_print_meta: vocab type       = BPE
0.00.122.609 I llm_load_print_meta: n_vocab          = 50304
0.00.122.610 I llm_load_print_meta: n_merges         = 50009
0.00.122.610 I llm_load_print_meta: vocab_only       = 0
0.00.122.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.611 I llm_load_print_meta: n_embd           = 2048
0.00.122.611 I llm_load_print_meta: n_layer          = 24
0.00.122.626 I llm_load_print_meta: n_head           = 16
0.00.122.627 I llm_load_print_meta: n_head_kv        = 16
0.00.122.628 I llm_load_print_meta: n_rot            = 32
0.00.122.628 I llm_load_print_meta: n_swa            = 0
0.00.122.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.630 I llm_load_print_meta: n_gqa            = 1
0.00.122.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.638 I llm_load_print_meta: n_ff             = 8192
0.00.122.638 I llm_load_print_meta: n_expert         = 0
0.00.122.639 I llm_load_print_meta: n_expert_used    = 0
0.00.122.639 I llm_load_print_meta: causal attn      = 1
0.00.122.639 I llm_load_print_meta: pooling type     = 0
0.00.122.640 I llm_load_print_meta: rope type        = 2
0.00.122.640 I llm_load_print_meta: rope scaling     = linear
0.00.122.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.643 I llm_load_print_meta: freq_scale_train = 1
0.00.122.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.648 I llm_load_print_meta: model type       = 1.4B
0.00.122.648 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.650 I llm_load_print_meta: model params     = 1.41 B
0.00.122.652 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.652 I llm_load_print_meta: general.name     = 1.4B
0.00.122.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.657 I llm_load_print_meta: max token length = 1024
0.00.168.519 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.305 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.305 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.306 I llama_new_context_with_model: n_batch       = 2048
0.00.172.306 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.307 I llama_new_context_with_model: flash_attn    = 0
0.00.172.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.312 I llama_new_context_with_model: freq_scale    = 1
0.00.299.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.857 I llama_new_context_with_model: graph nodes  = 967
0.00.302.858 I llama_new_context_with_model: graph splits = 1
0.00.302.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.348 I main: llama threadpool init, n_threads = 8
0.00.379.368 I 
0.00.379.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.459 I 
0.00.379.593 I sampler seed: 1234
0.00.379.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.628 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.995.824 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.02.995.835 I llama_perf_context_print:        load time =     378.79 ms
0.02.995.844 I llama_perf_context_print: prompt eval time =     211.02 ms /     7 tokens (   30.15 ms per token,    33.17 tokens per second)
0.02.995.852 I llama_perf_context_print:        eval time =    2394.36 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.995.860 I llama_perf_context_print:       total time =    2616.49 ms /    70 tokens

real	0m3.078s
user	0m21.335s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.394 I llm_load_vocab: special tokens cache size = 25
0.00.123.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.080 I llm_load_print_meta: arch             = gptneox
0.00.123.080 I llm_load_print_meta: vocab type       = BPE
0.00.123.081 I llm_load_print_meta: n_vocab          = 50304
0.00.123.081 I llm_load_print_meta: n_merges         = 50009
0.00.123.082 I llm_load_print_meta: vocab_only       = 0
0.00.123.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.083 I llm_load_print_meta: n_embd           = 2048
0.00.123.083 I llm_load_print_meta: n_layer          = 24
0.00.123.097 I llm_load_print_meta: n_head           = 16
0.00.123.099 I llm_load_print_meta: n_head_kv        = 16
0.00.123.099 I llm_load_print_meta: n_rot            = 32
0.00.123.100 I llm_load_print_meta: n_swa            = 0
0.00.123.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.102 I llm_load_print_meta: n_gqa            = 1
0.00.123.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.109 I llm_load_print_meta: n_ff             = 8192
0.00.123.110 I llm_load_print_meta: n_expert         = 0
0.00.123.110 I llm_load_print_meta: n_expert_used    = 0
0.00.123.110 I llm_load_print_meta: causal attn      = 1
0.00.123.111 I llm_load_print_meta: pooling type     = 0
0.00.123.111 I llm_load_print_meta: rope type        = 2
0.00.123.112 I llm_load_print_meta: rope scaling     = linear
0.00.123.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.114 I llm_load_print_meta: freq_scale_train = 1
0.00.123.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.117 I llm_load_print_meta: model type       = 1.4B
0.00.123.118 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.119 I llm_load_print_meta: model params     = 1.41 B
0.00.123.120 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.120 I llm_load_print_meta: general.name     = 1.4B
0.00.123.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.124 I llm_load_print_meta: max token length = 1024
0.00.169.270 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.112 I llama_new_context_with_model: n_ctx         = 128
0.00.173.113 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.113 I llama_new_context_with_model: n_batch       = 128
0.00.173.113 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.131 I llama_new_context_with_model: flash_attn    = 0
0.00.173.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.141 I llama_new_context_with_model: freq_scale    = 1
0.00.173.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.696 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.653 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.666 I llama_new_context_with_model: graph nodes  = 967
0.00.184.666 I llama_new_context_with_model: graph splits = 1
0.00.184.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.037 I 
0.00.253.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.172 I perplexity: tokenizing the input ..
0.00.267.260 I perplexity: tokenization took 14.082 ms
0.00.267.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.206.582 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.209.646 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.209.687 I llama_perf_context_print:        load time =     252.67 ms
0.04.209.689 I llama_perf_context_print: prompt eval time =    3938.72 ms /   128 tokens (   30.77 ms per token,    32.50 tokens per second)
0.04.209.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.209.691 I llama_perf_context_print:       total time =    3956.65 ms /   129 tokens

real	0m4.268s
user	0m32.108s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.831 I llm_load_vocab: special tokens cache size = 25
0.00.121.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.358 I llm_load_print_meta: arch             = gptneox
0.00.121.359 I llm_load_print_meta: vocab type       = BPE
0.00.121.360 I llm_load_print_meta: n_vocab          = 50304
0.00.121.360 I llm_load_print_meta: n_merges         = 50009
0.00.121.361 I llm_load_print_meta: vocab_only       = 0
0.00.121.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.361 I llm_load_print_meta: n_embd           = 2048
0.00.121.362 I llm_load_print_meta: n_layer          = 24
0.00.121.377 I llm_load_print_meta: n_head           = 16
0.00.121.378 I llm_load_print_meta: n_head_kv        = 16
0.00.121.379 I llm_load_print_meta: n_rot            = 32
0.00.121.380 I llm_load_print_meta: n_swa            = 0
0.00.121.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.383 I llm_load_print_meta: n_gqa            = 1
0.00.121.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.392 I llm_load_print_meta: n_ff             = 8192
0.00.121.393 I llm_load_print_meta: n_expert         = 0
0.00.121.393 I llm_load_print_meta: n_expert_used    = 0
0.00.121.394 I llm_load_print_meta: causal attn      = 1
0.00.121.394 I llm_load_print_meta: pooling type     = 0
0.00.121.394 I llm_load_print_meta: rope type        = 2
0.00.121.395 I llm_load_print_meta: rope scaling     = linear
0.00.121.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.397 I llm_load_print_meta: freq_scale_train = 1
0.00.121.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.401 I llm_load_print_meta: model type       = 1.4B
0.00.121.402 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.402 I llm_load_print_meta: model params     = 1.41 B
0.00.121.404 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.404 I llm_load_print_meta: general.name     = 1.4B
0.00.121.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.409 I llm_load_print_meta: max token length = 1024
0.00.147.385 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.169 I llama_new_context_with_model: n_batch       = 2048
0.00.151.170 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.170 I llama_new_context_with_model: flash_attn    = 0
0.00.151.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.175 I llama_new_context_with_model: freq_scale    = 1
0.00.277.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.641 I llama_new_context_with_model: graph nodes  = 967
0.00.280.642 I llama_new_context_with_model: graph splits = 1
0.00.280.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.815 I main: llama threadpool init, n_threads = 8
0.00.344.838 I 
0.00.344.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.932 I 
0.00.345.065 I sampler seed: 1234
0.00.345.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.106 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.499.927 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.499.938 I llama_perf_context_print:        load time =     344.30 ms
0.02.499.948 I llama_perf_context_print: prompt eval time =     171.64 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.499.957 I llama_perf_context_print:        eval time =    1972.45 ms /    63 runs   (   31.31 ms per token,    31.94 tokens per second)
0.02.499.970 I llama_perf_context_print:       total time =    2155.13 ms /    70 tokens

real	0m2.571s
user	0m17.567s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.686 I llm_load_vocab: special tokens cache size = 25
0.00.123.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.082 I llm_load_print_meta: arch             = gptneox
0.00.123.082 I llm_load_print_meta: vocab type       = BPE
0.00.123.083 I llm_load_print_meta: n_vocab          = 50304
0.00.123.083 I llm_load_print_meta: n_merges         = 50009
0.00.123.084 I llm_load_print_meta: vocab_only       = 0
0.00.123.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.085 I llm_load_print_meta: n_embd           = 2048
0.00.123.085 I llm_load_print_meta: n_layer          = 24
0.00.123.099 I llm_load_print_meta: n_head           = 16
0.00.123.101 I llm_load_print_meta: n_head_kv        = 16
0.00.123.102 I llm_load_print_meta: n_rot            = 32
0.00.123.102 I llm_load_print_meta: n_swa            = 0
0.00.123.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.105 I llm_load_print_meta: n_gqa            = 1
0.00.123.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.114 I llm_load_print_meta: n_ff             = 8192
0.00.123.114 I llm_load_print_meta: n_expert         = 0
0.00.123.115 I llm_load_print_meta: n_expert_used    = 0
0.00.123.115 I llm_load_print_meta: causal attn      = 1
0.00.123.116 I llm_load_print_meta: pooling type     = 0
0.00.123.116 I llm_load_print_meta: rope type        = 2
0.00.123.116 I llm_load_print_meta: rope scaling     = linear
0.00.123.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.118 I llm_load_print_meta: freq_scale_train = 1
0.00.123.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.123 I llm_load_print_meta: model type       = 1.4B
0.00.123.123 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.124 I llm_load_print_meta: model params     = 1.41 B
0.00.123.126 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.126 I llm_load_print_meta: general.name     = 1.4B
0.00.123.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.130 I llm_load_print_meta: max token length = 1024
0.00.149.342 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.254 I llama_new_context_with_model: n_ctx         = 128
0.00.153.254 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.255 I llama_new_context_with_model: n_batch       = 128
0.00.153.255 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.256 I llama_new_context_with_model: flash_attn    = 0
0.00.153.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.261 I llama_new_context_with_model: freq_scale    = 1
0.00.153.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.936 I llama_new_context_with_model: graph nodes  = 967
0.00.164.937 I llama_new_context_with_model: graph splits = 1
0.00.164.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.235 I 
0.00.221.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.353 I perplexity: tokenizing the input ..
0.00.235.428 I perplexity: tokenization took 14.068 ms
0.00.235.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.475.355 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.478.590 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.478.635 I llama_perf_context_print:        load time =     220.88 ms
0.03.478.637 I llama_perf_context_print: prompt eval time =    3239.32 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.478.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.478.640 I llama_perf_context_print:       total time =    3257.40 ms /   129 tokens

real	0m3.525s
user	0m26.463s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.688 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.886 I llm_load_vocab: special tokens cache size = 25
0.00.122.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.515 I llm_load_print_meta: arch             = gptneox
0.00.122.516 I llm_load_print_meta: vocab type       = BPE
0.00.122.517 I llm_load_print_meta: n_vocab          = 50304
0.00.122.517 I llm_load_print_meta: n_merges         = 50009
0.00.122.518 I llm_load_print_meta: vocab_only       = 0
0.00.122.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.520 I llm_load_print_meta: n_embd           = 2048
0.00.122.520 I llm_load_print_meta: n_layer          = 24
0.00.122.534 I llm_load_print_meta: n_head           = 16
0.00.122.536 I llm_load_print_meta: n_head_kv        = 16
0.00.122.537 I llm_load_print_meta: n_rot            = 32
0.00.122.537 I llm_load_print_meta: n_swa            = 0
0.00.122.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.540 I llm_load_print_meta: n_gqa            = 1
0.00.122.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.548 I llm_load_print_meta: n_ff             = 8192
0.00.122.548 I llm_load_print_meta: n_expert         = 0
0.00.122.549 I llm_load_print_meta: n_expert_used    = 0
0.00.122.549 I llm_load_print_meta: causal attn      = 1
0.00.122.550 I llm_load_print_meta: pooling type     = 0
0.00.122.551 I llm_load_print_meta: rope type        = 2
0.00.122.552 I llm_load_print_meta: rope scaling     = linear
0.00.122.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.554 I llm_load_print_meta: freq_scale_train = 1
0.00.122.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.559 I llm_load_print_meta: model type       = 1.4B
0.00.122.560 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.561 I llm_load_print_meta: model params     = 1.41 B
0.00.122.562 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.563 I llm_load_print_meta: general.name     = 1.4B
0.00.122.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.567 I llm_load_print_meta: max token length = 1024
0.00.156.092 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.926 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.926 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.927 I llama_new_context_with_model: n_batch       = 2048
0.00.159.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.927 I llama_new_context_with_model: flash_attn    = 0
0.00.159.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.931 I llama_new_context_with_model: freq_scale    = 1
0.00.283.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.630 I llama_new_context_with_model: graph nodes  = 967
0.00.286.631 I llama_new_context_with_model: graph splits = 1
0.00.286.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.339 I main: llama threadpool init, n_threads = 8
0.00.348.358 I 
0.00.348.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.450 I 
0.00.348.583 I sampler seed: 1234
0.00.348.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.600 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.443.124 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.02.443.156 I llama_perf_context_print:        load time =     347.79 ms
0.02.443.182 I llama_perf_context_print: prompt eval time =     162.32 ms /     7 tokens (   23.19 ms per token,    43.13 tokens per second)
0.02.443.210 I llama_perf_context_print:        eval time =    1919.55 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.443.235 I llama_perf_context_print:       total time =    2094.82 ms /    70 tokens

real	0m2.518s
user	0m17.020s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.719 I llm_load_vocab: special tokens cache size = 25
0.00.125.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.101 I llm_load_print_meta: arch             = gptneox
0.00.125.101 I llm_load_print_meta: vocab type       = BPE
0.00.125.102 I llm_load_print_meta: n_vocab          = 50304
0.00.125.102 I llm_load_print_meta: n_merges         = 50009
0.00.125.102 I llm_load_print_meta: vocab_only       = 0
0.00.125.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.103 I llm_load_print_meta: n_embd           = 2048
0.00.125.104 I llm_load_print_meta: n_layer          = 24
0.00.125.117 I llm_load_print_meta: n_head           = 16
0.00.125.118 I llm_load_print_meta: n_head_kv        = 16
0.00.125.119 I llm_load_print_meta: n_rot            = 32
0.00.125.120 I llm_load_print_meta: n_swa            = 0
0.00.125.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.123 I llm_load_print_meta: n_gqa            = 1
0.00.125.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.130 I llm_load_print_meta: n_ff             = 8192
0.00.125.130 I llm_load_print_meta: n_expert         = 0
0.00.125.131 I llm_load_print_meta: n_expert_used    = 0
0.00.125.131 I llm_load_print_meta: causal attn      = 1
0.00.125.131 I llm_load_print_meta: pooling type     = 0
0.00.125.132 I llm_load_print_meta: rope type        = 2
0.00.125.132 I llm_load_print_meta: rope scaling     = linear
0.00.125.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.135 I llm_load_print_meta: freq_scale_train = 1
0.00.125.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.139 I llm_load_print_meta: model type       = 1.4B
0.00.125.140 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.140 I llm_load_print_meta: model params     = 1.41 B
0.00.125.142 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.142 I llm_load_print_meta: general.name     = 1.4B
0.00.125.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.145 I llm_load_print_meta: max token length = 1024
0.00.158.906 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.824 I llama_new_context_with_model: n_ctx         = 128
0.00.162.824 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.825 I llama_new_context_with_model: n_batch       = 128
0.00.162.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.826 I llama_new_context_with_model: flash_attn    = 0
0.00.162.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.830 I llama_new_context_with_model: freq_scale    = 1
0.00.162.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.512 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.523 I llama_new_context_with_model: graph nodes  = 967
0.00.174.524 I llama_new_context_with_model: graph splits = 1
0.00.174.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.364 I 
0.00.228.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.476 I perplexity: tokenizing the input ..
0.00.242.590 I perplexity: tokenization took 14.109 ms
0.00.242.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.714 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.296.717 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.296.759 I llama_perf_context_print:        load time =     228.00 ms
0.03.296.761 I llama_perf_context_print: prompt eval time =    3050.51 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.296.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.763 I llama_perf_context_print:       total time =    3068.40 ms /   129 tokens

real	0m3.348s
user	0m24.912s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.242 I llama_model_loader: - type  f32:  194 tensors
0.00.031.244 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.244 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.245 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.772 I llm_load_vocab: special tokens cache size = 25
0.00.127.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.528 I llm_load_print_meta: arch             = gptneox
0.00.127.528 I llm_load_print_meta: vocab type       = BPE
0.00.127.530 I llm_load_print_meta: n_vocab          = 50304
0.00.127.530 I llm_load_print_meta: n_merges         = 50009
0.00.127.531 I llm_load_print_meta: vocab_only       = 0
0.00.127.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.531 I llm_load_print_meta: n_embd           = 2048
0.00.127.532 I llm_load_print_meta: n_layer          = 24
0.00.127.545 I llm_load_print_meta: n_head           = 16
0.00.127.547 I llm_load_print_meta: n_head_kv        = 16
0.00.127.547 I llm_load_print_meta: n_rot            = 32
0.00.127.548 I llm_load_print_meta: n_swa            = 0
0.00.127.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.550 I llm_load_print_meta: n_gqa            = 1
0.00.127.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.558 I llm_load_print_meta: n_ff             = 8192
0.00.127.559 I llm_load_print_meta: n_expert         = 0
0.00.127.559 I llm_load_print_meta: n_expert_used    = 0
0.00.127.560 I llm_load_print_meta: causal attn      = 1
0.00.127.560 I llm_load_print_meta: pooling type     = 0
0.00.127.560 I llm_load_print_meta: rope type        = 2
0.00.127.561 I llm_load_print_meta: rope scaling     = linear
0.00.127.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.563 I llm_load_print_meta: freq_scale_train = 1
0.00.127.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.567 I llm_load_print_meta: model type       = 1.4B
0.00.127.568 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.569 I llm_load_print_meta: model params     = 1.41 B
0.00.127.571 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.571 I llm_load_print_meta: general.name     = 1.4B
0.00.127.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.576 I llm_load_print_meta: max token length = 1024
0.00.167.526 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.416 I llama_new_context_with_model: n_batch       = 2048
0.00.171.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.417 I llama_new_context_with_model: flash_attn    = 0
0.00.171.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.422 I llama_new_context_with_model: freq_scale    = 1
0.00.297.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.520 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.441 I llama_new_context_with_model: graph nodes  = 967
0.00.300.442 I llama_new_context_with_model: graph splits = 1
0.00.300.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.028 I main: llama threadpool init, n_threads = 8
0.00.361.049 I 
0.00.361.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.142 I 
0.00.361.280 I sampler seed: 1234
0.00.361.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.299 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.406.562 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19009.37 tokens per second)
0.02.406.578 I llama_perf_context_print:        load time =     360.46 ms
0.02.406.587 I llama_perf_context_print: prompt eval time =     156.38 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.406.596 I llama_perf_context_print:        eval time =    1877.78 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.406.611 I llama_perf_context_print:       total time =    2045.56 ms /    70 tokens

real	0m2.486s
user	0m16.645s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.642 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.724 I llm_load_vocab: special tokens cache size = 25
0.00.124.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.407 I llm_load_print_meta: arch             = gptneox
0.00.124.408 I llm_load_print_meta: vocab type       = BPE
0.00.124.408 I llm_load_print_meta: n_vocab          = 50304
0.00.124.409 I llm_load_print_meta: n_merges         = 50009
0.00.124.409 I llm_load_print_meta: vocab_only       = 0
0.00.124.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.410 I llm_load_print_meta: n_embd           = 2048
0.00.124.410 I llm_load_print_meta: n_layer          = 24
0.00.124.424 I llm_load_print_meta: n_head           = 16
0.00.124.426 I llm_load_print_meta: n_head_kv        = 16
0.00.124.427 I llm_load_print_meta: n_rot            = 32
0.00.124.427 I llm_load_print_meta: n_swa            = 0
0.00.124.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.430 I llm_load_print_meta: n_gqa            = 1
0.00.124.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.438 I llm_load_print_meta: n_ff             = 8192
0.00.124.438 I llm_load_print_meta: n_expert         = 0
0.00.124.438 I llm_load_print_meta: n_expert_used    = 0
0.00.124.439 I llm_load_print_meta: causal attn      = 1
0.00.124.440 I llm_load_print_meta: pooling type     = 0
0.00.124.441 I llm_load_print_meta: rope type        = 2
0.00.124.441 I llm_load_print_meta: rope scaling     = linear
0.00.124.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.444 I llm_load_print_meta: freq_scale_train = 1
0.00.124.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.449 I llm_load_print_meta: model type       = 1.4B
0.00.124.449 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.450 I llm_load_print_meta: model params     = 1.41 B
0.00.124.451 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.452 I llm_load_print_meta: general.name     = 1.4B
0.00.124.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.457 I llm_load_print_meta: max token length = 1024
0.00.164.671 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.606 I llama_new_context_with_model: n_ctx         = 128
0.00.168.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.607 I llama_new_context_with_model: n_batch       = 128
0.00.168.608 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.608 I llama_new_context_with_model: flash_attn    = 0
0.00.168.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.613 I llama_new_context_with_model: freq_scale    = 1
0.00.168.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.235 I llama_new_context_with_model: graph nodes  = 967
0.00.180.236 I llama_new_context_with_model: graph splits = 1
0.00.180.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.046 I 
0.00.233.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.166 I perplexity: tokenizing the input ..
0.00.247.374 I perplexity: tokenization took 14.201 ms
0.00.247.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.779 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.192.742 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.192.782 I llama_perf_context_print:        load time =     232.68 ms
0.03.192.789 I llama_perf_context_print: prompt eval time =    2941.79 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.192.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.791 I llama_perf_context_print:       total time =    2959.74 ms /   129 tokens

real	0m3.248s
user	0m24.026s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.621 I llm_load_vocab: special tokens cache size = 25
0.00.121.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.986 I llm_load_print_meta: arch             = gptneox
0.00.121.987 I llm_load_print_meta: vocab type       = BPE
0.00.121.988 I llm_load_print_meta: n_vocab          = 50304
0.00.121.988 I llm_load_print_meta: n_merges         = 50009
0.00.121.989 I llm_load_print_meta: vocab_only       = 0
0.00.121.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.990 I llm_load_print_meta: n_embd           = 2048
0.00.121.990 I llm_load_print_meta: n_layer          = 24
0.00.122.005 I llm_load_print_meta: n_head           = 16
0.00.122.007 I llm_load_print_meta: n_head_kv        = 16
0.00.122.007 I llm_load_print_meta: n_rot            = 32
0.00.122.007 I llm_load_print_meta: n_swa            = 0
0.00.122.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.009 I llm_load_print_meta: n_gqa            = 1
0.00.122.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.016 I llm_load_print_meta: n_ff             = 8192
0.00.122.017 I llm_load_print_meta: n_expert         = 0
0.00.122.017 I llm_load_print_meta: n_expert_used    = 0
0.00.122.018 I llm_load_print_meta: causal attn      = 1
0.00.122.018 I llm_load_print_meta: pooling type     = 0
0.00.122.019 I llm_load_print_meta: rope type        = 2
0.00.122.019 I llm_load_print_meta: rope scaling     = linear
0.00.122.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.021 I llm_load_print_meta: freq_scale_train = 1
0.00.122.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.026 I llm_load_print_meta: model type       = 1.4B
0.00.122.027 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.028 I llm_load_print_meta: model params     = 1.41 B
0.00.122.029 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.030 I llm_load_print_meta: general.name     = 1.4B
0.00.122.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.033 I llm_load_print_meta: max token length = 1024
0.00.167.356 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.174 I llama_new_context_with_model: n_batch       = 2048
0.00.171.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.175 I llama_new_context_with_model: flash_attn    = 0
0.00.171.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.179 I llama_new_context_with_model: freq_scale    = 1
0.00.296.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.852 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.865 I llama_new_context_with_model: graph nodes  = 967
0.00.299.866 I llama_new_context_with_model: graph splits = 1
0.00.299.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.452 I main: llama threadpool init, n_threads = 8
0.00.369.471 I 
0.00.369.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.559 I 
0.00.369.692 I sampler seed: 1234
0.00.369.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.735 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.782.123 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18908.12 tokens per second)
0.02.782.134 I llama_perf_context_print:        load time =     368.94 ms
0.02.782.144 I llama_perf_context_print: prompt eval time =     187.71 ms /     7 tokens (   26.82 ms per token,    37.29 tokens per second)
0.02.782.153 I llama_perf_context_print:        eval time =    2213.85 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.782.166 I llama_perf_context_print:       total time =    2412.69 ms /    70 tokens

real	0m2.865s
user	0m19.542s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.318 I llm_load_vocab: special tokens cache size = 25
0.00.123.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.883 I llm_load_print_meta: arch             = gptneox
0.00.123.883 I llm_load_print_meta: vocab type       = BPE
0.00.123.884 I llm_load_print_meta: n_vocab          = 50304
0.00.123.884 I llm_load_print_meta: n_merges         = 50009
0.00.123.884 I llm_load_print_meta: vocab_only       = 0
0.00.123.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.885 I llm_load_print_meta: n_embd           = 2048
0.00.123.885 I llm_load_print_meta: n_layer          = 24
0.00.123.900 I llm_load_print_meta: n_head           = 16
0.00.123.902 I llm_load_print_meta: n_head_kv        = 16
0.00.123.902 I llm_load_print_meta: n_rot            = 32
0.00.123.903 I llm_load_print_meta: n_swa            = 0
0.00.123.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.905 I llm_load_print_meta: n_gqa            = 1
0.00.123.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.913 I llm_load_print_meta: n_ff             = 8192
0.00.123.914 I llm_load_print_meta: n_expert         = 0
0.00.123.914 I llm_load_print_meta: n_expert_used    = 0
0.00.123.914 I llm_load_print_meta: causal attn      = 1
0.00.123.915 I llm_load_print_meta: pooling type     = 0
0.00.123.915 I llm_load_print_meta: rope type        = 2
0.00.123.916 I llm_load_print_meta: rope scaling     = linear
0.00.123.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.918 I llm_load_print_meta: freq_scale_train = 1
0.00.123.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.922 I llm_load_print_meta: model type       = 1.4B
0.00.123.923 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.924 I llm_load_print_meta: model params     = 1.41 B
0.00.123.925 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.926 I llm_load_print_meta: general.name     = 1.4B
0.00.123.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.930 I llm_load_print_meta: max token length = 1024
0.00.169.667 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.547 I llama_new_context_with_model: n_ctx         = 128
0.00.173.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.548 I llama_new_context_with_model: n_batch       = 128
0.00.173.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.549 I llama_new_context_with_model: flash_attn    = 0
0.00.173.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.553 I llama_new_context_with_model: freq_scale    = 1
0.00.173.554 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.228 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.212 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.224 I llama_new_context_with_model: graph nodes  = 967
0.00.185.225 I llama_new_context_with_model: graph splits = 1
0.00.185.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.025 I 
0.00.247.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.138 I perplexity: tokenizing the input ..
0.00.261.252 I perplexity: tokenization took 14.108 ms
0.00.261.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.784.188 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.787.140 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.787.180 I llama_perf_context_print:        load time =     246.65 ms
0.03.787.183 I llama_perf_context_print: prompt eval time =    3522.32 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.787.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.186 I llama_perf_context_print:       total time =    3540.16 ms /   129 tokens

real	0m3.845s
user	0m28.715s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.012.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.013 I llm_load_vocab: special tokens cache size = 25
0.00.124.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.701 I llm_load_print_meta: arch             = gptneox
0.00.124.702 I llm_load_print_meta: vocab type       = BPE
0.00.124.702 I llm_load_print_meta: n_vocab          = 50304
0.00.124.703 I llm_load_print_meta: n_merges         = 50009
0.00.124.703 I llm_load_print_meta: vocab_only       = 0
0.00.124.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.704 I llm_load_print_meta: n_embd           = 2048
0.00.124.705 I llm_load_print_meta: n_layer          = 24
0.00.124.718 I llm_load_print_meta: n_head           = 16
0.00.124.719 I llm_load_print_meta: n_head_kv        = 16
0.00.124.720 I llm_load_print_meta: n_rot            = 32
0.00.124.720 I llm_load_print_meta: n_swa            = 0
0.00.124.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.723 I llm_load_print_meta: n_gqa            = 1
0.00.124.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.731 I llm_load_print_meta: n_ff             = 8192
0.00.124.732 I llm_load_print_meta: n_expert         = 0
0.00.124.732 I llm_load_print_meta: n_expert_used    = 0
0.00.124.732 I llm_load_print_meta: causal attn      = 1
0.00.124.733 I llm_load_print_meta: pooling type     = 0
0.00.124.733 I llm_load_print_meta: rope type        = 2
0.00.124.734 I llm_load_print_meta: rope scaling     = linear
0.00.124.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.736 I llm_load_print_meta: freq_scale_train = 1
0.00.124.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.740 I llm_load_print_meta: model type       = 1.4B
0.00.124.741 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.742 I llm_load_print_meta: model params     = 1.41 B
0.00.124.743 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.744 I llm_load_print_meta: general.name     = 1.4B
0.00.124.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.748 I llm_load_print_meta: max token length = 1024
0.00.176.127 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.054 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.054 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.054 I llama_new_context_with_model: n_batch       = 2048
0.00.180.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.056 I llama_new_context_with_model: flash_attn    = 0
0.00.180.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.060 I llama_new_context_with_model: freq_scale    = 1
0.00.309.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.529 I llama_new_context_with_model: graph nodes  = 967
0.00.312.530 I llama_new_context_with_model: graph splits = 1
0.00.312.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.407 I main: llama threadpool init, n_threads = 8
0.00.385.427 I 
0.00.385.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.512 I 
0.00.385.649 I sampler seed: 1234
0.00.385.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.669 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.927.507 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18659.66 tokens per second)
0.02.927.518 I llama_perf_context_print:        load time =     384.79 ms
0.02.927.529 I llama_perf_context_print: prompt eval time =     196.23 ms /     7 tokens (   28.03 ms per token,    35.67 tokens per second)
0.02.927.537 I llama_perf_context_print:        eval time =    2334.86 ms /    63 runs   (   37.06 ms per token,    26.98 tokens per second)
0.02.927.551 I llama_perf_context_print:       total time =    2542.12 ms /    70 tokens

real	0m3.015s
user	0m20.544s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4243 (434fc452) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.420 I llm_load_vocab: special tokens cache size = 25
0.00.123.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.238 I llm_load_print_meta: arch             = gptneox
0.00.123.239 I llm_load_print_meta: vocab type       = BPE
0.00.123.240 I llm_load_print_meta: n_vocab          = 50304
0.00.123.241 I llm_load_print_meta: n_merges         = 50009
0.00.123.242 I llm_load_print_meta: vocab_only       = 0
0.00.123.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.243 I llm_load_print_meta: n_embd           = 2048
0.00.123.243 I llm_load_print_meta: n_layer          = 24
0.00.123.257 I llm_load_print_meta: n_head           = 16
0.00.123.263 I llm_load_print_meta: n_head_kv        = 16
0.00.123.263 I llm_load_print_meta: n_rot            = 32
0.00.123.264 I llm_load_print_meta: n_swa            = 0
0.00.123.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.266 I llm_load_print_meta: n_gqa            = 1
0.00.123.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.274 I llm_load_print_meta: n_ff             = 8192
0.00.123.274 I llm_load_print_meta: n_expert         = 0
0.00.123.275 I llm_load_print_meta: n_expert_used    = 0
0.00.123.275 I llm_load_print_meta: causal attn      = 1
0.00.123.275 I llm_load_print_meta: pooling type     = 0
0.00.123.276 I llm_load_print_meta: rope type        = 2
0.00.123.277 I llm_load_print_meta: rope scaling     = linear
0.00.123.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.279 I llm_load_print_meta: freq_scale_train = 1
0.00.123.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.283 I llm_load_print_meta: model type       = 1.4B
0.00.123.284 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.285 I llm_load_print_meta: model params     = 1.41 B
0.00.123.286 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.286 I llm_load_print_meta: general.name     = 1.4B
0.00.123.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.291 I llm_load_print_meta: max token length = 1024
0.00.174.884 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.701 I llama_new_context_with_model: n_ctx         = 128
0.00.178.702 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.702 I llama_new_context_with_model: n_batch       = 128
0.00.178.703 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.703 I llama_new_context_with_model: flash_attn    = 0
0.00.178.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.708 I llama_new_context_with_model: freq_scale    = 1
0.00.178.709 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.474 I llama_new_context_with_model: graph nodes  = 967
0.00.190.475 I llama_new_context_with_model: graph splits = 1
0.00.190.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.717 I 
0.00.254.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.837 I perplexity: tokenizing the input ..
0.00.269.217 I perplexity: tokenization took 14.373 ms
0.00.269.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.938.568 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.941.535 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.941.573 I llama_perf_context_print:        load time =     254.33 ms
0.03.941.581 I llama_perf_context_print: prompt eval time =    3668.75 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.941.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.583 I llama_perf_context_print:       total time =    3686.86 ms /   129 tokens

real	0m4.003s
user	0m29.953s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4243 (434fc452)
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
0.00.298.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.473s
user	0m12.584s
sys	0m0.550s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4243 (434fc452)
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
0.00.292.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.435s
user	0m12.276s
sys	0m0.527s
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
0.46user 0.32system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76208minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76042minor)pagefaults 0swaps
```
