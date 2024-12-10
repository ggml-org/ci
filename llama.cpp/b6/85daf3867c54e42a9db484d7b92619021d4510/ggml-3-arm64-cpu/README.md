## Summary

- status:  SUCCESS ✅
- runtime: 4:51.12
- date:    Tue Dec 10 20:28:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b685daf3867c54e42a9db484d7b92619021d4510
- author:  Jeff Bolz
```
vulkan: request round-to-even for fp16 in im2col/rope_head (#10767)

Vulkan doesn't mandate a specific rounding mode, but the shader_float_controls
feature allows rounding mode to be requested if the implementation supports it.
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.46 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   33.19 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.72 sec*proc (27 tests)

Total Test time (real) =  60.73 sec

real	1m0.738s
user	1m14.362s
sys	0m1.038s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.46 sec*proc (27 tests)

Total Test time (real) =  24.47 sec

real	0m24.480s
user	0m25.482s
sys	0m0.990s
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
0.00.000.237 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.602 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.645 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.653 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.655 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.656 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.657 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.718 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.726 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.727 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.727 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.728 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.729 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.729 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.731 I llama_model_loader: - type  f32:  124 tensors
0.00.010.732 I llama_model_loader: - type  f16:   73 tensors
0.00.026.919 I llm_load_vocab: special tokens cache size = 5
0.00.031.225 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.242 I llm_load_print_meta: arch             = bert
0.00.031.242 I llm_load_print_meta: vocab type       = WPM
0.00.031.244 I llm_load_print_meta: n_vocab          = 30522
0.00.031.244 I llm_load_print_meta: n_merges         = 0
0.00.031.245 I llm_load_print_meta: vocab_only       = 0
0.00.031.245 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.245 I llm_load_print_meta: n_embd           = 384
0.00.031.246 I llm_load_print_meta: n_layer          = 12
0.00.031.255 I llm_load_print_meta: n_head           = 12
0.00.031.256 I llm_load_print_meta: n_head_kv        = 12
0.00.031.257 I llm_load_print_meta: n_rot            = 32
0.00.031.258 I llm_load_print_meta: n_swa            = 0
0.00.031.258 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.259 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.260 I llm_load_print_meta: n_gqa            = 1
0.00.031.261 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.263 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.264 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.267 I llm_load_print_meta: n_ff             = 1536
0.00.031.268 I llm_load_print_meta: n_expert         = 0
0.00.031.269 I llm_load_print_meta: n_expert_used    = 0
0.00.031.269 I llm_load_print_meta: causal attn      = 0
0.00.031.270 I llm_load_print_meta: pooling type     = 2
0.00.031.270 I llm_load_print_meta: rope type        = 2
0.00.031.271 I llm_load_print_meta: rope scaling     = linear
0.00.031.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.273 I llm_load_print_meta: freq_scale_train = 1
0.00.031.273 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.278 I llm_load_print_meta: model type       = 33M
0.00.031.279 I llm_load_print_meta: model ftype      = F16
0.00.031.280 I llm_load_print_meta: model params     = 33.21 M
0.00.031.281 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.282 I llm_load_print_meta: general.name     = Bge Small
0.00.031.283 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.283 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.284 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.285 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.286 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.287 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.287 I llm_load_print_meta: max token length = 21
0.00.037.042 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.524 I llama_new_context_with_model: n_ctx         = 512
0.00.038.525 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.525 I llama_new_context_with_model: n_batch       = 2048
0.00.038.526 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.526 I llama_new_context_with_model: flash_attn    = 0
0.00.038.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.530 I llama_new_context_with_model: freq_scale    = 1
0.00.041.665 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.681 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.687 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.539 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.552 I llama_new_context_with_model: graph nodes  = 429
0.00.043.553 I llama_new_context_with_model: graph splits = 1
0.00.043.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.027 I 
0.00.046.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.675 I llama_perf_context_print:        load time =      45.76 ms
0.00.055.677 I llama_perf_context_print: prompt eval time =       7.87 ms /     9 tokens (    0.87 ms per token,  1144.02 tokens per second)
0.00.055.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.681 I llama_perf_context_print:       total time =       9.65 ms /    10 tokens

real	0m0.070s
user	0m0.119s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.639 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.687 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.826 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.833 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.834 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.835 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.835 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.837 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.837 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.839 I llama_model_loader: - type  f32:  124 tensors
0.00.010.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.178 I llm_load_vocab: special tokens cache size = 5
0.00.033.722 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.739 I llm_load_print_meta: arch             = bert
0.00.033.739 I llm_load_print_meta: vocab type       = WPM
0.00.033.740 I llm_load_print_meta: n_vocab          = 30522
0.00.033.740 I llm_load_print_meta: n_merges         = 0
0.00.033.741 I llm_load_print_meta: vocab_only       = 0
0.00.033.741 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.742 I llm_load_print_meta: n_embd           = 384
0.00.033.742 I llm_load_print_meta: n_layer          = 12
0.00.033.755 I llm_load_print_meta: n_head           = 12
0.00.033.756 I llm_load_print_meta: n_head_kv        = 12
0.00.033.756 I llm_load_print_meta: n_rot            = 32
0.00.033.757 I llm_load_print_meta: n_swa            = 0
0.00.033.757 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.758 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.759 I llm_load_print_meta: n_gqa            = 1
0.00.033.760 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.762 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.763 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.767 I llm_load_print_meta: n_ff             = 1536
0.00.033.767 I llm_load_print_meta: n_expert         = 0
0.00.033.768 I llm_load_print_meta: n_expert_used    = 0
0.00.033.768 I llm_load_print_meta: causal attn      = 0
0.00.033.768 I llm_load_print_meta: pooling type     = 2
0.00.033.769 I llm_load_print_meta: rope type        = 2
0.00.033.769 I llm_load_print_meta: rope scaling     = linear
0.00.033.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.772 I llm_load_print_meta: freq_scale_train = 1
0.00.033.773 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.776 I llm_load_print_meta: model type       = 33M
0.00.033.777 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.778 I llm_load_print_meta: model params     = 33.21 M
0.00.033.779 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.779 I llm_load_print_meta: general.name     = Bge Small
0.00.033.780 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.781 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.782 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.782 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.782 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.783 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.783 I llm_load_print_meta: max token length = 21
0.00.037.639 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.117 I llama_new_context_with_model: n_ctx         = 512
0.00.039.117 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.118 I llama_new_context_with_model: n_batch       = 2048
0.00.039.118 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.119 I llama_new_context_with_model: flash_attn    = 0
0.00.039.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.122 I llama_new_context_with_model: freq_scale    = 1
0.00.042.271 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.288 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.295 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.207 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.219 I llama_new_context_with_model: graph nodes  = 429
0.00.044.220 I llama_new_context_with_model: graph splits = 1
0.00.044.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.109 I 
0.00.046.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.500 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.716 I llama_perf_context_print:        load time =      45.83 ms
0.00.052.718 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1872.66 tokens per second)
0.00.052.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.719 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.066s
user	0m0.083s
sys	0m0.027s
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
0.00.000.245 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.836 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.840 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.841 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.842 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.849 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.850 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.228 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.228 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.229 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.229 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.231 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.234 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.237 I llama_model_loader: - type  f32:   41 tensors
0.00.028.238 I llama_model_loader: - type  f16:   29 tensors
0.00.055.122 W llm_load_vocab: empty token at index 5
0.00.070.044 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.595 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.732 I llm_load_vocab: special tokens cache size = 5
0.00.857.384 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.417 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.417 I llm_load_print_meta: vocab type       = BPE
0.00.857.418 I llm_load_print_meta: n_vocab          = 61056
0.00.857.418 I llm_load_print_meta: n_merges         = 39382
0.00.857.419 I llm_load_print_meta: vocab_only       = 0
0.00.857.419 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.420 I llm_load_print_meta: n_embd           = 384
0.00.857.420 I llm_load_print_meta: n_layer          = 4
0.00.857.432 I llm_load_print_meta: n_head           = 12
0.00.857.434 I llm_load_print_meta: n_head_kv        = 12
0.00.857.434 I llm_load_print_meta: n_rot            = 32
0.00.857.435 I llm_load_print_meta: n_swa            = 0
0.00.857.435 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.436 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.437 I llm_load_print_meta: n_gqa            = 1
0.00.857.438 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.439 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.441 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.444 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.447 I llm_load_print_meta: n_ff             = 1536
0.00.857.448 I llm_load_print_meta: n_expert         = 0
0.00.857.449 I llm_load_print_meta: n_expert_used    = 0
0.00.857.449 I llm_load_print_meta: causal attn      = 0
0.00.857.449 I llm_load_print_meta: pooling type     = -1
0.00.857.450 I llm_load_print_meta: rope type        = -1
0.00.857.450 I llm_load_print_meta: rope scaling     = linear
0.00.857.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.452 I llm_load_print_meta: freq_scale_train = 1
0.00.857.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.457 I llm_load_print_meta: model type       = 33M
0.00.857.457 I llm_load_print_meta: model ftype      = F16
0.00.857.459 I llm_load_print_meta: model params     = 32.90 M
0.00.857.460 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.461 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.461 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.462 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.463 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.464 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.464 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.464 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.465 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.466 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.466 I llm_load_print_meta: max token length = 45
0.00.861.716 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.795 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.795 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.796 I llama_new_context_with_model: n_batch       = 2048
0.00.864.796 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.797 I llama_new_context_with_model: flash_attn    = 0
0.00.864.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.800 I llama_new_context_with_model: freq_scale    = 1
0.00.881.741 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.881.761 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.769 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.320 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.333 I llama_new_context_with_model: graph nodes  = 154
0.00.883.334 I llama_new_context_with_model: graph splits = 1
0.00.883.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.715 I 
0.00.885.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.100 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.106 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.113 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.113 I main: number of tokens in prompt = 13
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


0.00.886.120 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.120 I main: number of tokens in prompt = 40
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


0.00.887.254 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.104 I llama_perf_context_print:        load time =     885.43 ms
0.00.905.115 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3493.15 tokens per second)
0.00.905.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.142 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.936s
user	0m1.020s
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
0.00.000.242 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.520 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type  f16:   98 tensors
0.00.093.432 I llm_load_vocab: special tokens cache size = 25
0.00.112.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.640 I llm_load_print_meta: arch             = gptneox
0.00.112.641 I llm_load_print_meta: vocab type       = BPE
0.00.112.642 I llm_load_print_meta: n_vocab          = 50304
0.00.112.642 I llm_load_print_meta: n_merges         = 50009
0.00.112.643 I llm_load_print_meta: vocab_only       = 0
0.00.112.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.644 I llm_load_print_meta: n_embd           = 2048
0.00.112.645 I llm_load_print_meta: n_layer          = 24
0.00.112.657 I llm_load_print_meta: n_head           = 16
0.00.112.658 I llm_load_print_meta: n_head_kv        = 16
0.00.112.659 I llm_load_print_meta: n_rot            = 32
0.00.112.659 I llm_load_print_meta: n_swa            = 0
0.00.112.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.661 I llm_load_print_meta: n_gqa            = 1
0.00.112.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.669 I llm_load_print_meta: n_ff             = 8192
0.00.112.670 I llm_load_print_meta: n_expert         = 0
0.00.112.671 I llm_load_print_meta: n_expert_used    = 0
0.00.112.672 I llm_load_print_meta: causal attn      = 1
0.00.112.672 I llm_load_print_meta: pooling type     = 0
0.00.112.673 I llm_load_print_meta: rope type        = 2
0.00.112.673 I llm_load_print_meta: rope scaling     = linear
0.00.112.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.676 I llm_load_print_meta: freq_scale_train = 1
0.00.112.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.680 I llm_load_print_meta: model type       = 1.4B
0.00.112.681 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.681 I llm_load_print_meta: model params     = 1.41 B
0.00.112.683 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.684 I llm_load_print_meta: general.name     = 1.4B
0.00.112.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.689 I llm_load_print_meta: max token length = 1024
0.00.263.434 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.371 I llama_new_context_with_model: n_batch       = 2048
0.00.267.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.372 I llama_new_context_with_model: flash_attn    = 0
0.00.267.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.376 I llama_new_context_with_model: freq_scale    = 1
0.00.390.330 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.134 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.148 I llama_new_context_with_model: graph nodes  = 967
0.00.393.148 I llama_new_context_with_model: graph splits = 1
0.00.393.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.857 I main: llama threadpool init, n_threads = 8
0.00.455.875 I 
0.00.455.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.969 I 
0.00.456.092 I sampler seed: 1234
0.00.456.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.114 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.893.927 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.04.893.939 I llama_perf_context_print:        load time =     455.33 ms
0.04.893.948 I llama_perf_context_print: prompt eval time =     228.09 ms /     7 tokens (   32.58 ms per token,    30.69 tokens per second)
0.04.893.958 I llama_perf_context_print:        eval time =    4199.35 ms /    63 runs   (   66.66 ms per token,    15.00 tokens per second)
0.04.893.966 I llama_perf_context_print:       total time =    4438.09 ms /    70 tokens

real	0m5.040s
user	0m35.742s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.515 I llama_model_loader: - type  f32:  194 tensors
0.00.029.516 I llama_model_loader: - type  f16:   98 tensors
0.00.092.818 I llm_load_vocab: special tokens cache size = 25
0.00.112.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.023 I llm_load_print_meta: arch             = gptneox
0.00.112.023 I llm_load_print_meta: vocab type       = BPE
0.00.112.025 I llm_load_print_meta: n_vocab          = 50304
0.00.112.025 I llm_load_print_meta: n_merges         = 50009
0.00.112.026 I llm_load_print_meta: vocab_only       = 0
0.00.112.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.027 I llm_load_print_meta: n_embd           = 2048
0.00.112.028 I llm_load_print_meta: n_layer          = 24
0.00.112.039 I llm_load_print_meta: n_head           = 16
0.00.112.041 I llm_load_print_meta: n_head_kv        = 16
0.00.112.041 I llm_load_print_meta: n_rot            = 32
0.00.112.042 I llm_load_print_meta: n_swa            = 0
0.00.112.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.044 I llm_load_print_meta: n_gqa            = 1
0.00.112.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.053 I llm_load_print_meta: n_ff             = 8192
0.00.112.054 I llm_load_print_meta: n_expert         = 0
0.00.112.054 I llm_load_print_meta: n_expert_used    = 0
0.00.112.054 I llm_load_print_meta: causal attn      = 1
0.00.112.055 I llm_load_print_meta: pooling type     = 0
0.00.112.055 I llm_load_print_meta: rope type        = 2
0.00.112.057 I llm_load_print_meta: rope scaling     = linear
0.00.112.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.059 I llm_load_print_meta: freq_scale_train = 1
0.00.112.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.064 I llm_load_print_meta: model type       = 1.4B
0.00.112.065 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.066 I llm_load_print_meta: model params     = 1.41 B
0.00.112.067 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.067 I llm_load_print_meta: general.name     = 1.4B
0.00.112.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.071 I llm_load_print_meta: max token length = 1024
0.00.262.876 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.753 I llama_new_context_with_model: n_ctx         = 128
0.00.266.753 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.753 I llama_new_context_with_model: n_batch       = 128
0.00.266.754 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.754 I llama_new_context_with_model: flash_attn    = 0
0.00.266.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.758 I llama_new_context_with_model: freq_scale    = 1
0.00.266.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.966 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.902 I llama_new_context_with_model: graph nodes  = 967
0.00.277.903 I llama_new_context_with_model: graph splits = 1
0.00.277.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.948 I 
0.00.336.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.052 I perplexity: tokenizing the input ..
0.00.349.747 I perplexity: tokenization took 13.689 ms
0.00.349.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.152.584 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.155.490 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.155.533 I llama_perf_context_print:        load time =     335.61 ms
0.05.155.537 I llama_perf_context_print: prompt eval time =    4802.28 ms /   128 tokens (   37.52 ms per token,    26.65 tokens per second)
0.05.155.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.155.540 I llama_perf_context_print:       total time =    4819.59 ms /   129 tokens

real	0m5.279s
user	0m38.602s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.914 I llm_load_vocab: special tokens cache size = 25
0.00.112.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.420 I llm_load_print_meta: arch             = gptneox
0.00.112.420 I llm_load_print_meta: vocab type       = BPE
0.00.112.422 I llm_load_print_meta: n_vocab          = 50304
0.00.112.422 I llm_load_print_meta: n_merges         = 50009
0.00.112.422 I llm_load_print_meta: vocab_only       = 0
0.00.112.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.423 I llm_load_print_meta: n_embd           = 2048
0.00.112.423 I llm_load_print_meta: n_layer          = 24
0.00.112.436 I llm_load_print_meta: n_head           = 16
0.00.112.438 I llm_load_print_meta: n_head_kv        = 16
0.00.112.439 I llm_load_print_meta: n_rot            = 32
0.00.112.439 I llm_load_print_meta: n_swa            = 0
0.00.112.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.442 I llm_load_print_meta: n_gqa            = 1
0.00.112.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.450 I llm_load_print_meta: n_ff             = 8192
0.00.112.451 I llm_load_print_meta: n_expert         = 0
0.00.112.451 I llm_load_print_meta: n_expert_used    = 0
0.00.112.451 I llm_load_print_meta: causal attn      = 1
0.00.112.452 I llm_load_print_meta: pooling type     = 0
0.00.112.452 I llm_load_print_meta: rope type        = 2
0.00.112.453 I llm_load_print_meta: rope scaling     = linear
0.00.112.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.455 I llm_load_print_meta: freq_scale_train = 1
0.00.112.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.459 I llm_load_print_meta: model type       = 1.4B
0.00.112.460 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.461 I llm_load_print_meta: model params     = 1.41 B
0.00.112.462 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.462 I llm_load_print_meta: general.name     = 1.4B
0.00.112.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.465 I llm_load_print_meta: max token length = 1024
0.00.175.619 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.508 I llama_new_context_with_model: n_batch       = 2048
0.00.179.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.509 I llama_new_context_with_model: flash_attn    = 0
0.00.179.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.512 I llama_new_context_with_model: freq_scale    = 1
0.00.302.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.029 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.857 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.870 I llama_new_context_with_model: graph nodes  = 967
0.00.304.871 I llama_new_context_with_model: graph splits = 1
0.00.304.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.155 I main: llama threadpool init, n_threads = 8
0.00.366.173 I 
0.00.366.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.265 I 
0.00.366.385 I sampler seed: 1234
0.00.366.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.405 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.513.119 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.513.134 I llama_perf_context_print:        load time =     365.65 ms
0.02.513.143 I llama_perf_context_print: prompt eval time =     152.90 ms /     7 tokens (   21.84 ms per token,    45.78 tokens per second)
0.02.513.152 I llama_perf_context_print:        eval time =    1983.75 ms /    63 runs   (   31.49 ms per token,    31.76 tokens per second)
0.02.513.167 I llama_perf_context_print:       total time =    2146.98 ms /    70 tokens

real	0m2.605s
user	0m17.432s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.782 I llm_load_vocab: special tokens cache size = 25
0.00.117.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.495 I llm_load_print_meta: arch             = gptneox
0.00.117.496 I llm_load_print_meta: vocab type       = BPE
0.00.117.497 I llm_load_print_meta: n_vocab          = 50304
0.00.117.497 I llm_load_print_meta: n_merges         = 50009
0.00.117.498 I llm_load_print_meta: vocab_only       = 0
0.00.117.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.499 I llm_load_print_meta: n_embd           = 2048
0.00.117.499 I llm_load_print_meta: n_layer          = 24
0.00.117.511 I llm_load_print_meta: n_head           = 16
0.00.117.513 I llm_load_print_meta: n_head_kv        = 16
0.00.117.513 I llm_load_print_meta: n_rot            = 32
0.00.117.515 I llm_load_print_meta: n_swa            = 0
0.00.117.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.518 I llm_load_print_meta: n_gqa            = 1
0.00.117.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.526 I llm_load_print_meta: n_ff             = 8192
0.00.117.526 I llm_load_print_meta: n_expert         = 0
0.00.117.527 I llm_load_print_meta: n_expert_used    = 0
0.00.117.527 I llm_load_print_meta: causal attn      = 1
0.00.117.528 I llm_load_print_meta: pooling type     = 0
0.00.117.528 I llm_load_print_meta: rope type        = 2
0.00.117.529 I llm_load_print_meta: rope scaling     = linear
0.00.117.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.532 I llm_load_print_meta: freq_scale_train = 1
0.00.117.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.536 I llm_load_print_meta: model type       = 1.4B
0.00.117.537 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.538 I llm_load_print_meta: model params     = 1.41 B
0.00.117.539 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.539 I llm_load_print_meta: general.name     = 1.4B
0.00.117.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.543 I llm_load_print_meta: max token length = 1024
0.00.181.227 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.157 I llama_new_context_with_model: n_ctx         = 128
0.00.185.157 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.157 I llama_new_context_with_model: n_batch       = 128
0.00.185.158 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.158 I llama_new_context_with_model: flash_attn    = 0
0.00.185.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.162 I llama_new_context_with_model: freq_scale    = 1
0.00.185.163 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.551 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.572 I llama_new_context_with_model: graph nodes  = 967
0.00.196.573 I llama_new_context_with_model: graph splits = 1
0.00.196.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.068 I 
0.00.256.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.177 I perplexity: tokenizing the input ..
0.00.270.871 I perplexity: tokenization took 14.688 ms
0.00.270.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.082.274 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.085.232 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.085.276 I llama_perf_context_print:        load time =     255.74 ms
0.03.085.277 I llama_perf_context_print: prompt eval time =    2810.81 ms /   128 tokens (   21.96 ms per token,    45.54 tokens per second)
0.03.085.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.085.280 I llama_perf_context_print:       total time =    2829.21 ms /   129 tokens

real	0m3.150s
user	0m23.018s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.089 I llm_load_vocab: special tokens cache size = 25
0.00.114.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.528 I llm_load_print_meta: arch             = gptneox
0.00.114.529 I llm_load_print_meta: vocab type       = BPE
0.00.114.529 I llm_load_print_meta: n_vocab          = 50304
0.00.114.530 I llm_load_print_meta: n_merges         = 50009
0.00.114.530 I llm_load_print_meta: vocab_only       = 0
0.00.114.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.531 I llm_load_print_meta: n_embd           = 2048
0.00.114.532 I llm_load_print_meta: n_layer          = 24
0.00.114.546 I llm_load_print_meta: n_head           = 16
0.00.114.548 I llm_load_print_meta: n_head_kv        = 16
0.00.114.548 I llm_load_print_meta: n_rot            = 32
0.00.114.549 I llm_load_print_meta: n_swa            = 0
0.00.114.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.552 I llm_load_print_meta: n_gqa            = 1
0.00.114.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.562 I llm_load_print_meta: n_ff             = 8192
0.00.114.563 I llm_load_print_meta: n_expert         = 0
0.00.114.564 I llm_load_print_meta: n_expert_used    = 0
0.00.114.564 I llm_load_print_meta: causal attn      = 1
0.00.114.565 I llm_load_print_meta: pooling type     = 0
0.00.114.565 I llm_load_print_meta: rope type        = 2
0.00.114.566 I llm_load_print_meta: rope scaling     = linear
0.00.114.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.569 I llm_load_print_meta: freq_scale_train = 1
0.00.114.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.574 I llm_load_print_meta: model type       = 1.4B
0.00.114.574 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.575 I llm_load_print_meta: model params     = 1.41 B
0.00.114.577 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.577 I llm_load_print_meta: general.name     = 1.4B
0.00.114.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.581 I llm_load_print_meta: max token length = 1024
0.00.153.184 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.920 I llama_new_context_with_model: n_batch       = 2048
0.00.156.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.921 I llama_new_context_with_model: flash_attn    = 0
0.00.156.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.925 I llama_new_context_with_model: freq_scale    = 1
0.00.280.510 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.281 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.294 I llama_new_context_with_model: graph nodes  = 967
0.00.283.294 I llama_new_context_with_model: graph splits = 1
0.00.283.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.983 I main: llama threadpool init, n_threads = 8
0.00.343.003 I 
0.00.343.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.092 I 
0.00.343.209 I sampler seed: 1234
0.00.343.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.250 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.337.873 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.02.337.884 I llama_perf_context_print:        load time =     342.48 ms
0.02.337.893 I llama_perf_context_print: prompt eval time =     156.84 ms /     7 tokens (   22.41 ms per token,    44.63 tokens per second)
0.02.337.901 I llama_perf_context_print:        eval time =    1828.05 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.337.910 I llama_perf_context_print:       total time =    1994.91 ms /    70 tokens

real	0m2.415s
user	0m16.256s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.949 I llm_load_vocab: special tokens cache size = 25
0.00.113.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.496 I llm_load_print_meta: arch             = gptneox
0.00.113.497 I llm_load_print_meta: vocab type       = BPE
0.00.113.498 I llm_load_print_meta: n_vocab          = 50304
0.00.113.498 I llm_load_print_meta: n_merges         = 50009
0.00.113.499 I llm_load_print_meta: vocab_only       = 0
0.00.113.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.500 I llm_load_print_meta: n_embd           = 2048
0.00.113.500 I llm_load_print_meta: n_layer          = 24
0.00.113.511 I llm_load_print_meta: n_head           = 16
0.00.113.512 I llm_load_print_meta: n_head_kv        = 16
0.00.113.513 I llm_load_print_meta: n_rot            = 32
0.00.113.513 I llm_load_print_meta: n_swa            = 0
0.00.113.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.517 I llm_load_print_meta: n_gqa            = 1
0.00.113.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.525 I llm_load_print_meta: n_ff             = 8192
0.00.113.526 I llm_load_print_meta: n_expert         = 0
0.00.113.526 I llm_load_print_meta: n_expert_used    = 0
0.00.113.527 I llm_load_print_meta: causal attn      = 1
0.00.113.528 I llm_load_print_meta: pooling type     = 0
0.00.113.528 I llm_load_print_meta: rope type        = 2
0.00.113.529 I llm_load_print_meta: rope scaling     = linear
0.00.113.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.531 I llm_load_print_meta: freq_scale_train = 1
0.00.113.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.537 I llm_load_print_meta: model type       = 1.4B
0.00.113.538 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.539 I llm_load_print_meta: model params     = 1.41 B
0.00.113.540 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.541 I llm_load_print_meta: general.name     = 1.4B
0.00.113.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.544 I llm_load_print_meta: max token length = 1024
0.00.152.238 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.172 I llama_new_context_with_model: n_ctx         = 128
0.00.156.172 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.173 I llama_new_context_with_model: n_batch       = 128
0.00.156.173 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.174 I llama_new_context_with_model: flash_attn    = 0
0.00.156.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.177 I llama_new_context_with_model: freq_scale    = 1
0.00.156.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.481 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.489 I llama_new_context_with_model: graph nodes  = 967
0.00.167.489 I llama_new_context_with_model: graph splits = 1
0.00.167.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.679 I 
0.00.219.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.768 I perplexity: tokenizing the input ..
0.00.233.629 I perplexity: tokenization took 13.856 ms
0.00.233.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.412 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.178.291 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.178.329 I llama_perf_context_print:        load time =     219.36 ms
0.03.178.331 I llama_perf_context_print: prompt eval time =    2941.21 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.178.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.334 I llama_perf_context_print:       total time =    2958.65 ms /   129 tokens

real	0m3.230s
user	0m23.988s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.111 I llm_load_vocab: special tokens cache size = 25
0.00.112.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.374 I llm_load_print_meta: arch             = gptneox
0.00.112.374 I llm_load_print_meta: vocab type       = BPE
0.00.112.375 I llm_load_print_meta: n_vocab          = 50304
0.00.112.376 I llm_load_print_meta: n_merges         = 50009
0.00.112.376 I llm_load_print_meta: vocab_only       = 0
0.00.112.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.377 I llm_load_print_meta: n_embd           = 2048
0.00.112.377 I llm_load_print_meta: n_layer          = 24
0.00.112.389 I llm_load_print_meta: n_head           = 16
0.00.112.390 I llm_load_print_meta: n_head_kv        = 16
0.00.112.391 I llm_load_print_meta: n_rot            = 32
0.00.112.391 I llm_load_print_meta: n_swa            = 0
0.00.112.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.394 I llm_load_print_meta: n_gqa            = 1
0.00.112.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.404 I llm_load_print_meta: n_ff             = 8192
0.00.112.405 I llm_load_print_meta: n_expert         = 0
0.00.112.405 I llm_load_print_meta: n_expert_used    = 0
0.00.112.405 I llm_load_print_meta: causal attn      = 1
0.00.112.406 I llm_load_print_meta: pooling type     = 0
0.00.112.406 I llm_load_print_meta: rope type        = 2
0.00.112.407 I llm_load_print_meta: rope scaling     = linear
0.00.112.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.409 I llm_load_print_meta: freq_scale_train = 1
0.00.112.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.413 I llm_load_print_meta: model type       = 1.4B
0.00.112.414 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.415 I llm_load_print_meta: model params     = 1.41 B
0.00.112.417 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.417 I llm_load_print_meta: general.name     = 1.4B
0.00.112.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.421 I llm_load_print_meta: max token length = 1024
0.00.152.189 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.990 I llama_new_context_with_model: n_batch       = 2048
0.00.155.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.991 I llama_new_context_with_model: flash_attn    = 0
0.00.155.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.995 I llama_new_context_with_model: freq_scale    = 1
0.00.278.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.899 I llama_new_context_with_model: graph nodes  = 967
0.00.281.900 I llama_new_context_with_model: graph splits = 1
0.00.281.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.840 I main: llama threadpool init, n_threads = 8
0.00.343.859 I 
0.00.343.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.952 I 
0.00.344.073 I sampler seed: 1234
0.00.344.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.109 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.475.536 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.475.547 I llama_perf_context_print:        load time =     343.32 ms
0.02.475.558 I llama_perf_context_print: prompt eval time =     163.81 ms /     7 tokens (   23.40 ms per token,    42.73 tokens per second)
0.02.475.566 I llama_perf_context_print:        eval time =    1957.91 ms /    63 runs   (   31.08 ms per token,    32.18 tokens per second)
0.02.475.580 I llama_perf_context_print:       total time =    2131.71 ms /    70 tokens

real	0m2.550s
user	0m17.205s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.217 I llm_load_vocab: special tokens cache size = 25
0.00.115.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.550 I llm_load_print_meta: arch             = gptneox
0.00.115.550 I llm_load_print_meta: vocab type       = BPE
0.00.115.551 I llm_load_print_meta: n_vocab          = 50304
0.00.115.551 I llm_load_print_meta: n_merges         = 50009
0.00.115.552 I llm_load_print_meta: vocab_only       = 0
0.00.115.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.553 I llm_load_print_meta: n_embd           = 2048
0.00.115.553 I llm_load_print_meta: n_layer          = 24
0.00.115.565 I llm_load_print_meta: n_head           = 16
0.00.115.567 I llm_load_print_meta: n_head_kv        = 16
0.00.115.567 I llm_load_print_meta: n_rot            = 32
0.00.115.568 I llm_load_print_meta: n_swa            = 0
0.00.115.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.572 I llm_load_print_meta: n_gqa            = 1
0.00.115.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.581 I llm_load_print_meta: n_ff             = 8192
0.00.115.582 I llm_load_print_meta: n_expert         = 0
0.00.115.584 I llm_load_print_meta: n_expert_used    = 0
0.00.115.584 I llm_load_print_meta: causal attn      = 1
0.00.115.585 I llm_load_print_meta: pooling type     = 0
0.00.115.585 I llm_load_print_meta: rope type        = 2
0.00.115.586 I llm_load_print_meta: rope scaling     = linear
0.00.115.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.588 I llm_load_print_meta: freq_scale_train = 1
0.00.115.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.592 I llm_load_print_meta: model type       = 1.4B
0.00.115.593 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.593 I llm_load_print_meta: model params     = 1.41 B
0.00.115.595 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.595 I llm_load_print_meta: general.name     = 1.4B
0.00.115.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.600 I llm_load_print_meta: max token length = 1024
0.00.155.587 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.522 I llama_new_context_with_model: n_ctx         = 128
0.00.159.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.523 I llama_new_context_with_model: n_batch       = 128
0.00.159.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.524 I llama_new_context_with_model: flash_attn    = 0
0.00.159.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.528 I llama_new_context_with_model: freq_scale    = 1
0.00.159.529 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.920 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.858 I llama_new_context_with_model: graph nodes  = 967
0.00.170.859 I llama_new_context_with_model: graph splits = 1
0.00.170.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.754 I 
0.00.224.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.860 I perplexity: tokenizing the input ..
0.00.238.749 I perplexity: tokenization took 13.883 ms
0.00.238.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.336.109 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.339.005 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.339.039 I llama_perf_context_print:        load time =     224.42 ms
0.03.339.046 I llama_perf_context_print: prompt eval time =    3096.75 ms /   128 tokens (   24.19 ms per token,    41.33 tokens per second)
0.03.339.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.339.049 I llama_perf_context_print:       total time =    3114.29 ms /   129 tokens

real	0m3.391s
user	0m25.306s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.912 I llm_load_vocab: special tokens cache size = 25
0.00.113.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.234 I llm_load_print_meta: arch             = gptneox
0.00.113.235 I llm_load_print_meta: vocab type       = BPE
0.00.113.235 I llm_load_print_meta: n_vocab          = 50304
0.00.113.236 I llm_load_print_meta: n_merges         = 50009
0.00.113.236 I llm_load_print_meta: vocab_only       = 0
0.00.113.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.237 I llm_load_print_meta: n_embd           = 2048
0.00.113.237 I llm_load_print_meta: n_layer          = 24
0.00.113.250 I llm_load_print_meta: n_head           = 16
0.00.113.252 I llm_load_print_meta: n_head_kv        = 16
0.00.113.253 I llm_load_print_meta: n_rot            = 32
0.00.113.253 I llm_load_print_meta: n_swa            = 0
0.00.113.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.257 I llm_load_print_meta: n_gqa            = 1
0.00.113.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.267 I llm_load_print_meta: n_ff             = 8192
0.00.113.267 I llm_load_print_meta: n_expert         = 0
0.00.113.268 I llm_load_print_meta: n_expert_used    = 0
0.00.113.268 I llm_load_print_meta: causal attn      = 1
0.00.113.269 I llm_load_print_meta: pooling type     = 0
0.00.113.269 I llm_load_print_meta: rope type        = 2
0.00.113.270 I llm_load_print_meta: rope scaling     = linear
0.00.113.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.272 I llm_load_print_meta: freq_scale_train = 1
0.00.113.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.277 I llm_load_print_meta: model type       = 1.4B
0.00.113.278 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.278 I llm_load_print_meta: model params     = 1.41 B
0.00.113.280 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.280 I llm_load_print_meta: general.name     = 1.4B
0.00.113.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.285 I llm_load_print_meta: max token length = 1024
0.00.154.771 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.545 I llama_new_context_with_model: n_batch       = 2048
0.00.158.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.546 I llama_new_context_with_model: flash_attn    = 0
0.00.158.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.549 I llama_new_context_with_model: freq_scale    = 1
0.00.282.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.232 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.245 I llama_new_context_with_model: graph nodes  = 967
0.00.285.245 I llama_new_context_with_model: graph splits = 1
0.00.285.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.154 I main: llama threadpool init, n_threads = 8
0.00.360.174 I 
0.00.360.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.265 I 
0.00.360.384 I sampler seed: 1234
0.00.360.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.431 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.913.225 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.913.236 I llama_perf_context_print:        load time =     359.64 ms
0.02.913.244 I llama_perf_context_print: prompt eval time =     208.66 ms /     7 tokens (   29.81 ms per token,    33.55 tokens per second)
0.02.913.253 I llama_perf_context_print:        eval time =    2334.35 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.913.268 I llama_perf_context_print:       total time =    2553.09 ms /    70 tokens

real	0m2.989s
user	0m20.813s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.534 I llm_load_vocab: special tokens cache size = 25
0.00.113.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.128 I llm_load_print_meta: arch             = gptneox
0.00.113.128 I llm_load_print_meta: vocab type       = BPE
0.00.113.129 I llm_load_print_meta: n_vocab          = 50304
0.00.113.129 I llm_load_print_meta: n_merges         = 50009
0.00.113.130 I llm_load_print_meta: vocab_only       = 0
0.00.113.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.131 I llm_load_print_meta: n_embd           = 2048
0.00.113.131 I llm_load_print_meta: n_layer          = 24
0.00.113.142 I llm_load_print_meta: n_head           = 16
0.00.113.144 I llm_load_print_meta: n_head_kv        = 16
0.00.113.144 I llm_load_print_meta: n_rot            = 32
0.00.113.145 I llm_load_print_meta: n_swa            = 0
0.00.113.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.147 I llm_load_print_meta: n_gqa            = 1
0.00.113.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.156 I llm_load_print_meta: n_ff             = 8192
0.00.113.156 I llm_load_print_meta: n_expert         = 0
0.00.113.157 I llm_load_print_meta: n_expert_used    = 0
0.00.113.158 I llm_load_print_meta: causal attn      = 1
0.00.113.159 I llm_load_print_meta: pooling type     = 0
0.00.113.159 I llm_load_print_meta: rope type        = 2
0.00.113.160 I llm_load_print_meta: rope scaling     = linear
0.00.113.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.162 I llm_load_print_meta: freq_scale_train = 1
0.00.113.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.166 I llm_load_print_meta: model type       = 1.4B
0.00.113.167 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.168 I llm_load_print_meta: model params     = 1.41 B
0.00.113.169 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.169 I llm_load_print_meta: general.name     = 1.4B
0.00.113.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.174 I llm_load_print_meta: max token length = 1024
0.00.155.159 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.069 I llama_new_context_with_model: n_ctx         = 128
0.00.159.069 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.069 I llama_new_context_with_model: n_batch       = 128
0.00.159.070 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.070 I llama_new_context_with_model: flash_attn    = 0
0.00.159.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.074 I llama_new_context_with_model: freq_scale    = 1
0.00.159.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.291 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.211 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.226 I llama_new_context_with_model: graph nodes  = 967
0.00.170.227 I llama_new_context_with_model: graph splits = 1
0.00.170.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.702 I 
0.00.237.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.806 I perplexity: tokenizing the input ..
0.00.251.703 I perplexity: tokenization took 13.891 ms
0.00.251.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.190.101 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.193.034 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.193.072 I llama_perf_context_print:        load time =     237.36 ms
0.04.193.074 I llama_perf_context_print: prompt eval time =    3937.82 ms /   128 tokens (   30.76 ms per token,    32.51 tokens per second)
0.04.193.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.193.077 I llama_perf_context_print:       total time =    3955.37 ms /   129 tokens

real	0m4.244s
user	0m32.086s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.427 I llm_load_vocab: special tokens cache size = 25
0.00.112.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.798 I llm_load_print_meta: arch             = gptneox
0.00.112.799 I llm_load_print_meta: vocab type       = BPE
0.00.112.799 I llm_load_print_meta: n_vocab          = 50304
0.00.112.800 I llm_load_print_meta: n_merges         = 50009
0.00.112.800 I llm_load_print_meta: vocab_only       = 0
0.00.112.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.802 I llm_load_print_meta: n_embd           = 2048
0.00.112.802 I llm_load_print_meta: n_layer          = 24
0.00.112.813 I llm_load_print_meta: n_head           = 16
0.00.112.815 I llm_load_print_meta: n_head_kv        = 16
0.00.112.815 I llm_load_print_meta: n_rot            = 32
0.00.112.816 I llm_load_print_meta: n_swa            = 0
0.00.112.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.818 I llm_load_print_meta: n_gqa            = 1
0.00.112.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.826 I llm_load_print_meta: n_ff             = 8192
0.00.112.826 I llm_load_print_meta: n_expert         = 0
0.00.112.827 I llm_load_print_meta: n_expert_used    = 0
0.00.112.827 I llm_load_print_meta: causal attn      = 1
0.00.112.828 I llm_load_print_meta: pooling type     = 0
0.00.112.828 I llm_load_print_meta: rope type        = 2
0.00.112.829 I llm_load_print_meta: rope scaling     = linear
0.00.112.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.831 I llm_load_print_meta: freq_scale_train = 1
0.00.112.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.835 I llm_load_print_meta: model type       = 1.4B
0.00.112.835 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.836 I llm_load_print_meta: model params     = 1.41 B
0.00.112.837 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.838 I llm_load_print_meta: general.name     = 1.4B
0.00.112.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.842 I llm_load_print_meta: max token length = 1024
0.00.158.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.384 I llama_new_context_with_model: n_batch       = 2048
0.00.162.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.384 I llama_new_context_with_model: flash_attn    = 0
0.00.162.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.388 I llama_new_context_with_model: freq_scale    = 1
0.00.285.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.921 I llama_new_context_with_model: graph nodes  = 967
0.00.287.921 I llama_new_context_with_model: graph splits = 1
0.00.287.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.216 I main: llama threadpool init, n_threads = 8
0.00.364.234 I 
0.00.364.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.320 I 
0.00.364.438 I sampler seed: 1234
0.00.364.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.476 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.104.147 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.03.104.158 I llama_perf_context_print:        load time =     363.71 ms
0.03.104.167 I llama_perf_context_print: prompt eval time =     211.39 ms /     7 tokens (   30.20 ms per token,    33.11 tokens per second)
0.03.104.183 I llama_perf_context_print:        eval time =    2518.16 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.03.104.191 I llama_perf_context_print:       total time =    2739.95 ms /    70 tokens

real	0m3.185s
user	0m22.132s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.671 I llm_load_vocab: special tokens cache size = 25
0.00.116.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.094 I llm_load_print_meta: arch             = gptneox
0.00.116.094 I llm_load_print_meta: vocab type       = BPE
0.00.116.095 I llm_load_print_meta: n_vocab          = 50304
0.00.116.096 I llm_load_print_meta: n_merges         = 50009
0.00.116.097 I llm_load_print_meta: vocab_only       = 0
0.00.116.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.097 I llm_load_print_meta: n_embd           = 2048
0.00.116.098 I llm_load_print_meta: n_layer          = 24
0.00.116.110 I llm_load_print_meta: n_head           = 16
0.00.116.112 I llm_load_print_meta: n_head_kv        = 16
0.00.116.113 I llm_load_print_meta: n_rot            = 32
0.00.116.113 I llm_load_print_meta: n_swa            = 0
0.00.116.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.115 I llm_load_print_meta: n_gqa            = 1
0.00.116.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.125 I llm_load_print_meta: n_ff             = 8192
0.00.116.126 I llm_load_print_meta: n_expert         = 0
0.00.116.126 I llm_load_print_meta: n_expert_used    = 0
0.00.116.127 I llm_load_print_meta: causal attn      = 1
0.00.116.127 I llm_load_print_meta: pooling type     = 0
0.00.116.128 I llm_load_print_meta: rope type        = 2
0.00.116.128 I llm_load_print_meta: rope scaling     = linear
0.00.116.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.131 I llm_load_print_meta: freq_scale_train = 1
0.00.116.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.135 I llm_load_print_meta: model type       = 1.4B
0.00.116.135 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.136 I llm_load_print_meta: model params     = 1.41 B
0.00.116.138 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.139 I llm_load_print_meta: general.name     = 1.4B
0.00.116.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.143 I llm_load_print_meta: max token length = 1024
0.00.162.517 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.391 I llama_new_context_with_model: n_ctx         = 128
0.00.166.392 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.392 I llama_new_context_with_model: n_batch       = 128
0.00.166.393 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.393 I llama_new_context_with_model: flash_attn    = 0
0.00.166.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.398 I llama_new_context_with_model: freq_scale    = 1
0.00.166.399 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.805 I llama_new_context_with_model: graph nodes  = 967
0.00.177.805 I llama_new_context_with_model: graph splits = 1
0.00.177.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.516 I 
0.00.246.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.633 I perplexity: tokenizing the input ..
0.00.260.481 I perplexity: tokenization took 13.841 ms
0.00.260.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.202.277 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.205.232 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.205.272 I llama_perf_context_print:        load time =     246.17 ms
0.04.205.274 I llama_perf_context_print: prompt eval time =    3941.18 ms /   128 tokens (   30.79 ms per token,    32.48 tokens per second)
0.04.205.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.277 I llama_perf_context_print:       total time =    3958.76 ms /   129 tokens

real	0m4.260s
user	0m32.114s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.160 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.744 I llm_load_vocab: special tokens cache size = 25
0.00.113.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.076 I llm_load_print_meta: arch             = gptneox
0.00.113.077 I llm_load_print_meta: vocab type       = BPE
0.00.113.078 I llm_load_print_meta: n_vocab          = 50304
0.00.113.078 I llm_load_print_meta: n_merges         = 50009
0.00.113.079 I llm_load_print_meta: vocab_only       = 0
0.00.113.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.079 I llm_load_print_meta: n_embd           = 2048
0.00.113.080 I llm_load_print_meta: n_layer          = 24
0.00.113.093 I llm_load_print_meta: n_head           = 16
0.00.113.094 I llm_load_print_meta: n_head_kv        = 16
0.00.113.094 I llm_load_print_meta: n_rot            = 32
0.00.113.095 I llm_load_print_meta: n_swa            = 0
0.00.113.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.098 I llm_load_print_meta: n_gqa            = 1
0.00.113.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.107 I llm_load_print_meta: n_ff             = 8192
0.00.113.108 I llm_load_print_meta: n_expert         = 0
0.00.113.109 I llm_load_print_meta: n_expert_used    = 0
0.00.113.110 I llm_load_print_meta: causal attn      = 1
0.00.113.110 I llm_load_print_meta: pooling type     = 0
0.00.113.110 I llm_load_print_meta: rope type        = 2
0.00.113.111 I llm_load_print_meta: rope scaling     = linear
0.00.113.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.114 I llm_load_print_meta: freq_scale_train = 1
0.00.113.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.118 I llm_load_print_meta: model type       = 1.4B
0.00.113.119 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.120 I llm_load_print_meta: model params     = 1.41 B
0.00.113.122 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.123 I llm_load_print_meta: general.name     = 1.4B
0.00.113.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.127 I llm_load_print_meta: max token length = 1024
0.00.139.793 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.540 I llama_new_context_with_model: n_batch       = 2048
0.00.143.540 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.541 I llama_new_context_with_model: flash_attn    = 0
0.00.143.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.544 I llama_new_context_with_model: freq_scale    = 1
0.00.267.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.330 I llama_new_context_with_model: graph nodes  = 967
0.00.270.331 I llama_new_context_with_model: graph splits = 1
0.00.270.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.022 I main: llama threadpool init, n_threads = 8
0.00.334.040 I 
0.00.334.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.138 I 
0.00.334.263 I sampler seed: 1234
0.00.334.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.302 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.469.423 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.02.469.435 I llama_perf_context_print:        load time =     333.50 ms
0.02.469.443 I llama_perf_context_print: prompt eval time =     171.52 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.469.451 I llama_perf_context_print:        eval time =    1953.69 ms /    63 runs   (   31.01 ms per token,    32.25 tokens per second)
0.02.469.461 I llama_perf_context_print:       total time =    2135.42 ms /    70 tokens

real	0m2.538s
user	0m17.361s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.943 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.473 I llm_load_vocab: special tokens cache size = 25
0.00.113.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.486 I llm_load_print_meta: arch             = gptneox
0.00.113.486 I llm_load_print_meta: vocab type       = BPE
0.00.113.487 I llm_load_print_meta: n_vocab          = 50304
0.00.113.487 I llm_load_print_meta: n_merges         = 50009
0.00.113.488 I llm_load_print_meta: vocab_only       = 0
0.00.113.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.489 I llm_load_print_meta: n_embd           = 2048
0.00.113.489 I llm_load_print_meta: n_layer          = 24
0.00.113.503 I llm_load_print_meta: n_head           = 16
0.00.113.505 I llm_load_print_meta: n_head_kv        = 16
0.00.113.505 I llm_load_print_meta: n_rot            = 32
0.00.113.506 I llm_load_print_meta: n_swa            = 0
0.00.113.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.509 I llm_load_print_meta: n_gqa            = 1
0.00.113.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.519 I llm_load_print_meta: n_ff             = 8192
0.00.113.519 I llm_load_print_meta: n_expert         = 0
0.00.113.519 I llm_load_print_meta: n_expert_used    = 0
0.00.113.520 I llm_load_print_meta: causal attn      = 1
0.00.113.520 I llm_load_print_meta: pooling type     = 0
0.00.113.520 I llm_load_print_meta: rope type        = 2
0.00.113.521 I llm_load_print_meta: rope scaling     = linear
0.00.113.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.523 I llm_load_print_meta: freq_scale_train = 1
0.00.113.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.529 I llm_load_print_meta: model type       = 1.4B
0.00.113.530 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.530 I llm_load_print_meta: model params     = 1.41 B
0.00.113.532 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.533 I llm_load_print_meta: general.name     = 1.4B
0.00.113.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.557 I llm_load_print_meta: max token length = 1024
0.00.140.437 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.294 I llama_new_context_with_model: n_ctx         = 128
0.00.144.295 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.295 I llama_new_context_with_model: n_batch       = 128
0.00.144.295 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.296 I llama_new_context_with_model: flash_attn    = 0
0.00.144.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.300 I llama_new_context_with_model: freq_scale    = 1
0.00.144.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.512 I llama_new_context_with_model: graph nodes  = 967
0.00.155.513 I llama_new_context_with_model: graph splits = 1
0.00.155.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.544 I 
0.00.211.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.660 I perplexity: tokenizing the input ..
0.00.225.437 I perplexity: tokenization took 13.772 ms
0.00.225.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.459.190 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.462.144 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.462.203 I llama_perf_context_print:        load time =     211.21 ms
0.03.462.205 I llama_perf_context_print: prompt eval time =    3233.18 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.462.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.462.208 I llama_perf_context_print:       total time =    3250.66 ms /   129 tokens

real	0m3.505s
user	0m26.378s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.881 I llama_model_loader: - type  f32:  194 tensors
0.00.030.882 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.883 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.064 I llm_load_vocab: special tokens cache size = 25
0.00.119.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.663 I llm_load_print_meta: arch             = gptneox
0.00.119.664 I llm_load_print_meta: vocab type       = BPE
0.00.119.665 I llm_load_print_meta: n_vocab          = 50304
0.00.119.665 I llm_load_print_meta: n_merges         = 50009
0.00.119.666 I llm_load_print_meta: vocab_only       = 0
0.00.119.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.666 I llm_load_print_meta: n_embd           = 2048
0.00.119.667 I llm_load_print_meta: n_layer          = 24
0.00.119.679 I llm_load_print_meta: n_head           = 16
0.00.119.680 I llm_load_print_meta: n_head_kv        = 16
0.00.119.681 I llm_load_print_meta: n_rot            = 32
0.00.119.681 I llm_load_print_meta: n_swa            = 0
0.00.119.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.684 I llm_load_print_meta: n_gqa            = 1
0.00.119.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.692 I llm_load_print_meta: n_ff             = 8192
0.00.119.692 I llm_load_print_meta: n_expert         = 0
0.00.119.693 I llm_load_print_meta: n_expert_used    = 0
0.00.119.693 I llm_load_print_meta: causal attn      = 1
0.00.119.694 I llm_load_print_meta: pooling type     = 0
0.00.119.694 I llm_load_print_meta: rope type        = 2
0.00.119.695 I llm_load_print_meta: rope scaling     = linear
0.00.119.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.698 I llm_load_print_meta: freq_scale_train = 1
0.00.119.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.703 I llm_load_print_meta: model type       = 1.4B
0.00.119.704 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.705 I llm_load_print_meta: model params     = 1.41 B
0.00.119.706 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.707 I llm_load_print_meta: general.name     = 1.4B
0.00.119.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.711 I llm_load_print_meta: max token length = 1024
0.00.153.453 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.383 I llama_new_context_with_model: n_batch       = 2048
0.00.157.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.384 I llama_new_context_with_model: flash_attn    = 0
0.00.157.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.388 I llama_new_context_with_model: freq_scale    = 1
0.00.282.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.659 I llama_new_context_with_model: graph nodes  = 967
0.00.285.660 I llama_new_context_with_model: graph splits = 1
0.00.285.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.168 I main: llama threadpool init, n_threads = 8
0.00.347.187 I 
0.00.347.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.272 I 
0.00.347.395 I sampler seed: 1234
0.00.347.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.418 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.484.542 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.484.553 I llama_perf_context_print:        load time =     346.63 ms
0.02.484.562 I llama_perf_context_print: prompt eval time =     162.18 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.484.578 I llama_perf_context_print:        eval time =    1964.44 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.484.587 I llama_perf_context_print:       total time =    2137.39 ms /    70 tokens

real	0m2.559s
user	0m17.236s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.516 I llm_load_vocab: special tokens cache size = 25
0.00.113.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.771 I llm_load_print_meta: arch             = gptneox
0.00.113.772 I llm_load_print_meta: vocab type       = BPE
0.00.113.773 I llm_load_print_meta: n_vocab          = 50304
0.00.113.773 I llm_load_print_meta: n_merges         = 50009
0.00.113.774 I llm_load_print_meta: vocab_only       = 0
0.00.113.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.774 I llm_load_print_meta: n_embd           = 2048
0.00.113.775 I llm_load_print_meta: n_layer          = 24
0.00.113.788 I llm_load_print_meta: n_head           = 16
0.00.113.790 I llm_load_print_meta: n_head_kv        = 16
0.00.113.790 I llm_load_print_meta: n_rot            = 32
0.00.113.791 I llm_load_print_meta: n_swa            = 0
0.00.113.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.793 I llm_load_print_meta: n_gqa            = 1
0.00.113.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.801 I llm_load_print_meta: n_ff             = 8192
0.00.113.802 I llm_load_print_meta: n_expert         = 0
0.00.113.802 I llm_load_print_meta: n_expert_used    = 0
0.00.113.803 I llm_load_print_meta: causal attn      = 1
0.00.113.803 I llm_load_print_meta: pooling type     = 0
0.00.113.804 I llm_load_print_meta: rope type        = 2
0.00.113.805 I llm_load_print_meta: rope scaling     = linear
0.00.113.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.807 I llm_load_print_meta: freq_scale_train = 1
0.00.113.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.812 I llm_load_print_meta: model type       = 1.4B
0.00.113.813 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.814 I llm_load_print_meta: model params     = 1.41 B
0.00.113.815 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.817 I llm_load_print_meta: general.name     = 1.4B
0.00.113.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.822 I llm_load_print_meta: max token length = 1024
0.00.147.544 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.450 I llama_new_context_with_model: n_ctx         = 128
0.00.151.450 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.451 I llama_new_context_with_model: n_batch       = 128
0.00.151.451 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.452 I llama_new_context_with_model: flash_attn    = 0
0.00.151.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.456 I llama_new_context_with_model: freq_scale    = 1
0.00.151.457 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.720 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.652 I llama_new_context_with_model: graph nodes  = 967
0.00.162.653 I llama_new_context_with_model: graph splits = 1
0.00.162.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.050 I 
0.00.216.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.166 I perplexity: tokenizing the input ..
0.00.229.854 I perplexity: tokenization took 13.684 ms
0.00.229.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.627 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.273.646 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.273.687 I llama_perf_context_print:        load time =     215.72 ms
0.03.273.689 I llama_perf_context_print: prompt eval time =    3040.22 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.273.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.692 I llama_perf_context_print:       total time =    3057.64 ms /   129 tokens

real	0m3.320s
user	0m24.790s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.012.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.727 I llm_load_vocab: special tokens cache size = 25
0.00.110.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.840 I llm_load_print_meta: arch             = gptneox
0.00.110.840 I llm_load_print_meta: vocab type       = BPE
0.00.110.841 I llm_load_print_meta: n_vocab          = 50304
0.00.110.842 I llm_load_print_meta: n_merges         = 50009
0.00.110.842 I llm_load_print_meta: vocab_only       = 0
0.00.110.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.843 I llm_load_print_meta: n_embd           = 2048
0.00.110.843 I llm_load_print_meta: n_layer          = 24
0.00.110.855 I llm_load_print_meta: n_head           = 16
0.00.110.857 I llm_load_print_meta: n_head_kv        = 16
0.00.110.857 I llm_load_print_meta: n_rot            = 32
0.00.110.858 I llm_load_print_meta: n_swa            = 0
0.00.110.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.861 I llm_load_print_meta: n_gqa            = 1
0.00.110.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.871 I llm_load_print_meta: n_ff             = 8192
0.00.110.871 I llm_load_print_meta: n_expert         = 0
0.00.110.872 I llm_load_print_meta: n_expert_used    = 0
0.00.110.872 I llm_load_print_meta: causal attn      = 1
0.00.110.874 I llm_load_print_meta: pooling type     = 0
0.00.110.874 I llm_load_print_meta: rope type        = 2
0.00.110.875 I llm_load_print_meta: rope scaling     = linear
0.00.110.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.877 I llm_load_print_meta: freq_scale_train = 1
0.00.110.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.883 I llm_load_print_meta: model type       = 1.4B
0.00.110.884 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.885 I llm_load_print_meta: model params     = 1.41 B
0.00.110.886 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.907 I llm_load_print_meta: general.name     = 1.4B
0.00.110.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.912 I llm_load_print_meta: max token length = 1024
0.00.151.218 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.019 I llama_new_context_with_model: n_batch       = 2048
0.00.155.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.020 I llama_new_context_with_model: flash_attn    = 0
0.00.155.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.023 I llama_new_context_with_model: freq_scale    = 1
0.00.276.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.658 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.664 I llama_new_context_with_model: graph nodes  = 967
0.00.279.665 I llama_new_context_with_model: graph splits = 1
0.00.279.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.904 I main: llama threadpool init, n_threads = 8
0.00.339.920 I 
0.00.339.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.002 I 
0.00.340.124 I sampler seed: 1234
0.00.340.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.163 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.394.371 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.394.383 I llama_perf_context_print:        load time =     339.43 ms
0.02.394.392 I llama_perf_context_print: prompt eval time =     159.27 ms /     7 tokens (   22.75 ms per token,    43.95 tokens per second)
0.02.394.400 I llama_perf_context_print:        eval time =    1884.83 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.394.414 I llama_perf_context_print:       total time =    2054.48 ms /    70 tokens

real	0m2.473s
user	0m16.701s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.039 I llm_load_vocab: special tokens cache size = 25
0.00.115.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.389 I llm_load_print_meta: arch             = gptneox
0.00.115.389 I llm_load_print_meta: vocab type       = BPE
0.00.115.390 I llm_load_print_meta: n_vocab          = 50304
0.00.115.390 I llm_load_print_meta: n_merges         = 50009
0.00.115.391 I llm_load_print_meta: vocab_only       = 0
0.00.115.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.392 I llm_load_print_meta: n_embd           = 2048
0.00.115.392 I llm_load_print_meta: n_layer          = 24
0.00.115.405 I llm_load_print_meta: n_head           = 16
0.00.115.407 I llm_load_print_meta: n_head_kv        = 16
0.00.115.407 I llm_load_print_meta: n_rot            = 32
0.00.115.407 I llm_load_print_meta: n_swa            = 0
0.00.115.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.410 I llm_load_print_meta: n_gqa            = 1
0.00.115.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.419 I llm_load_print_meta: n_ff             = 8192
0.00.115.420 I llm_load_print_meta: n_expert         = 0
0.00.115.420 I llm_load_print_meta: n_expert_used    = 0
0.00.115.421 I llm_load_print_meta: causal attn      = 1
0.00.115.421 I llm_load_print_meta: pooling type     = 0
0.00.115.422 I llm_load_print_meta: rope type        = 2
0.00.115.423 I llm_load_print_meta: rope scaling     = linear
0.00.115.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.426 I llm_load_print_meta: freq_scale_train = 1
0.00.115.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.430 I llm_load_print_meta: model type       = 1.4B
0.00.115.431 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.432 I llm_load_print_meta: model params     = 1.41 B
0.00.115.433 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.434 I llm_load_print_meta: general.name     = 1.4B
0.00.115.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.438 I llm_load_print_meta: max token length = 1024
0.00.156.202 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.136 I llama_new_context_with_model: n_ctx         = 128
0.00.160.136 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.136 I llama_new_context_with_model: n_batch       = 128
0.00.160.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.137 I llama_new_context_with_model: flash_attn    = 0
0.00.160.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.141 I llama_new_context_with_model: freq_scale    = 1
0.00.160.142 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.617 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.548 I llama_new_context_with_model: graph nodes  = 967
0.00.171.549 I llama_new_context_with_model: graph splits = 1
0.00.171.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.194 I 
0.00.224.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.311 I perplexity: tokenizing the input ..
0.00.238.159 I perplexity: tokenization took 13.842 ms
0.00.238.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.286 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.200.356 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.200.397 I llama_perf_context_print:        load time =     223.87 ms
0.03.200.399 I llama_perf_context_print: prompt eval time =    2958.54 ms /   128 tokens (   23.11 ms per token,    43.26 tokens per second)
0.03.200.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.402 I llama_perf_context_print:       total time =    2976.20 ms /   129 tokens

real	0m3.255s
user	0m24.153s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.263 I llm_load_vocab: special tokens cache size = 25
0.00.115.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.905 I llm_load_print_meta: arch             = gptneox
0.00.115.906 I llm_load_print_meta: vocab type       = BPE
0.00.115.906 I llm_load_print_meta: n_vocab          = 50304
0.00.115.907 I llm_load_print_meta: n_merges         = 50009
0.00.115.908 I llm_load_print_meta: vocab_only       = 0
0.00.115.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.909 I llm_load_print_meta: n_embd           = 2048
0.00.115.909 I llm_load_print_meta: n_layer          = 24
0.00.115.921 I llm_load_print_meta: n_head           = 16
0.00.115.922 I llm_load_print_meta: n_head_kv        = 16
0.00.115.922 I llm_load_print_meta: n_rot            = 32
0.00.115.923 I llm_load_print_meta: n_swa            = 0
0.00.115.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.925 I llm_load_print_meta: n_gqa            = 1
0.00.115.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.932 I llm_load_print_meta: n_ff             = 8192
0.00.115.932 I llm_load_print_meta: n_expert         = 0
0.00.115.933 I llm_load_print_meta: n_expert_used    = 0
0.00.115.933 I llm_load_print_meta: causal attn      = 1
0.00.115.934 I llm_load_print_meta: pooling type     = 0
0.00.115.934 I llm_load_print_meta: rope type        = 2
0.00.115.935 I llm_load_print_meta: rope scaling     = linear
0.00.115.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.937 I llm_load_print_meta: freq_scale_train = 1
0.00.115.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.941 I llm_load_print_meta: model type       = 1.4B
0.00.115.941 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.942 I llm_load_print_meta: model params     = 1.41 B
0.00.115.943 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.944 I llm_load_print_meta: general.name     = 1.4B
0.00.115.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.947 I llm_load_print_meta: max token length = 1024
0.00.161.595 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.350 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.351 I llama_new_context_with_model: n_batch       = 2048
0.00.165.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.352 I llama_new_context_with_model: flash_attn    = 0
0.00.165.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.356 I llama_new_context_with_model: freq_scale    = 1
0.00.286.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.811 I llama_new_context_with_model: graph nodes  = 967
0.00.289.812 I llama_new_context_with_model: graph splits = 1
0.00.289.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.995 I main: llama threadpool init, n_threads = 8
0.00.359.012 I 
0.00.359.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.095 I 
0.00.359.216 I sampler seed: 1234
0.00.359.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.254 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.690.036 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.690.048 I llama_perf_context_print:        load time =     358.50 ms
0.02.690.057 I llama_perf_context_print: prompt eval time =     187.98 ms /     7 tokens (   26.85 ms per token,    37.24 tokens per second)
0.02.690.067 I llama_perf_context_print:        eval time =    2132.91 ms /    63 runs   (   33.86 ms per token,    29.54 tokens per second)
0.02.690.084 I llama_perf_context_print:       total time =    2331.06 ms /    70 tokens

real	0m2.768s
user	0m18.999s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.188 I llm_load_vocab: special tokens cache size = 25
0.00.120.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.595 I llm_load_print_meta: arch             = gptneox
0.00.120.596 I llm_load_print_meta: vocab type       = BPE
0.00.120.597 I llm_load_print_meta: n_vocab          = 50304
0.00.120.597 I llm_load_print_meta: n_merges         = 50009
0.00.120.598 I llm_load_print_meta: vocab_only       = 0
0.00.120.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.599 I llm_load_print_meta: n_embd           = 2048
0.00.120.599 I llm_load_print_meta: n_layer          = 24
0.00.120.612 I llm_load_print_meta: n_head           = 16
0.00.120.614 I llm_load_print_meta: n_head_kv        = 16
0.00.120.618 I llm_load_print_meta: n_rot            = 32
0.00.120.618 I llm_load_print_meta: n_swa            = 0
0.00.120.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.621 I llm_load_print_meta: n_gqa            = 1
0.00.120.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.628 I llm_load_print_meta: n_ff             = 8192
0.00.120.629 I llm_load_print_meta: n_expert         = 0
0.00.120.629 I llm_load_print_meta: n_expert_used    = 0
0.00.120.630 I llm_load_print_meta: causal attn      = 1
0.00.120.630 I llm_load_print_meta: pooling type     = 0
0.00.120.631 I llm_load_print_meta: rope type        = 2
0.00.120.632 I llm_load_print_meta: rope scaling     = linear
0.00.120.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.636 I llm_load_print_meta: freq_scale_train = 1
0.00.120.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.641 I llm_load_print_meta: model type       = 1.4B
0.00.120.642 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.643 I llm_load_print_meta: model params     = 1.41 B
0.00.120.645 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.645 I llm_load_print_meta: general.name     = 1.4B
0.00.120.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.650 I llm_load_print_meta: max token length = 1024
0.00.166.854 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.747 I llama_new_context_with_model: n_ctx         = 128
0.00.170.747 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.748 I llama_new_context_with_model: n_batch       = 128
0.00.170.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.748 I llama_new_context_with_model: flash_attn    = 0
0.00.170.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.753 I llama_new_context_with_model: freq_scale    = 1
0.00.170.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.251 I llama_new_context_with_model: graph nodes  = 967
0.00.182.251 I llama_new_context_with_model: graph splits = 1
0.00.182.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.886 I 
0.00.243.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.997 I perplexity: tokenizing the input ..
0.00.257.869 I perplexity: tokenization took 13.866 ms
0.00.257.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.095 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.032 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.071 I llama_perf_context_print:        load time =     243.53 ms
0.03.798.074 I llama_perf_context_print: prompt eval time =    3536.62 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.798.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.076 I llama_perf_context_print:       total time =    3554.19 ms /   129 tokens

real	0m3.852s
user	0m28.846s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.012.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.508 I llama_model_loader: - type  f32:  194 tensors
0.00.029.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.597 I llm_load_vocab: special tokens cache size = 25
0.00.110.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.810 I llm_load_print_meta: arch             = gptneox
0.00.110.811 I llm_load_print_meta: vocab type       = BPE
0.00.110.812 I llm_load_print_meta: n_vocab          = 50304
0.00.110.812 I llm_load_print_meta: n_merges         = 50009
0.00.110.813 I llm_load_print_meta: vocab_only       = 0
0.00.110.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.815 I llm_load_print_meta: n_embd           = 2048
0.00.110.815 I llm_load_print_meta: n_layer          = 24
0.00.110.827 I llm_load_print_meta: n_head           = 16
0.00.110.828 I llm_load_print_meta: n_head_kv        = 16
0.00.110.829 I llm_load_print_meta: n_rot            = 32
0.00.110.829 I llm_load_print_meta: n_swa            = 0
0.00.110.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.832 I llm_load_print_meta: n_gqa            = 1
0.00.110.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.841 I llm_load_print_meta: n_ff             = 8192
0.00.110.841 I llm_load_print_meta: n_expert         = 0
0.00.110.841 I llm_load_print_meta: n_expert_used    = 0
0.00.110.842 I llm_load_print_meta: causal attn      = 1
0.00.110.843 I llm_load_print_meta: pooling type     = 0
0.00.110.844 I llm_load_print_meta: rope type        = 2
0.00.110.844 I llm_load_print_meta: rope scaling     = linear
0.00.110.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.847 I llm_load_print_meta: freq_scale_train = 1
0.00.110.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.851 I llm_load_print_meta: model type       = 1.4B
0.00.110.852 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.853 I llm_load_print_meta: model params     = 1.41 B
0.00.110.853 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.854 I llm_load_print_meta: general.name     = 1.4B
0.00.110.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.858 I llm_load_print_meta: max token length = 1024
0.00.161.899 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.726 I llama_new_context_with_model: n_batch       = 2048
0.00.165.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.727 I llama_new_context_with_model: flash_attn    = 0
0.00.165.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.730 I llama_new_context_with_model: freq_scale    = 1
0.00.288.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.974 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.985 I llama_new_context_with_model: graph nodes  = 967
0.00.290.986 I llama_new_context_with_model: graph splits = 1
0.00.290.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.645 I main: llama threadpool init, n_threads = 8
0.00.362.662 I 
0.00.362.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.746 I 
0.00.362.867 I sampler seed: 1234
0.00.362.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.885 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.869.955 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.869.966 I llama_perf_context_print:        load time =     362.16 ms
0.02.869.975 I llama_perf_context_print: prompt eval time =     197.33 ms /     7 tokens (   28.19 ms per token,    35.47 tokens per second)
0.02.869.990 I llama_perf_context_print:        eval time =    2299.78 ms /    63 runs   (   36.50 ms per token,    27.39 tokens per second)
0.02.870.003 I llama_perf_context_print:       total time =    2507.33 ms /    70 tokens

real	0m2.952s
user	0m20.316s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4301 (b685daf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.843 I llm_load_vocab: special tokens cache size = 25
0.00.118.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.409 I llm_load_print_meta: arch             = gptneox
0.00.118.409 I llm_load_print_meta: vocab type       = BPE
0.00.118.410 I llm_load_print_meta: n_vocab          = 50304
0.00.118.410 I llm_load_print_meta: n_merges         = 50009
0.00.118.411 I llm_load_print_meta: vocab_only       = 0
0.00.118.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.412 I llm_load_print_meta: n_embd           = 2048
0.00.118.412 I llm_load_print_meta: n_layer          = 24
0.00.118.425 I llm_load_print_meta: n_head           = 16
0.00.118.426 I llm_load_print_meta: n_head_kv        = 16
0.00.118.427 I llm_load_print_meta: n_rot            = 32
0.00.118.428 I llm_load_print_meta: n_swa            = 0
0.00.118.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.432 I llm_load_print_meta: n_gqa            = 1
0.00.118.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.440 I llm_load_print_meta: n_ff             = 8192
0.00.118.441 I llm_load_print_meta: n_expert         = 0
0.00.118.441 I llm_load_print_meta: n_expert_used    = 0
0.00.118.441 I llm_load_print_meta: causal attn      = 1
0.00.118.442 I llm_load_print_meta: pooling type     = 0
0.00.118.442 I llm_load_print_meta: rope type        = 2
0.00.118.443 I llm_load_print_meta: rope scaling     = linear
0.00.118.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.445 I llm_load_print_meta: freq_scale_train = 1
0.00.118.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.448 I llm_load_print_meta: model type       = 1.4B
0.00.118.449 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.449 I llm_load_print_meta: model params     = 1.41 B
0.00.118.450 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.450 I llm_load_print_meta: general.name     = 1.4B
0.00.118.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.454 I llm_load_print_meta: max token length = 1024
0.00.170.242 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.200 I llama_new_context_with_model: n_ctx         = 128
0.00.174.200 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.201 I llama_new_context_with_model: n_batch       = 128
0.00.174.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.202 I llama_new_context_with_model: flash_attn    = 0
0.00.174.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.206 I llama_new_context_with_model: freq_scale    = 1
0.00.174.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.604 I llama_new_context_with_model: graph nodes  = 967
0.00.185.605 I llama_new_context_with_model: graph splits = 1
0.00.185.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.110 I 
0.00.250.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.230 I perplexity: tokenizing the input ..
0.00.265.012 I perplexity: tokenization took 14.775 ms
0.00.265.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.970.134 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.973.194 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.973.234 I llama_perf_context_print:        load time =     249.76 ms
0.03.973.236 I llama_perf_context_print: prompt eval time =    3704.51 ms /   128 tokens (   28.94 ms per token,    34.55 tokens per second)
0.03.973.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.239 I llama_perf_context_print:       total time =    3723.13 ms /   129 tokens

real	0m4.032s
user	0m30.221s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4301 (b685daf3)
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
0.00.285.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.420s
user	0m12.348s
sys	0m0.534s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4301 (b685daf3)
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
0.00.284.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.404s
user	0m12.190s
sys	0m0.513s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76215minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
