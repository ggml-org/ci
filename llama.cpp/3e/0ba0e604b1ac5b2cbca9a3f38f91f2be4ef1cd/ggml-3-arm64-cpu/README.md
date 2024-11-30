## Summary

- status:  SUCCESS ✅
- runtime: 4:57.90
- date:    Sat Nov 30 08:14:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e0ba0e604b1ac5b2cbca9a3f38f91f2be4ef1cd
- author:  Georgi Gerganov
```
readme : remove old badge
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.43 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.45 sec*proc (27 tests)

Total Test time (real) =  60.46 sec

real	1m0.469s
user	1m13.921s
sys	0m1.030s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.30 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.43 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.85 sec*proc (27 tests)

Total Test time (real) =  25.87 sec

real	0m25.875s
user	0m26.747s
sys	0m0.978s
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
0.00.000.246 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.701 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.730 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.743 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.752 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.754 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.755 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.755 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.020 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.029 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.029 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.030 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.031 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.032 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.032 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.036 I llama_model_loader: - type  f32:  124 tensors
0.00.011.037 I llama_model_loader: - type  f16:   73 tensors
0.00.031.649 I llm_load_vocab: special tokens cache size = 5
0.00.036.195 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.222 I llm_load_print_meta: arch             = bert
0.00.036.223 I llm_load_print_meta: vocab type       = WPM
0.00.036.224 I llm_load_print_meta: n_vocab          = 30522
0.00.036.225 I llm_load_print_meta: n_merges         = 0
0.00.036.225 I llm_load_print_meta: vocab_only       = 0
0.00.036.226 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.226 I llm_load_print_meta: n_embd           = 384
0.00.036.228 I llm_load_print_meta: n_layer          = 12
0.00.036.239 I llm_load_print_meta: n_head           = 12
0.00.036.240 I llm_load_print_meta: n_head_kv        = 12
0.00.036.241 I llm_load_print_meta: n_rot            = 32
0.00.036.241 I llm_load_print_meta: n_swa            = 0
0.00.036.242 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.243 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.244 I llm_load_print_meta: n_gqa            = 1
0.00.036.245 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.247 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.248 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.252 I llm_load_print_meta: n_ff             = 1536
0.00.036.253 I llm_load_print_meta: n_expert         = 0
0.00.036.253 I llm_load_print_meta: n_expert_used    = 0
0.00.036.254 I llm_load_print_meta: causal attn      = 0
0.00.036.254 I llm_load_print_meta: pooling type     = 2
0.00.036.255 I llm_load_print_meta: rope type        = 2
0.00.036.255 I llm_load_print_meta: rope scaling     = linear
0.00.036.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.258 I llm_load_print_meta: freq_scale_train = 1
0.00.036.258 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.264 I llm_load_print_meta: model type       = 33M
0.00.036.265 I llm_load_print_meta: model ftype      = F16
0.00.036.266 I llm_load_print_meta: model params     = 33.21 M
0.00.036.267 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.268 I llm_load_print_meta: general.name     = Bge Small
0.00.036.270 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.271 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.272 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.272 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.273 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.273 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.274 I llm_load_print_meta: max token length = 21
0.00.042.208 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.702 I llama_new_context_with_model: n_ctx         = 512
0.00.043.702 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.703 I llama_new_context_with_model: n_batch       = 2048
0.00.043.703 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.704 I llama_new_context_with_model: flash_attn    = 0
0.00.043.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.709 I llama_new_context_with_model: freq_scale    = 1
0.00.046.979 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.997 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.005 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.971 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.982 I llama_new_context_with_model: graph nodes  = 429
0.00.048.983 I llama_new_context_with_model: graph splits = 1
0.00.048.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.287 I 
0.00.051.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.060.280 I llama_perf_context_print:        load time =      51.00 ms
0.00.060.283 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1270.47 tokens per second)
0.00.060.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.286 I llama_perf_context_print:       total time =       8.99 ms /    10 tokens

real	0m0.075s
user	0m0.112s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.709 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.747 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.748 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.748 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.753 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.754 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.763 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.764 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.790 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.797 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.798 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.799 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.800 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.801 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.802 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.805 I llama_model_loader: - type  f32:  124 tensors
0.00.010.806 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.723 I llm_load_vocab: special tokens cache size = 5
0.00.034.090 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.112 I llm_load_print_meta: arch             = bert
0.00.034.118 I llm_load_print_meta: vocab type       = WPM
0.00.034.118 I llm_load_print_meta: n_vocab          = 30522
0.00.034.119 I llm_load_print_meta: n_merges         = 0
0.00.034.119 I llm_load_print_meta: vocab_only       = 0
0.00.034.120 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.120 I llm_load_print_meta: n_embd           = 384
0.00.034.121 I llm_load_print_meta: n_layer          = 12
0.00.034.134 I llm_load_print_meta: n_head           = 12
0.00.034.136 I llm_load_print_meta: n_head_kv        = 12
0.00.034.136 I llm_load_print_meta: n_rot            = 32
0.00.034.137 I llm_load_print_meta: n_swa            = 0
0.00.034.138 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.138 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.139 I llm_load_print_meta: n_gqa            = 1
0.00.034.141 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.142 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.143 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.147 I llm_load_print_meta: n_ff             = 1536
0.00.034.148 I llm_load_print_meta: n_expert         = 0
0.00.034.148 I llm_load_print_meta: n_expert_used    = 0
0.00.034.149 I llm_load_print_meta: causal attn      = 0
0.00.034.150 I llm_load_print_meta: pooling type     = 2
0.00.034.150 I llm_load_print_meta: rope type        = 2
0.00.034.150 I llm_load_print_meta: rope scaling     = linear
0.00.034.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.153 I llm_load_print_meta: freq_scale_train = 1
0.00.034.154 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.158 I llm_load_print_meta: model type       = 33M
0.00.034.159 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.160 I llm_load_print_meta: model params     = 33.21 M
0.00.034.162 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.162 I llm_load_print_meta: general.name     = Bge Small
0.00.034.164 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.164 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.165 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.165 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.166 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.167 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.167 I llm_load_print_meta: max token length = 21
0.00.038.095 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.624 I llama_new_context_with_model: n_ctx         = 512
0.00.039.625 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.626 I llama_new_context_with_model: n_batch       = 2048
0.00.039.626 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.627 I llama_new_context_with_model: flash_attn    = 0
0.00.039.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.631 I llama_new_context_with_model: freq_scale    = 1
0.00.042.919 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.935 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.943 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.880 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.893 I llama_new_context_with_model: graph nodes  = 429
0.00.044.894 I llama_new_context_with_model: graph splits = 1
0.00.044.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.705 I 
0.00.046.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.397 I llama_perf_context_print:        load time =      46.41 ms
0.00.053.399 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1830.01 tokens per second)
0.00.053.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.402 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.066s
user	0m0.100s
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
0.00.000.244 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.690 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.694 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.695 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.696 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.697 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.703 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.705 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.261 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.261 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.262 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.263 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.266 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.269 I llama_model_loader: - type  f32:   41 tensors
0.00.028.270 I llama_model_loader: - type  f16:   29 tensors
0.00.057.446 W llm_load_vocab: empty token at index 5
0.00.072.726 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.681 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.875 I llm_load_vocab: special tokens cache size = 5
0.00.867.310 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.867.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.333 I llm_load_print_meta: arch             = jina-bert-v2
0.00.867.334 I llm_load_print_meta: vocab type       = BPE
0.00.867.334 I llm_load_print_meta: n_vocab          = 61056
0.00.867.335 I llm_load_print_meta: n_merges         = 39382
0.00.867.335 I llm_load_print_meta: vocab_only       = 0
0.00.867.336 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.336 I llm_load_print_meta: n_embd           = 384
0.00.867.337 I llm_load_print_meta: n_layer          = 4
0.00.867.348 I llm_load_print_meta: n_head           = 12
0.00.867.349 I llm_load_print_meta: n_head_kv        = 12
0.00.867.349 I llm_load_print_meta: n_rot            = 32
0.00.867.350 I llm_load_print_meta: n_swa            = 0
0.00.867.351 I llm_load_print_meta: n_embd_head_k    = 32
0.00.867.351 I llm_load_print_meta: n_embd_head_v    = 32
0.00.867.353 I llm_load_print_meta: n_gqa            = 1
0.00.867.354 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.867.355 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.867.357 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.867.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.867.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.359 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.867.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.360 I llm_load_print_meta: n_ff             = 1536
0.00.867.361 I llm_load_print_meta: n_expert         = 0
0.00.867.361 I llm_load_print_meta: n_expert_used    = 0
0.00.867.363 I llm_load_print_meta: causal attn      = 0
0.00.867.363 I llm_load_print_meta: pooling type     = -1
0.00.867.364 I llm_load_print_meta: rope type        = -1
0.00.867.364 I llm_load_print_meta: rope scaling     = linear
0.00.867.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.366 I llm_load_print_meta: freq_scale_train = 1
0.00.867.368 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.373 I llm_load_print_meta: model type       = 33M
0.00.867.374 I llm_load_print_meta: model ftype      = F16
0.00.867.375 I llm_load_print_meta: model params     = 32.90 M
0.00.867.376 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.867.377 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.867.377 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.867.378 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.867.378 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.379 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.867.379 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.867.380 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.867.380 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.867.381 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.867.382 I llm_load_print_meta: max token length = 45
0.00.871.377 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.543 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.544 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.544 I llama_new_context_with_model: n_batch       = 2048
0.00.874.545 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.545 I llama_new_context_with_model: flash_attn    = 0
0.00.874.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.550 I llama_new_context_with_model: freq_scale    = 1
0.00.891.715 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.735 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.743 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.296 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.307 I llama_new_context_with_model: graph nodes  = 154
0.00.893.308 I llama_new_context_with_model: graph splits = 1
0.00.893.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.696 I 
0.00.895.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.896.082 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.089 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.097 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.097 I main: number of tokens in prompt = 13
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


0.00.896.104 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.109 I main: number of tokens in prompt = 40
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


0.00.897.240 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.915.048 I llama_perf_context_print:        load time =     895.41 ms
0.00.915.051 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3492.17 tokens per second)
0.00.915.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.053 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.947s
user	0m1.031s
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
0.00.000.251 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.072 I llama_model_loader: - type  f32:  194 tensors
0.00.031.073 I llama_model_loader: - type  f16:   98 tensors
0.00.109.091 I llm_load_vocab: special tokens cache size = 25
0.00.128.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.722 I llm_load_print_meta: arch             = gptneox
0.00.128.723 I llm_load_print_meta: vocab type       = BPE
0.00.128.723 I llm_load_print_meta: n_vocab          = 50304
0.00.128.723 I llm_load_print_meta: n_merges         = 50009
0.00.128.724 I llm_load_print_meta: vocab_only       = 0
0.00.128.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.725 I llm_load_print_meta: n_embd           = 2048
0.00.128.725 I llm_load_print_meta: n_layer          = 24
0.00.128.738 I llm_load_print_meta: n_head           = 16
0.00.128.740 I llm_load_print_meta: n_head_kv        = 16
0.00.128.740 I llm_load_print_meta: n_rot            = 32
0.00.128.740 I llm_load_print_meta: n_swa            = 0
0.00.128.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.743 I llm_load_print_meta: n_gqa            = 1
0.00.128.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.750 I llm_load_print_meta: n_ff             = 8192
0.00.128.750 I llm_load_print_meta: n_expert         = 0
0.00.128.751 I llm_load_print_meta: n_expert_used    = 0
0.00.128.751 I llm_load_print_meta: causal attn      = 1
0.00.128.752 I llm_load_print_meta: pooling type     = 0
0.00.128.752 I llm_load_print_meta: rope type        = 2
0.00.128.753 I llm_load_print_meta: rope scaling     = linear
0.00.128.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.755 I llm_load_print_meta: freq_scale_train = 1
0.00.128.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.759 I llm_load_print_meta: model type       = 1.4B
0.00.128.760 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.761 I llm_load_print_meta: model params     = 1.41 B
0.00.128.762 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.128.762 I llm_load_print_meta: general.name     = 1.4B
0.00.128.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.767 I llm_load_print_meta: max token length = 1024
0.00.274.056 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.895 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.896 I llama_new_context_with_model: n_batch       = 2048
0.00.277.896 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.897 I llama_new_context_with_model: flash_attn    = 0
0.00.277.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.901 I llama_new_context_with_model: freq_scale    = 1
0.00.403.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.340 I llama_new_context_with_model: graph nodes  = 967
0.00.406.341 I llama_new_context_with_model: graph splits = 1
0.00.406.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.412 I main: llama threadpool init, n_threads = 8
0.00.470.429 I 
0.00.470.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.520 I 
0.00.470.658 I sampler seed: 1234
0.00.470.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.678 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.031.067 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18877.96 tokens per second)
0.05.031.079 I llama_perf_context_print:        load time =     469.88 ms
0.05.031.088 I llama_perf_context_print: prompt eval time =     230.96 ms /     7 tokens (   32.99 ms per token,    30.31 tokens per second)
0.05.031.096 I llama_perf_context_print:        eval time =    4318.40 ms /    63 runs   (   68.55 ms per token,    14.59 tokens per second)
0.05.031.104 I llama_perf_context_print:       total time =    4560.67 ms /    70 tokens

real	0m5.178s
user	0m36.760s
sys	0m0.408s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type  f16:   98 tensors
0.00.104.158 I llm_load_vocab: special tokens cache size = 25
0.00.123.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.759 I llm_load_print_meta: arch             = gptneox
0.00.123.760 I llm_load_print_meta: vocab type       = BPE
0.00.123.761 I llm_load_print_meta: n_vocab          = 50304
0.00.123.762 I llm_load_print_meta: n_merges         = 50009
0.00.123.762 I llm_load_print_meta: vocab_only       = 0
0.00.123.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.763 I llm_load_print_meta: n_embd           = 2048
0.00.123.763 I llm_load_print_meta: n_layer          = 24
0.00.123.777 I llm_load_print_meta: n_head           = 16
0.00.123.778 I llm_load_print_meta: n_head_kv        = 16
0.00.123.780 I llm_load_print_meta: n_rot            = 32
0.00.123.781 I llm_load_print_meta: n_swa            = 0
0.00.123.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.784 I llm_load_print_meta: n_gqa            = 1
0.00.123.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.792 I llm_load_print_meta: n_ff             = 8192
0.00.123.792 I llm_load_print_meta: n_expert         = 0
0.00.123.793 I llm_load_print_meta: n_expert_used    = 0
0.00.123.794 I llm_load_print_meta: causal attn      = 1
0.00.123.794 I llm_load_print_meta: pooling type     = 0
0.00.123.794 I llm_load_print_meta: rope type        = 2
0.00.123.795 I llm_load_print_meta: rope scaling     = linear
0.00.123.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.797 I llm_load_print_meta: freq_scale_train = 1
0.00.123.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.802 I llm_load_print_meta: model type       = 1.4B
0.00.123.803 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.804 I llm_load_print_meta: model params     = 1.41 B
0.00.123.806 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.806 I llm_load_print_meta: general.name     = 1.4B
0.00.123.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.811 I llm_load_print_meta: max token length = 1024
0.00.269.416 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.252 I llama_new_context_with_model: n_ctx         = 128
0.00.273.252 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.253 I llama_new_context_with_model: n_batch       = 128
0.00.273.253 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.253 I llama_new_context_with_model: flash_attn    = 0
0.00.273.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.260 I llama_new_context_with_model: freq_scale    = 1
0.00.273.260 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.014 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.028 I llama_new_context_with_model: graph nodes  = 967
0.00.285.028 I llama_new_context_with_model: graph splits = 1
0.00.285.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.910 I 
0.00.345.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.345.026 I perplexity: tokenizing the input ..
0.00.359.038 I perplexity: tokenization took 14.005 ms
0.00.359.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.143.894 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.146.876 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.146.915 I llama_perf_context_print:        load time =     344.49 ms
0.05.146.923 I llama_perf_context_print: prompt eval time =    4784.24 ms /   128 tokens (   37.38 ms per token,    26.75 tokens per second)
0.05.146.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.146.926 I llama_perf_context_print:       total time =    4802.01 ms /   129 tokens

real	0m5.267s
user	0m38.697s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.012.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.395 I llama_model_loader: - type  f32:  194 tensors
0.00.031.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.540 I llm_load_vocab: special tokens cache size = 25
0.00.129.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.372 I llm_load_print_meta: arch             = gptneox
0.00.129.373 I llm_load_print_meta: vocab type       = BPE
0.00.129.374 I llm_load_print_meta: n_vocab          = 50304
0.00.129.374 I llm_load_print_meta: n_merges         = 50009
0.00.129.374 I llm_load_print_meta: vocab_only       = 0
0.00.129.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.375 I llm_load_print_meta: n_embd           = 2048
0.00.129.375 I llm_load_print_meta: n_layer          = 24
0.00.129.390 I llm_load_print_meta: n_head           = 16
0.00.129.392 I llm_load_print_meta: n_head_kv        = 16
0.00.129.392 I llm_load_print_meta: n_rot            = 32
0.00.129.393 I llm_load_print_meta: n_swa            = 0
0.00.129.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.395 I llm_load_print_meta: n_gqa            = 1
0.00.129.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.404 I llm_load_print_meta: n_ff             = 8192
0.00.129.405 I llm_load_print_meta: n_expert         = 0
0.00.129.406 I llm_load_print_meta: n_expert_used    = 0
0.00.129.407 I llm_load_print_meta: causal attn      = 1
0.00.129.407 I llm_load_print_meta: pooling type     = 0
0.00.129.408 I llm_load_print_meta: rope type        = 2
0.00.129.408 I llm_load_print_meta: rope scaling     = linear
0.00.129.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.410 I llm_load_print_meta: freq_scale_train = 1
0.00.129.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.416 I llm_load_print_meta: model type       = 1.4B
0.00.129.416 I llm_load_print_meta: model ftype      = Q8_0
0.00.129.417 I llm_load_print_meta: model params     = 1.41 B
0.00.129.418 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.129.418 I llm_load_print_meta: general.name     = 1.4B
0.00.129.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.423 I llm_load_print_meta: max token length = 1024
0.00.190.033 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.193.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.193.914 I llama_new_context_with_model: n_batch       = 2048
0.00.193.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.193.916 I llama_new_context_with_model: flash_attn    = 0
0.00.193.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.920 I llama_new_context_with_model: freq_scale    = 1
0.00.317.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.693 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.706 I llama_new_context_with_model: graph nodes  = 967
0.00.320.707 I llama_new_context_with_model: graph splits = 1
0.00.320.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.766 I main: llama threadpool init, n_threads = 8
0.00.383.784 I 
0.00.383.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.877 I 
0.00.384.015 I sampler seed: 1234
0.00.384.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.054 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.577.039 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18601.00 tokens per second)
0.02.577.055 I llama_perf_context_print:        load time =     383.14 ms
0.02.577.064 I llama_perf_context_print: prompt eval time =     154.63 ms /     7 tokens (   22.09 ms per token,    45.27 tokens per second)
0.02.577.072 I llama_perf_context_print:        eval time =    2027.14 ms /    63 runs   (   32.18 ms per token,    31.08 tokens per second)
0.02.577.086 I llama_perf_context_print:       total time =    2193.29 ms /    70 tokens

real	0m2.665s
user	0m17.803s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.922 I llm_load_vocab: special tokens cache size = 25
0.00.123.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.534 I llm_load_print_meta: arch             = gptneox
0.00.123.535 I llm_load_print_meta: vocab type       = BPE
0.00.123.536 I llm_load_print_meta: n_vocab          = 50304
0.00.123.537 I llm_load_print_meta: n_merges         = 50009
0.00.123.537 I llm_load_print_meta: vocab_only       = 0
0.00.123.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.538 I llm_load_print_meta: n_embd           = 2048
0.00.123.539 I llm_load_print_meta: n_layer          = 24
0.00.123.552 I llm_load_print_meta: n_head           = 16
0.00.123.553 I llm_load_print_meta: n_head_kv        = 16
0.00.123.554 I llm_load_print_meta: n_rot            = 32
0.00.123.554 I llm_load_print_meta: n_swa            = 0
0.00.123.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.557 I llm_load_print_meta: n_gqa            = 1
0.00.123.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.567 I llm_load_print_meta: n_ff             = 8192
0.00.123.567 I llm_load_print_meta: n_expert         = 0
0.00.123.568 I llm_load_print_meta: n_expert_used    = 0
0.00.123.568 I llm_load_print_meta: causal attn      = 1
0.00.123.569 I llm_load_print_meta: pooling type     = 0
0.00.123.569 I llm_load_print_meta: rope type        = 2
0.00.123.570 I llm_load_print_meta: rope scaling     = linear
0.00.123.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.573 I llm_load_print_meta: freq_scale_train = 1
0.00.123.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.578 I llm_load_print_meta: model type       = 1.4B
0.00.123.579 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.580 I llm_load_print_meta: model params     = 1.41 B
0.00.123.581 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.581 I llm_load_print_meta: general.name     = 1.4B
0.00.123.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.586 I llm_load_print_meta: max token length = 1024
0.00.184.782 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.616 I llama_new_context_with_model: n_ctx         = 128
0.00.188.617 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.617 I llama_new_context_with_model: n_batch       = 128
0.00.188.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.618 I llama_new_context_with_model: flash_attn    = 0
0.00.188.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.623 I llama_new_context_with_model: freq_scale    = 1
0.00.188.624 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.318 I llama_new_context_with_model: graph nodes  = 967
0.00.200.319 I llama_new_context_with_model: graph splits = 1
0.00.200.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.294 I 
0.00.254.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.415 I perplexity: tokenizing the input ..
0.00.268.434 I perplexity: tokenization took 14.013 ms
0.00.268.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.103.969 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.106.961 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.107.001 I llama_perf_context_print:        load time =     253.91 ms
0.03.107.003 I llama_perf_context_print: prompt eval time =    2834.93 ms /   128 tokens (   22.15 ms per token,    45.15 tokens per second)
0.03.107.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.107.006 I llama_perf_context_print:       total time =    2852.71 ms /   129 tokens

real	0m3.171s
user	0m23.160s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.130 I llm_load_vocab: special tokens cache size = 25
0.00.121.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.891 I llm_load_print_meta: arch             = gptneox
0.00.121.891 I llm_load_print_meta: vocab type       = BPE
0.00.121.892 I llm_load_print_meta: n_vocab          = 50304
0.00.121.892 I llm_load_print_meta: n_merges         = 50009
0.00.121.893 I llm_load_print_meta: vocab_only       = 0
0.00.121.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.894 I llm_load_print_meta: n_embd           = 2048
0.00.121.894 I llm_load_print_meta: n_layer          = 24
0.00.121.909 I llm_load_print_meta: n_head           = 16
0.00.121.911 I llm_load_print_meta: n_head_kv        = 16
0.00.121.913 I llm_load_print_meta: n_rot            = 32
0.00.121.914 I llm_load_print_meta: n_swa            = 0
0.00.121.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.917 I llm_load_print_meta: n_gqa            = 1
0.00.121.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.926 I llm_load_print_meta: n_ff             = 8192
0.00.121.927 I llm_load_print_meta: n_expert         = 0
0.00.121.928 I llm_load_print_meta: n_expert_used    = 0
0.00.121.928 I llm_load_print_meta: causal attn      = 1
0.00.121.928 I llm_load_print_meta: pooling type     = 0
0.00.121.929 I llm_load_print_meta: rope type        = 2
0.00.121.929 I llm_load_print_meta: rope scaling     = linear
0.00.121.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.952 I llm_load_print_meta: freq_scale_train = 1
0.00.121.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.957 I llm_load_print_meta: model type       = 1.4B
0.00.121.957 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.958 I llm_load_print_meta: model params     = 1.41 B
0.00.121.960 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.960 I llm_load_print_meta: general.name     = 1.4B
0.00.121.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.966 I llm_load_print_meta: max token length = 1024
0.00.156.612 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.484 I llama_new_context_with_model: n_batch       = 2048
0.00.160.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.485 I llama_new_context_with_model: flash_attn    = 0
0.00.160.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.489 I llama_new_context_with_model: freq_scale    = 1
0.00.285.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.501 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.311 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.324 I llama_new_context_with_model: graph nodes  = 967
0.00.288.325 I llama_new_context_with_model: graph splits = 1
0.00.288.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.578 I main: llama threadpool init, n_threads = 8
0.00.348.600 I 
0.00.348.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.691 I 
0.00.348.825 I sampler seed: 1234
0.00.348.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.865 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.353.014 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.02.353.031 I llama_perf_context_print:        load time =     348.07 ms
0.02.353.040 I llama_perf_context_print: prompt eval time =     156.40 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.353.054 I llama_perf_context_print:        eval time =    1836.92 ms /    63 runs   (   29.16 ms per token,    34.30 tokens per second)
0.02.353.066 I llama_perf_context_print:       total time =    2004.46 ms /    70 tokens

real	0m2.428s
user	0m16.286s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.717 I llm_load_vocab: special tokens cache size = 25
0.00.122.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.732 I llm_load_print_meta: arch             = gptneox
0.00.122.732 I llm_load_print_meta: vocab type       = BPE
0.00.122.733 I llm_load_print_meta: n_vocab          = 50304
0.00.122.734 I llm_load_print_meta: n_merges         = 50009
0.00.122.734 I llm_load_print_meta: vocab_only       = 0
0.00.122.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.735 I llm_load_print_meta: n_embd           = 2048
0.00.122.735 I llm_load_print_meta: n_layer          = 24
0.00.122.749 I llm_load_print_meta: n_head           = 16
0.00.122.751 I llm_load_print_meta: n_head_kv        = 16
0.00.122.751 I llm_load_print_meta: n_rot            = 32
0.00.122.751 I llm_load_print_meta: n_swa            = 0
0.00.122.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.754 I llm_load_print_meta: n_gqa            = 1
0.00.122.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.761 I llm_load_print_meta: n_ff             = 8192
0.00.122.762 I llm_load_print_meta: n_expert         = 0
0.00.122.762 I llm_load_print_meta: n_expert_used    = 0
0.00.122.762 I llm_load_print_meta: causal attn      = 1
0.00.122.763 I llm_load_print_meta: pooling type     = 0
0.00.122.764 I llm_load_print_meta: rope type        = 2
0.00.122.764 I llm_load_print_meta: rope scaling     = linear
0.00.122.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.766 I llm_load_print_meta: freq_scale_train = 1
0.00.122.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.771 I llm_load_print_meta: model type       = 1.4B
0.00.122.772 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.773 I llm_load_print_meta: model params     = 1.41 B
0.00.122.774 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.775 I llm_load_print_meta: general.name     = 1.4B
0.00.122.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.779 I llm_load_print_meta: max token length = 1024
0.00.157.860 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.808 I llama_new_context_with_model: n_ctx         = 128
0.00.161.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.809 I llama_new_context_with_model: n_batch       = 128
0.00.161.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.810 I llama_new_context_with_model: flash_attn    = 0
0.00.161.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.813 I llama_new_context_with_model: freq_scale    = 1
0.00.161.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.428 I llama_new_context_with_model: graph nodes  = 967
0.00.173.428 I llama_new_context_with_model: graph splits = 1
0.00.173.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.670 I 
0.00.225.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.788 I perplexity: tokenizing the input ..
0.00.239.855 I perplexity: tokenization took 14.06 ms
0.00.239.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.164 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.189.182 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.189.227 I llama_perf_context_print:        load time =     225.32 ms
0.03.189.231 I llama_perf_context_print: prompt eval time =    2945.70 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.189.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.234 I llama_perf_context_print:       total time =    2963.56 ms /   129 tokens

real	0m3.239s
user	0m24.083s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.734 I llm_load_vocab: special tokens cache size = 25
0.00.124.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.535 I llm_load_print_meta: arch             = gptneox
0.00.124.536 I llm_load_print_meta: vocab type       = BPE
0.00.124.536 I llm_load_print_meta: n_vocab          = 50304
0.00.124.537 I llm_load_print_meta: n_merges         = 50009
0.00.124.537 I llm_load_print_meta: vocab_only       = 0
0.00.124.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.538 I llm_load_print_meta: n_embd           = 2048
0.00.124.539 I llm_load_print_meta: n_layer          = 24
0.00.124.552 I llm_load_print_meta: n_head           = 16
0.00.124.553 I llm_load_print_meta: n_head_kv        = 16
0.00.124.554 I llm_load_print_meta: n_rot            = 32
0.00.124.554 I llm_load_print_meta: n_swa            = 0
0.00.124.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.556 I llm_load_print_meta: n_gqa            = 1
0.00.124.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.564 I llm_load_print_meta: n_ff             = 8192
0.00.124.565 I llm_load_print_meta: n_expert         = 0
0.00.124.566 I llm_load_print_meta: n_expert_used    = 0
0.00.124.567 I llm_load_print_meta: causal attn      = 1
0.00.124.567 I llm_load_print_meta: pooling type     = 0
0.00.124.568 I llm_load_print_meta: rope type        = 2
0.00.124.568 I llm_load_print_meta: rope scaling     = linear
0.00.124.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.571 I llm_load_print_meta: freq_scale_train = 1
0.00.124.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.580 I llm_load_print_meta: model type       = 1.4B
0.00.124.581 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.582 I llm_load_print_meta: model params     = 1.41 B
0.00.124.584 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.586 I llm_load_print_meta: general.name     = 1.4B
0.00.124.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.590 I llm_load_print_meta: max token length = 1024
0.00.162.702 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.645 I llama_new_context_with_model: n_batch       = 2048
0.00.166.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.646 I llama_new_context_with_model: flash_attn    = 0
0.00.166.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.650 I llama_new_context_with_model: freq_scale    = 1
0.00.291.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.504 I llama_new_context_with_model: graph nodes  = 967
0.00.294.505 I llama_new_context_with_model: graph splits = 1
0.00.294.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.789 I main: llama threadpool init, n_threads = 8
0.00.357.810 I 
0.00.357.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.906 I 
0.00.358.040 I sampler seed: 1234
0.00.358.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.081 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.452.526 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.02.452.538 I llama_perf_context_print:        load time =     357.23 ms
0.02.452.547 I llama_perf_context_print: prompt eval time =     166.24 ms /     7 tokens (   23.75 ms per token,    42.11 tokens per second)
0.02.452.556 I llama_perf_context_print:        eval time =    1917.23 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.452.564 I llama_perf_context_print:       total time =    2094.75 ms /    70 tokens

real	0m2.529s
user	0m17.069s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.759 I llm_load_vocab: special tokens cache size = 25
0.00.125.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.513 I llm_load_print_meta: arch             = gptneox
0.00.125.514 I llm_load_print_meta: vocab type       = BPE
0.00.125.515 I llm_load_print_meta: n_vocab          = 50304
0.00.125.515 I llm_load_print_meta: n_merges         = 50009
0.00.125.515 I llm_load_print_meta: vocab_only       = 0
0.00.125.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.516 I llm_load_print_meta: n_embd           = 2048
0.00.125.517 I llm_load_print_meta: n_layer          = 24
0.00.125.531 I llm_load_print_meta: n_head           = 16
0.00.125.533 I llm_load_print_meta: n_head_kv        = 16
0.00.125.533 I llm_load_print_meta: n_rot            = 32
0.00.125.534 I llm_load_print_meta: n_swa            = 0
0.00.125.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.536 I llm_load_print_meta: n_gqa            = 1
0.00.125.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.544 I llm_load_print_meta: n_ff             = 8192
0.00.125.544 I llm_load_print_meta: n_expert         = 0
0.00.125.544 I llm_load_print_meta: n_expert_used    = 0
0.00.125.545 I llm_load_print_meta: causal attn      = 1
0.00.125.545 I llm_load_print_meta: pooling type     = 0
0.00.125.546 I llm_load_print_meta: rope type        = 2
0.00.125.546 I llm_load_print_meta: rope scaling     = linear
0.00.125.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.549 I llm_load_print_meta: freq_scale_train = 1
0.00.125.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.555 I llm_load_print_meta: model type       = 1.4B
0.00.125.556 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.557 I llm_load_print_meta: model params     = 1.41 B
0.00.125.558 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.559 I llm_load_print_meta: general.name     = 1.4B
0.00.125.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.563 I llm_load_print_meta: max token length = 1024
0.00.163.671 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.513 I llama_new_context_with_model: n_ctx         = 128
0.00.167.514 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.514 I llama_new_context_with_model: n_batch       = 128
0.00.167.515 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.515 I llama_new_context_with_model: flash_attn    = 0
0.00.167.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.520 I llama_new_context_with_model: freq_scale    = 1
0.00.167.520 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.180 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.148 I llama_new_context_with_model: graph nodes  = 967
0.00.179.149 I llama_new_context_with_model: graph splits = 1
0.00.179.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.260 I 
0.00.234.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.371 I perplexity: tokenizing the input ..
0.00.248.592 I perplexity: tokenization took 14.215 ms
0.00.248.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.386.207 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.389.251 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.389.296 I llama_perf_context_print:        load time =     233.91 ms
0.03.389.298 I llama_perf_context_print: prompt eval time =    3136.98 ms /   128 tokens (   24.51 ms per token,    40.80 tokens per second)
0.03.389.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.389.300 I llama_perf_context_print:       total time =    3155.04 ms /   129 tokens

real	0m3.440s
user	0m25.654s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.851 I llama_model_loader: - type  f32:  194 tensors
0.00.030.852 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.597 I llm_load_vocab: special tokens cache size = 25
0.00.122.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.343 I llm_load_print_meta: arch             = gptneox
0.00.122.343 I llm_load_print_meta: vocab type       = BPE
0.00.122.344 I llm_load_print_meta: n_vocab          = 50304
0.00.122.345 I llm_load_print_meta: n_merges         = 50009
0.00.122.345 I llm_load_print_meta: vocab_only       = 0
0.00.122.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.346 I llm_load_print_meta: n_embd           = 2048
0.00.122.347 I llm_load_print_meta: n_layer          = 24
0.00.122.362 I llm_load_print_meta: n_head           = 16
0.00.122.364 I llm_load_print_meta: n_head_kv        = 16
0.00.122.364 I llm_load_print_meta: n_rot            = 32
0.00.122.365 I llm_load_print_meta: n_swa            = 0
0.00.122.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.367 I llm_load_print_meta: n_gqa            = 1
0.00.122.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.375 I llm_load_print_meta: n_ff             = 8192
0.00.122.376 I llm_load_print_meta: n_expert         = 0
0.00.122.377 I llm_load_print_meta: n_expert_used    = 0
0.00.122.377 I llm_load_print_meta: causal attn      = 1
0.00.122.378 I llm_load_print_meta: pooling type     = 0
0.00.122.379 I llm_load_print_meta: rope type        = 2
0.00.122.379 I llm_load_print_meta: rope scaling     = linear
0.00.122.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.381 I llm_load_print_meta: freq_scale_train = 1
0.00.122.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.386 I llm_load_print_meta: model type       = 1.4B
0.00.122.387 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.388 I llm_load_print_meta: model params     = 1.41 B
0.00.122.389 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.390 I llm_load_print_meta: general.name     = 1.4B
0.00.122.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.394 I llm_load_print_meta: max token length = 1024
0.00.163.754 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.591 I llama_new_context_with_model: n_batch       = 2048
0.00.167.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.592 I llama_new_context_with_model: flash_attn    = 0
0.00.167.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.597 I llama_new_context_with_model: freq_scale    = 1
0.00.292.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.435 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.446 I llama_new_context_with_model: graph nodes  = 967
0.00.295.447 I llama_new_context_with_model: graph splits = 1
0.00.295.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.788 I main: llama threadpool init, n_threads = 8
0.00.370.809 I 
0.00.370.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.903 I 
0.00.371.036 I sampler seed: 1234
0.00.371.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.055 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.926.159 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.02.926.170 I llama_perf_context_print:        load time =     370.24 ms
0.02.926.179 I llama_perf_context_print: prompt eval time =     209.64 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.926.188 I llama_perf_context_print:        eval time =    2334.44 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.926.203 I llama_perf_context_print:       total time =    2555.39 ms /    70 tokens

real	0m3.004s
user	0m20.854s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.670 I llm_load_vocab: special tokens cache size = 25
0.00.123.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.157 I llm_load_print_meta: arch             = gptneox
0.00.123.158 I llm_load_print_meta: vocab type       = BPE
0.00.123.160 I llm_load_print_meta: n_vocab          = 50304
0.00.123.161 I llm_load_print_meta: n_merges         = 50009
0.00.123.161 I llm_load_print_meta: vocab_only       = 0
0.00.123.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.163 I llm_load_print_meta: n_embd           = 2048
0.00.123.164 I llm_load_print_meta: n_layer          = 24
0.00.123.178 I llm_load_print_meta: n_head           = 16
0.00.123.184 I llm_load_print_meta: n_head_kv        = 16
0.00.123.185 I llm_load_print_meta: n_rot            = 32
0.00.123.185 I llm_load_print_meta: n_swa            = 0
0.00.123.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.188 I llm_load_print_meta: n_gqa            = 1
0.00.123.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.197 I llm_load_print_meta: n_ff             = 8192
0.00.123.197 I llm_load_print_meta: n_expert         = 0
0.00.123.198 I llm_load_print_meta: n_expert_used    = 0
0.00.123.199 I llm_load_print_meta: causal attn      = 1
0.00.123.200 I llm_load_print_meta: pooling type     = 0
0.00.123.200 I llm_load_print_meta: rope type        = 2
0.00.123.201 I llm_load_print_meta: rope scaling     = linear
0.00.123.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.204 I llm_load_print_meta: freq_scale_train = 1
0.00.123.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.209 I llm_load_print_meta: model type       = 1.4B
0.00.123.210 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.210 I llm_load_print_meta: model params     = 1.41 B
0.00.123.212 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.212 I llm_load_print_meta: general.name     = 1.4B
0.00.123.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.221 I llm_load_print_meta: max token length = 1024
0.00.165.006 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.947 I llama_new_context_with_model: n_ctx         = 128
0.00.168.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.948 I llama_new_context_with_model: n_batch       = 128
0.00.168.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.949 I llama_new_context_with_model: flash_attn    = 0
0.00.168.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.954 I llama_new_context_with_model: freq_scale    = 1
0.00.168.955 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.581 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.595 I llama_new_context_with_model: graph nodes  = 967
0.00.180.595 I llama_new_context_with_model: graph splits = 1
0.00.180.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.207 I 
0.00.248.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.248.324 I perplexity: tokenizing the input ..
0.00.262.501 I perplexity: tokenization took 14.171 ms
0.00.262.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.183.995 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.186.915 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.186.952 I llama_perf_context_print:        load time =     247.85 ms
0.04.186.959 I llama_perf_context_print: prompt eval time =    3920.88 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.186.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.186.961 I llama_perf_context_print:       total time =    3938.75 ms /   129 tokens

real	0m4.241s
user	0m31.982s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.844 I llm_load_vocab: special tokens cache size = 25
0.00.122.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.324 I llm_load_print_meta: arch             = gptneox
0.00.122.325 I llm_load_print_meta: vocab type       = BPE
0.00.122.326 I llm_load_print_meta: n_vocab          = 50304
0.00.122.326 I llm_load_print_meta: n_merges         = 50009
0.00.122.327 I llm_load_print_meta: vocab_only       = 0
0.00.122.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.327 I llm_load_print_meta: n_embd           = 2048
0.00.122.328 I llm_load_print_meta: n_layer          = 24
0.00.122.342 I llm_load_print_meta: n_head           = 16
0.00.122.343 I llm_load_print_meta: n_head_kv        = 16
0.00.122.344 I llm_load_print_meta: n_rot            = 32
0.00.122.345 I llm_load_print_meta: n_swa            = 0
0.00.122.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.347 I llm_load_print_meta: n_gqa            = 1
0.00.122.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.355 I llm_load_print_meta: n_ff             = 8192
0.00.122.356 I llm_load_print_meta: n_expert         = 0
0.00.122.356 I llm_load_print_meta: n_expert_used    = 0
0.00.122.356 I llm_load_print_meta: causal attn      = 1
0.00.122.357 I llm_load_print_meta: pooling type     = 0
0.00.122.357 I llm_load_print_meta: rope type        = 2
0.00.122.358 I llm_load_print_meta: rope scaling     = linear
0.00.122.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.361 I llm_load_print_meta: freq_scale_train = 1
0.00.122.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.365 I llm_load_print_meta: model type       = 1.4B
0.00.122.366 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.367 I llm_load_print_meta: model params     = 1.41 B
0.00.122.368 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.369 I llm_load_print_meta: general.name     = 1.4B
0.00.122.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.374 I llm_load_print_meta: max token length = 1024
0.00.168.438 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.259 I llama_new_context_with_model: n_batch       = 2048
0.00.172.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.260 I llama_new_context_with_model: flash_attn    = 0
0.00.172.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.266 I llama_new_context_with_model: freq_scale    = 1
0.00.295.876 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.716 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.729 I llama_new_context_with_model: graph nodes  = 967
0.00.298.729 I llama_new_context_with_model: graph splits = 1
0.00.298.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.599 I main: llama threadpool init, n_threads = 8
0.00.375.621 I 
0.00.375.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.715 I 
0.00.375.851 I sampler seed: 1234
0.00.375.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.875 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.041.740 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.03.041.752 I llama_perf_context_print:        load time =     375.06 ms
0.03.041.763 I llama_perf_context_print: prompt eval time =     211.49 ms /     7 tokens (   30.21 ms per token,    33.10 tokens per second)
0.03.041.772 I llama_perf_context_print:        eval time =    2443.38 ms /    63 runs   (   38.78 ms per token,    25.78 tokens per second)
0.03.041.780 I llama_perf_context_print:       total time =    2666.16 ms /    70 tokens

real	0m3.123s
user	0m21.663s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.652 I llm_load_vocab: special tokens cache size = 25
0.00.124.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.079 I llm_load_print_meta: arch             = gptneox
0.00.124.080 I llm_load_print_meta: vocab type       = BPE
0.00.124.081 I llm_load_print_meta: n_vocab          = 50304
0.00.124.082 I llm_load_print_meta: n_merges         = 50009
0.00.124.083 I llm_load_print_meta: vocab_only       = 0
0.00.124.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.084 I llm_load_print_meta: n_embd           = 2048
0.00.124.085 I llm_load_print_meta: n_layer          = 24
0.00.124.098 I llm_load_print_meta: n_head           = 16
0.00.124.100 I llm_load_print_meta: n_head_kv        = 16
0.00.124.100 I llm_load_print_meta: n_rot            = 32
0.00.124.100 I llm_load_print_meta: n_swa            = 0
0.00.124.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.103 I llm_load_print_meta: n_gqa            = 1
0.00.124.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.110 I llm_load_print_meta: n_ff             = 8192
0.00.124.111 I llm_load_print_meta: n_expert         = 0
0.00.124.111 I llm_load_print_meta: n_expert_used    = 0
0.00.124.112 I llm_load_print_meta: causal attn      = 1
0.00.124.112 I llm_load_print_meta: pooling type     = 0
0.00.124.113 I llm_load_print_meta: rope type        = 2
0.00.124.113 I llm_load_print_meta: rope scaling     = linear
0.00.124.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.116 I llm_load_print_meta: freq_scale_train = 1
0.00.124.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.121 I llm_load_print_meta: model type       = 1.4B
0.00.124.122 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.123 I llm_load_print_meta: model params     = 1.41 B
0.00.124.125 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.125 I llm_load_print_meta: general.name     = 1.4B
0.00.124.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.131 I llm_load_print_meta: max token length = 1024
0.00.170.431 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.316 I llama_new_context_with_model: n_ctx         = 128
0.00.174.316 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.317 I llama_new_context_with_model: n_batch       = 128
0.00.174.317 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.318 I llama_new_context_with_model: flash_attn    = 0
0.00.174.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.322 I llama_new_context_with_model: freq_scale    = 1
0.00.174.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.799 I llama_new_context_with_model: graph nodes  = 967
0.00.185.799 I llama_new_context_with_model: graph splits = 1
0.00.185.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.921 I 
0.00.258.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.048 I perplexity: tokenizing the input ..
0.00.272.183 I perplexity: tokenization took 14.127 ms
0.00.272.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.215.478 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.218.461 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.218.499 I llama_perf_context_print:        load time =     257.57 ms
0.04.218.506 I llama_perf_context_print: prompt eval time =    3942.70 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.218.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.218.508 I llama_perf_context_print:       total time =    3960.58 ms /   129 tokens

real	0m4.276s
user	0m32.074s
sys	0m0.232s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.063 I llm_load_vocab: special tokens cache size = 25
0.00.121.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.631 I llm_load_print_meta: arch             = gptneox
0.00.121.632 I llm_load_print_meta: vocab type       = BPE
0.00.121.633 I llm_load_print_meta: n_vocab          = 50304
0.00.121.633 I llm_load_print_meta: n_merges         = 50009
0.00.121.633 I llm_load_print_meta: vocab_only       = 0
0.00.121.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.634 I llm_load_print_meta: n_embd           = 2048
0.00.121.635 I llm_load_print_meta: n_layer          = 24
0.00.121.650 I llm_load_print_meta: n_head           = 16
0.00.121.652 I llm_load_print_meta: n_head_kv        = 16
0.00.121.652 I llm_load_print_meta: n_rot            = 32
0.00.121.653 I llm_load_print_meta: n_swa            = 0
0.00.121.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.656 I llm_load_print_meta: n_gqa            = 1
0.00.121.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.666 I llm_load_print_meta: n_ff             = 8192
0.00.121.667 I llm_load_print_meta: n_expert         = 0
0.00.121.668 I llm_load_print_meta: n_expert_used    = 0
0.00.121.668 I llm_load_print_meta: causal attn      = 1
0.00.121.669 I llm_load_print_meta: pooling type     = 0
0.00.121.669 I llm_load_print_meta: rope type        = 2
0.00.121.670 I llm_load_print_meta: rope scaling     = linear
0.00.121.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.673 I llm_load_print_meta: freq_scale_train = 1
0.00.121.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.677 I llm_load_print_meta: model type       = 1.4B
0.00.121.679 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.680 I llm_load_print_meta: model params     = 1.41 B
0.00.121.681 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.681 I llm_load_print_meta: general.name     = 1.4B
0.00.121.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.687 I llm_load_print_meta: max token length = 1024
0.00.147.492 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.448 I llama_new_context_with_model: n_batch       = 2048
0.00.151.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.449 I llama_new_context_with_model: flash_attn    = 0
0.00.151.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.453 I llama_new_context_with_model: freq_scale    = 1
0.00.275.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.883 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.745 I llama_new_context_with_model: graph nodes  = 967
0.00.278.745 I llama_new_context_with_model: graph splits = 1
0.00.278.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.056 I main: llama threadpool init, n_threads = 8
0.00.343.078 I 
0.00.343.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.170 I 
0.00.343.305 I sampler seed: 1234
0.00.343.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.346 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.583.954 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.583.967 I llama_perf_context_print:        load time =     342.54 ms
0.02.583.976 I llama_perf_context_print: prompt eval time =     183.35 ms /     7 tokens (   26.19 ms per token,    38.18 tokens per second)
0.02.583.984 I llama_perf_context_print:        eval time =    2046.16 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.583.992 I llama_perf_context_print:       total time =    2240.92 ms /    70 tokens

real	0m2.653s
user	0m18.055s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.576 I llm_load_vocab: special tokens cache size = 25
0.00.124.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.206 I llm_load_print_meta: arch             = gptneox
0.00.124.206 I llm_load_print_meta: vocab type       = BPE
0.00.124.207 I llm_load_print_meta: n_vocab          = 50304
0.00.124.208 I llm_load_print_meta: n_merges         = 50009
0.00.124.208 I llm_load_print_meta: vocab_only       = 0
0.00.124.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.209 I llm_load_print_meta: n_embd           = 2048
0.00.124.209 I llm_load_print_meta: n_layer          = 24
0.00.124.224 I llm_load_print_meta: n_head           = 16
0.00.124.226 I llm_load_print_meta: n_head_kv        = 16
0.00.124.226 I llm_load_print_meta: n_rot            = 32
0.00.124.227 I llm_load_print_meta: n_swa            = 0
0.00.124.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.230 I llm_load_print_meta: n_gqa            = 1
0.00.124.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.238 I llm_load_print_meta: n_ff             = 8192
0.00.124.238 I llm_load_print_meta: n_expert         = 0
0.00.124.239 I llm_load_print_meta: n_expert_used    = 0
0.00.124.239 I llm_load_print_meta: causal attn      = 1
0.00.124.240 I llm_load_print_meta: pooling type     = 0
0.00.124.240 I llm_load_print_meta: rope type        = 2
0.00.124.241 I llm_load_print_meta: rope scaling     = linear
0.00.124.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.243 I llm_load_print_meta: freq_scale_train = 1
0.00.124.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.250 I llm_load_print_meta: model type       = 1.4B
0.00.124.251 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.252 I llm_load_print_meta: model params     = 1.41 B
0.00.124.253 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.254 I llm_load_print_meta: general.name     = 1.4B
0.00.124.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.257 I llm_load_print_meta: max token length = 1024
0.00.150.348 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.135 I llama_new_context_with_model: n_ctx         = 128
0.00.154.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.135 I llama_new_context_with_model: n_batch       = 128
0.00.154.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.136 I llama_new_context_with_model: flash_attn    = 0
0.00.154.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.140 I llama_new_context_with_model: freq_scale    = 1
0.00.154.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.722 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.730 I llama_new_context_with_model: graph nodes  = 967
0.00.165.731 I llama_new_context_with_model: graph splits = 1
0.00.165.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.994 I 
0.00.222.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.110 I perplexity: tokenizing the input ..
0.00.236.167 I perplexity: tokenization took 14.05 ms
0.00.236.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.478.235 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.481.171 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.481.209 I llama_perf_context_print:        load time =     221.64 ms
0.03.481.215 I llama_perf_context_print: prompt eval time =    3241.47 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.481.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.481.218 I llama_perf_context_print:       total time =    3259.22 ms /   129 tokens

real	0m3.527s
user	0m26.427s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.929 I llm_load_vocab: special tokens cache size = 25
0.00.122.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.790 I llm_load_print_meta: arch             = gptneox
0.00.122.791 I llm_load_print_meta: vocab type       = BPE
0.00.122.791 I llm_load_print_meta: n_vocab          = 50304
0.00.122.792 I llm_load_print_meta: n_merges         = 50009
0.00.122.792 I llm_load_print_meta: vocab_only       = 0
0.00.122.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.793 I llm_load_print_meta: n_embd           = 2048
0.00.122.793 I llm_load_print_meta: n_layer          = 24
0.00.122.808 I llm_load_print_meta: n_head           = 16
0.00.122.810 I llm_load_print_meta: n_head_kv        = 16
0.00.122.811 I llm_load_print_meta: n_rot            = 32
0.00.122.813 I llm_load_print_meta: n_swa            = 0
0.00.122.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.815 I llm_load_print_meta: n_gqa            = 1
0.00.122.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.823 I llm_load_print_meta: n_ff             = 8192
0.00.122.824 I llm_load_print_meta: n_expert         = 0
0.00.122.825 I llm_load_print_meta: n_expert_used    = 0
0.00.122.825 I llm_load_print_meta: causal attn      = 1
0.00.122.826 I llm_load_print_meta: pooling type     = 0
0.00.122.826 I llm_load_print_meta: rope type        = 2
0.00.122.827 I llm_load_print_meta: rope scaling     = linear
0.00.122.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.830 I llm_load_print_meta: freq_scale_train = 1
0.00.122.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.835 I llm_load_print_meta: model type       = 1.4B
0.00.122.836 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.837 I llm_load_print_meta: model params     = 1.41 B
0.00.122.838 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.839 I llm_load_print_meta: general.name     = 1.4B
0.00.122.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.846 I llm_load_print_meta: max token length = 1024
0.00.156.342 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.259 I llama_new_context_with_model: n_batch       = 2048
0.00.160.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.260 I llama_new_context_with_model: flash_attn    = 0
0.00.160.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.264 I llama_new_context_with_model: freq_scale    = 1
0.00.284.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.235 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.252 I llama_new_context_with_model: graph nodes  = 967
0.00.287.253 I llama_new_context_with_model: graph splits = 1
0.00.287.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.165 I main: llama threadpool init, n_threads = 8
0.00.349.185 I 
0.00.349.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.279 I 
0.00.349.413 I sampler seed: 1234
0.00.349.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.448 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.445.218 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18562.09 tokens per second)
0.02.445.230 I llama_perf_context_print:        load time =     348.61 ms
0.02.445.239 I llama_perf_context_print: prompt eval time =     162.70 ms /     7 tokens (   23.24 ms per token,    43.02 tokens per second)
0.02.445.247 I llama_perf_context_print:        eval time =    1921.93 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.445.256 I llama_perf_context_print:       total time =    2096.07 ms /    70 tokens

real	0m2.519s
user	0m17.018s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.525 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.526 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.002 I llm_load_vocab: special tokens cache size = 25
0.00.123.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.840 I llm_load_print_meta: arch             = gptneox
0.00.123.840 I llm_load_print_meta: vocab type       = BPE
0.00.123.842 I llm_load_print_meta: n_vocab          = 50304
0.00.123.842 I llm_load_print_meta: n_merges         = 50009
0.00.123.843 I llm_load_print_meta: vocab_only       = 0
0.00.123.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.844 I llm_load_print_meta: n_embd           = 2048
0.00.123.845 I llm_load_print_meta: n_layer          = 24
0.00.123.859 I llm_load_print_meta: n_head           = 16
0.00.123.865 I llm_load_print_meta: n_head_kv        = 16
0.00.123.866 I llm_load_print_meta: n_rot            = 32
0.00.123.866 I llm_load_print_meta: n_swa            = 0
0.00.123.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.868 I llm_load_print_meta: n_gqa            = 1
0.00.123.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.876 I llm_load_print_meta: n_ff             = 8192
0.00.123.876 I llm_load_print_meta: n_expert         = 0
0.00.123.877 I llm_load_print_meta: n_expert_used    = 0
0.00.123.878 I llm_load_print_meta: causal attn      = 1
0.00.123.878 I llm_load_print_meta: pooling type     = 0
0.00.123.879 I llm_load_print_meta: rope type        = 2
0.00.123.880 I llm_load_print_meta: rope scaling     = linear
0.00.123.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.882 I llm_load_print_meta: freq_scale_train = 1
0.00.123.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.887 I llm_load_print_meta: model type       = 1.4B
0.00.123.888 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.889 I llm_load_print_meta: model params     = 1.41 B
0.00.123.890 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.891 I llm_load_print_meta: general.name     = 1.4B
0.00.123.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.897 I llm_load_print_meta: max token length = 1024
0.00.157.739 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.657 I llama_new_context_with_model: n_ctx         = 128
0.00.161.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.658 I llama_new_context_with_model: n_batch       = 128
0.00.161.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.659 I llama_new_context_with_model: flash_attn    = 0
0.00.161.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.663 I llama_new_context_with_model: freq_scale    = 1
0.00.161.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.336 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.350 I llama_new_context_with_model: graph nodes  = 967
0.00.173.350 I llama_new_context_with_model: graph splits = 1
0.00.173.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.321 I 
0.00.227.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.437 I perplexity: tokenizing the input ..
0.00.241.554 I perplexity: tokenization took 14.11 ms
0.00.241.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.447 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.293.381 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.293.425 I llama_perf_context_print:        load time =     226.94 ms
0.03.293.427 I llama_perf_context_print: prompt eval time =    3048.27 ms /   128 tokens (   23.81 ms per token,    41.99 tokens per second)
0.03.293.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.430 I llama_perf_context_print:       total time =    3066.11 ms /   129 tokens

real	0m3.344s
user	0m24.886s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.582 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.583 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.333 I llm_load_vocab: special tokens cache size = 25
0.00.122.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.969 I llm_load_print_meta: arch             = gptneox
0.00.122.970 I llm_load_print_meta: vocab type       = BPE
0.00.122.971 I llm_load_print_meta: n_vocab          = 50304
0.00.122.971 I llm_load_print_meta: n_merges         = 50009
0.00.122.972 I llm_load_print_meta: vocab_only       = 0
0.00.122.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.972 I llm_load_print_meta: n_embd           = 2048
0.00.122.973 I llm_load_print_meta: n_layer          = 24
0.00.122.987 I llm_load_print_meta: n_head           = 16
0.00.122.989 I llm_load_print_meta: n_head_kv        = 16
0.00.122.989 I llm_load_print_meta: n_rot            = 32
0.00.122.991 I llm_load_print_meta: n_swa            = 0
0.00.122.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.993 I llm_load_print_meta: n_gqa            = 1
0.00.122.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.001 I llm_load_print_meta: n_ff             = 8192
0.00.123.002 I llm_load_print_meta: n_expert         = 0
0.00.123.004 I llm_load_print_meta: n_expert_used    = 0
0.00.123.005 I llm_load_print_meta: causal attn      = 1
0.00.123.005 I llm_load_print_meta: pooling type     = 0
0.00.123.006 I llm_load_print_meta: rope type        = 2
0.00.123.006 I llm_load_print_meta: rope scaling     = linear
0.00.123.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.009 I llm_load_print_meta: freq_scale_train = 1
0.00.123.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.016 I llm_load_print_meta: model type       = 1.4B
0.00.123.017 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.017 I llm_load_print_meta: model params     = 1.41 B
0.00.123.019 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.019 I llm_load_print_meta: general.name     = 1.4B
0.00.123.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.024 I llm_load_print_meta: max token length = 1024
0.00.162.929 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.825 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.825 I llama_new_context_with_model: n_batch       = 2048
0.00.166.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.826 I llama_new_context_with_model: flash_attn    = 0
0.00.166.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.831 I llama_new_context_with_model: freq_scale    = 1
0.00.292.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.538 I llama_new_context_with_model: graph nodes  = 967
0.00.295.538 I llama_new_context_with_model: graph splits = 1
0.00.295.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.599 I main: llama threadpool init, n_threads = 8
0.00.356.617 I 
0.00.356.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.710 I 
0.00.356.843 I sampler seed: 1234
0.00.356.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.865 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.394.174 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18649.86 tokens per second)
0.02.394.187 I llama_perf_context_print:        load time =     356.02 ms
0.02.394.196 I llama_perf_context_print: prompt eval time =     156.15 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.394.204 I llama_perf_context_print:        eval time =    1870.04 ms /    63 runs   (   29.68 ms per token,    33.69 tokens per second)
0.02.394.213 I llama_perf_context_print:       total time =    2037.59 ms /    70 tokens

real	0m2.474s
user	0m16.606s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.590 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.591 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.002 I llm_load_vocab: special tokens cache size = 25
0.00.124.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.605 I llm_load_print_meta: arch             = gptneox
0.00.124.606 I llm_load_print_meta: vocab type       = BPE
0.00.124.608 I llm_load_print_meta: n_vocab          = 50304
0.00.124.608 I llm_load_print_meta: n_merges         = 50009
0.00.124.609 I llm_load_print_meta: vocab_only       = 0
0.00.124.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.610 I llm_load_print_meta: n_embd           = 2048
0.00.124.611 I llm_load_print_meta: n_layer          = 24
0.00.124.624 I llm_load_print_meta: n_head           = 16
0.00.124.626 I llm_load_print_meta: n_head_kv        = 16
0.00.124.626 I llm_load_print_meta: n_rot            = 32
0.00.124.627 I llm_load_print_meta: n_swa            = 0
0.00.124.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.629 I llm_load_print_meta: n_gqa            = 1
0.00.124.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.638 I llm_load_print_meta: n_ff             = 8192
0.00.124.639 I llm_load_print_meta: n_expert         = 0
0.00.124.639 I llm_load_print_meta: n_expert_used    = 0
0.00.124.640 I llm_load_print_meta: causal attn      = 1
0.00.124.641 I llm_load_print_meta: pooling type     = 0
0.00.124.641 I llm_load_print_meta: rope type        = 2
0.00.124.642 I llm_load_print_meta: rope scaling     = linear
0.00.124.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.644 I llm_load_print_meta: freq_scale_train = 1
0.00.124.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.649 I llm_load_print_meta: model type       = 1.4B
0.00.124.650 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.651 I llm_load_print_meta: model params     = 1.41 B
0.00.124.653 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.653 I llm_load_print_meta: general.name     = 1.4B
0.00.124.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.658 I llm_load_print_meta: max token length = 1024
0.00.164.802 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.726 I llama_new_context_with_model: n_ctx         = 128
0.00.168.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.727 I llama_new_context_with_model: n_batch       = 128
0.00.168.727 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.728 I llama_new_context_with_model: flash_attn    = 0
0.00.168.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.733 I llama_new_context_with_model: freq_scale    = 1
0.00.168.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.303 I llama_new_context_with_model: graph nodes  = 967
0.00.180.304 I llama_new_context_with_model: graph splits = 1
0.00.180.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.103 I 
0.00.233.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.218 I perplexity: tokenizing the input ..
0.00.247.236 I perplexity: tokenization took 14.011 ms
0.00.247.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.943 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.192.874 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.192.918 I llama_perf_context_print:        load time =     232.74 ms
0.03.192.920 I llama_perf_context_print: prompt eval time =    2942.11 ms /   128 tokens (   22.99 ms per token,    43.51 tokens per second)
0.03.192.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.923 I llama_perf_context_print:       total time =    2959.82 ms /   129 tokens

real	0m3.247s
user	0m23.997s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.347 I llm_load_vocab: special tokens cache size = 25
0.00.123.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.127 I llm_load_print_meta: arch             = gptneox
0.00.123.127 I llm_load_print_meta: vocab type       = BPE
0.00.123.128 I llm_load_print_meta: n_vocab          = 50304
0.00.123.128 I llm_load_print_meta: n_merges         = 50009
0.00.123.129 I llm_load_print_meta: vocab_only       = 0
0.00.123.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.130 I llm_load_print_meta: n_embd           = 2048
0.00.123.130 I llm_load_print_meta: n_layer          = 24
0.00.123.144 I llm_load_print_meta: n_head           = 16
0.00.123.145 I llm_load_print_meta: n_head_kv        = 16
0.00.123.146 I llm_load_print_meta: n_rot            = 32
0.00.123.146 I llm_load_print_meta: n_swa            = 0
0.00.123.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.150 I llm_load_print_meta: n_gqa            = 1
0.00.123.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.158 I llm_load_print_meta: n_ff             = 8192
0.00.123.159 I llm_load_print_meta: n_expert         = 0
0.00.123.159 I llm_load_print_meta: n_expert_used    = 0
0.00.123.160 I llm_load_print_meta: causal attn      = 1
0.00.123.160 I llm_load_print_meta: pooling type     = 0
0.00.123.161 I llm_load_print_meta: rope type        = 2
0.00.123.161 I llm_load_print_meta: rope scaling     = linear
0.00.123.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.164 I llm_load_print_meta: freq_scale_train = 1
0.00.123.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.169 I llm_load_print_meta: model type       = 1.4B
0.00.123.170 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.171 I llm_load_print_meta: model params     = 1.41 B
0.00.123.173 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.173 I llm_load_print_meta: general.name     = 1.4B
0.00.123.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.177 I llm_load_print_meta: max token length = 1024
0.00.168.377 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.188 I llama_new_context_with_model: n_batch       = 2048
0.00.172.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.189 I llama_new_context_with_model: flash_attn    = 0
0.00.172.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.194 I llama_new_context_with_model: freq_scale    = 1
0.00.296.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.630 I llama_new_context_with_model: graph nodes  = 967
0.00.299.630 I llama_new_context_with_model: graph splits = 1
0.00.299.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.575 I main: llama threadpool init, n_threads = 8
0.00.369.597 I 
0.00.369.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.702 I 
0.00.369.837 I sampler seed: 1234
0.00.369.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.860 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.743.674 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18773.14 tokens per second)
0.02.743.689 I llama_perf_context_print:        load time =     369.04 ms
0.02.743.699 I llama_perf_context_print: prompt eval time =     194.01 ms /     7 tokens (   27.72 ms per token,    36.08 tokens per second)
0.02.743.707 I llama_perf_context_print:        eval time =    2168.88 ms /    63 runs   (   34.43 ms per token,    29.05 tokens per second)
0.02.743.715 I llama_perf_context_print:       total time =    2374.12 ms /    70 tokens

real	0m2.825s
user	0m19.277s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.110 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.572 I llm_load_vocab: special tokens cache size = 25
0.00.123.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.371 I llm_load_print_meta: arch             = gptneox
0.00.123.372 I llm_load_print_meta: vocab type       = BPE
0.00.123.374 I llm_load_print_meta: n_vocab          = 50304
0.00.123.374 I llm_load_print_meta: n_merges         = 50009
0.00.123.375 I llm_load_print_meta: vocab_only       = 0
0.00.123.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.375 I llm_load_print_meta: n_embd           = 2048
0.00.123.376 I llm_load_print_meta: n_layer          = 24
0.00.123.390 I llm_load_print_meta: n_head           = 16
0.00.123.392 I llm_load_print_meta: n_head_kv        = 16
0.00.123.392 I llm_load_print_meta: n_rot            = 32
0.00.123.392 I llm_load_print_meta: n_swa            = 0
0.00.123.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.396 I llm_load_print_meta: n_gqa            = 1
0.00.123.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.404 I llm_load_print_meta: n_ff             = 8192
0.00.123.405 I llm_load_print_meta: n_expert         = 0
0.00.123.405 I llm_load_print_meta: n_expert_used    = 0
0.00.123.406 I llm_load_print_meta: causal attn      = 1
0.00.123.406 I llm_load_print_meta: pooling type     = 0
0.00.123.407 I llm_load_print_meta: rope type        = 2
0.00.123.408 I llm_load_print_meta: rope scaling     = linear
0.00.123.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.410 I llm_load_print_meta: freq_scale_train = 1
0.00.123.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.415 I llm_load_print_meta: model type       = 1.4B
0.00.123.416 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.417 I llm_load_print_meta: model params     = 1.41 B
0.00.123.418 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.419 I llm_load_print_meta: general.name     = 1.4B
0.00.123.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.423 I llm_load_print_meta: max token length = 1024
0.00.169.059 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.851 I llama_new_context_with_model: n_ctx         = 128
0.00.172.851 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.852 I llama_new_context_with_model: n_batch       = 128
0.00.172.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.853 I llama_new_context_with_model: flash_attn    = 0
0.00.172.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.858 I llama_new_context_with_model: freq_scale    = 1
0.00.172.859 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.469 I llama_new_context_with_model: graph nodes  = 967
0.00.184.469 I llama_new_context_with_model: graph splits = 1
0.00.184.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.531 I 
0.00.246.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.645 I perplexity: tokenizing the input ..
0.00.260.745 I perplexity: tokenization took 14.094 ms
0.00.260.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.785.803 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.788.756 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.788.801 I llama_perf_context_print:        load time =     246.17 ms
0.03.788.803 I llama_perf_context_print: prompt eval time =    3524.44 ms /   128 tokens (   27.53 ms per token,    36.32 tokens per second)
0.03.788.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.806 I llama_perf_context_print:       total time =    3542.27 ms /   129 tokens

real	0m3.847s
user	0m28.742s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.192 I llm_load_vocab: special tokens cache size = 25
0.00.122.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.772 I llm_load_print_meta: arch             = gptneox
0.00.122.773 I llm_load_print_meta: vocab type       = BPE
0.00.122.773 I llm_load_print_meta: n_vocab          = 50304
0.00.122.774 I llm_load_print_meta: n_merges         = 50009
0.00.122.774 I llm_load_print_meta: vocab_only       = 0
0.00.122.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.775 I llm_load_print_meta: n_embd           = 2048
0.00.122.775 I llm_load_print_meta: n_layer          = 24
0.00.122.788 I llm_load_print_meta: n_head           = 16
0.00.122.790 I llm_load_print_meta: n_head_kv        = 16
0.00.122.791 I llm_load_print_meta: n_rot            = 32
0.00.122.791 I llm_load_print_meta: n_swa            = 0
0.00.122.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.794 I llm_load_print_meta: n_gqa            = 1
0.00.122.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.800 I llm_load_print_meta: n_ff             = 8192
0.00.122.801 I llm_load_print_meta: n_expert         = 0
0.00.122.801 I llm_load_print_meta: n_expert_used    = 0
0.00.122.802 I llm_load_print_meta: causal attn      = 1
0.00.122.802 I llm_load_print_meta: pooling type     = 0
0.00.122.802 I llm_load_print_meta: rope type        = 2
0.00.122.803 I llm_load_print_meta: rope scaling     = linear
0.00.122.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.805 I llm_load_print_meta: freq_scale_train = 1
0.00.122.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.810 I llm_load_print_meta: model type       = 1.4B
0.00.122.811 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.811 I llm_load_print_meta: model params     = 1.41 B
0.00.122.813 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.813 I llm_load_print_meta: general.name     = 1.4B
0.00.122.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.817 I llm_load_print_meta: max token length = 1024
0.00.174.779 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.588 I llama_new_context_with_model: n_batch       = 2048
0.00.178.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.588 I llama_new_context_with_model: flash_attn    = 0
0.00.178.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.594 I llama_new_context_with_model: freq_scale    = 1
0.00.303.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.065 I llama_new_context_with_model: graph nodes  = 967
0.00.306.065 I llama_new_context_with_model: graph splits = 1
0.00.306.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.641 I main: llama threadpool init, n_threads = 8
0.00.378.662 I 
0.00.378.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.753 I 
0.00.378.885 I sampler seed: 1234
0.00.378.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.926 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.836.988 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19147.79 tokens per second)
0.02.837.000 I llama_perf_context_print:        load time =     378.08 ms
0.02.837.008 I llama_perf_context_print: prompt eval time =     195.30 ms /     7 tokens (   27.90 ms per token,    35.84 tokens per second)
0.02.837.017 I llama_perf_context_print:        eval time =    2251.85 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.837.025 I llama_perf_context_print:       total time =    2458.36 ms /    70 tokens

real	0m2.923s
user	0m20.018s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4229 (3e0ba0e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.567 I llm_load_vocab: special tokens cache size = 25
0.00.124.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.297 I llm_load_print_meta: arch             = gptneox
0.00.124.297 I llm_load_print_meta: vocab type       = BPE
0.00.124.298 I llm_load_print_meta: n_vocab          = 50304
0.00.124.299 I llm_load_print_meta: n_merges         = 50009
0.00.124.299 I llm_load_print_meta: vocab_only       = 0
0.00.124.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.300 I llm_load_print_meta: n_embd           = 2048
0.00.124.301 I llm_load_print_meta: n_layer          = 24
0.00.124.315 I llm_load_print_meta: n_head           = 16
0.00.124.318 I llm_load_print_meta: n_head_kv        = 16
0.00.124.318 I llm_load_print_meta: n_rot            = 32
0.00.124.320 I llm_load_print_meta: n_swa            = 0
0.00.124.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.322 I llm_load_print_meta: n_gqa            = 1
0.00.124.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.330 I llm_load_print_meta: n_ff             = 8192
0.00.124.331 I llm_load_print_meta: n_expert         = 0
0.00.124.332 I llm_load_print_meta: n_expert_used    = 0
0.00.124.332 I llm_load_print_meta: causal attn      = 1
0.00.124.333 I llm_load_print_meta: pooling type     = 0
0.00.124.334 I llm_load_print_meta: rope type        = 2
0.00.124.335 I llm_load_print_meta: rope scaling     = linear
0.00.124.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.337 I llm_load_print_meta: freq_scale_train = 1
0.00.124.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.342 I llm_load_print_meta: model type       = 1.4B
0.00.124.342 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.343 I llm_load_print_meta: model params     = 1.41 B
0.00.124.344 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.345 I llm_load_print_meta: general.name     = 1.4B
0.00.124.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.350 I llm_load_print_meta: max token length = 1024
0.00.176.714 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.639 I llama_new_context_with_model: n_ctx         = 128
0.00.180.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.640 I llama_new_context_with_model: n_batch       = 128
0.00.180.640 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.641 I llama_new_context_with_model: flash_attn    = 0
0.00.180.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.646 I llama_new_context_with_model: freq_scale    = 1
0.00.180.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.272 I llama_new_context_with_model: graph nodes  = 967
0.00.192.272 I llama_new_context_with_model: graph splits = 1
0.00.192.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.542 I 
0.00.256.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.660 I perplexity: tokenizing the input ..
0.00.270.735 I perplexity: tokenization took 14.067 ms
0.00.270.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.940.389 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.943.451 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.943.495 I llama_perf_context_print:        load time =     256.19 ms
0.03.943.498 I llama_perf_context_print: prompt eval time =    3669.05 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.943.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.501 I llama_perf_context_print:       total time =    3686.95 ms /   129 tokens

real	0m4.005s
user	0m29.932s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4229 (3e0ba0e6)
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
0.00.290.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.431s
user	0m12.465s
sys	0m0.530s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4229 (3e0ba0e6)
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
0.00.291.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.423s
user	0m12.325s
sys	0m0.507s
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
2/2 Test #24: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.45user 0.30system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2894012maxresident)k
0inputs+32outputs (0major+76200minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.30system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890272maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
