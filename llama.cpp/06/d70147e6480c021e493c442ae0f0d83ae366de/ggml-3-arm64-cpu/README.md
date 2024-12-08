## Summary

- status:  SUCCESS ✅
- runtime: 4:50.16
- date:    Sun Dec  8 18:24:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06d70147e6480c021e493c442ae0f0d83ae366de
- author:  stduhpf
```
Vulkan: fix NaN in tanh.comp with AMD proprietary driver on Windows (#10723)

* Vulkan: fix NaN in tanh.comp

* Faster NaN-free tanh
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
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
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   33.17 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.53 sec*proc (27 tests)

Total Test time (real) =  60.54 sec

real	1m0.550s
user	1m14.254s
sys	0m0.976s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.43 sec*proc (27 tests)

Total Test time (real) =  24.44 sec

real	0m24.452s
user	0m25.492s
sys	0m0.942s
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
0.00.000.234 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.577 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.608 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.609 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.615 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.622 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.622 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.623 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.624 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.592 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.598 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.599 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.600 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.600 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.601 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.602 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.603 I llama_model_loader: - type  f32:  124 tensors
0.00.010.604 I llama_model_loader: - type  f16:   73 tensors
0.00.026.869 I llm_load_vocab: special tokens cache size = 5
0.00.031.216 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.230 I llm_load_print_meta: arch             = bert
0.00.031.231 I llm_load_print_meta: vocab type       = WPM
0.00.031.231 I llm_load_print_meta: n_vocab          = 30522
0.00.031.232 I llm_load_print_meta: n_merges         = 0
0.00.031.232 I llm_load_print_meta: vocab_only       = 0
0.00.031.232 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.232 I llm_load_print_meta: n_embd           = 384
0.00.031.233 I llm_load_print_meta: n_layer          = 12
0.00.031.241 I llm_load_print_meta: n_head           = 12
0.00.031.242 I llm_load_print_meta: n_head_kv        = 12
0.00.031.243 I llm_load_print_meta: n_rot            = 32
0.00.031.243 I llm_load_print_meta: n_swa            = 0
0.00.031.244 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.244 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.245 I llm_load_print_meta: n_gqa            = 1
0.00.031.246 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.247 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.248 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.251 I llm_load_print_meta: n_ff             = 1536
0.00.031.252 I llm_load_print_meta: n_expert         = 0
0.00.031.252 I llm_load_print_meta: n_expert_used    = 0
0.00.031.252 I llm_load_print_meta: causal attn      = 0
0.00.031.253 I llm_load_print_meta: pooling type     = 2
0.00.031.253 I llm_load_print_meta: rope type        = 2
0.00.031.254 I llm_load_print_meta: rope scaling     = linear
0.00.031.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.255 I llm_load_print_meta: freq_scale_train = 1
0.00.031.256 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.259 I llm_load_print_meta: model type       = 33M
0.00.031.261 I llm_load_print_meta: model ftype      = F16
0.00.031.262 I llm_load_print_meta: model params     = 33.21 M
0.00.031.263 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.264 I llm_load_print_meta: general.name     = Bge Small
0.00.031.264 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.265 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.265 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.266 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.266 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.266 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.267 I llm_load_print_meta: max token length = 21
0.00.037.039 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.476 I llama_new_context_with_model: n_ctx         = 512
0.00.038.477 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.477 I llama_new_context_with_model: n_batch       = 2048
0.00.038.477 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.478 I llama_new_context_with_model: flash_attn    = 0
0.00.038.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.481 I llama_new_context_with_model: freq_scale    = 1
0.00.041.560 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.575 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.581 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.480 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.492 I llama_new_context_with_model: graph nodes  = 429
0.00.043.492 I llama_new_context_with_model: graph splits = 1
0.00.043.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.062 I 
0.00.046.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.927 I llama_perf_context_print:        load time =      45.80 ms
0.00.054.930 I llama_perf_context_print: prompt eval time =       7.12 ms /     9 tokens (    0.79 ms per token,  1263.34 tokens per second)
0.00.054.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.932 I llama_perf_context_print:       total time =       8.87 ms /    10 tokens

real	0m0.069s
user	0m0.124s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.684 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.729 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.731 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.732 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.733 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.796 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.804 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.805 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.805 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.806 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.806 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.807 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.810 I llama_model_loader: - type  f32:  124 tensors
0.00.010.811 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.566 I llm_load_vocab: special tokens cache size = 5
0.00.031.939 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.957 I llm_load_print_meta: arch             = bert
0.00.031.957 I llm_load_print_meta: vocab type       = WPM
0.00.031.958 I llm_load_print_meta: n_vocab          = 30522
0.00.031.959 I llm_load_print_meta: n_merges         = 0
0.00.031.959 I llm_load_print_meta: vocab_only       = 0
0.00.031.960 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.960 I llm_load_print_meta: n_embd           = 384
0.00.031.960 I llm_load_print_meta: n_layer          = 12
0.00.031.968 I llm_load_print_meta: n_head           = 12
0.00.031.969 I llm_load_print_meta: n_head_kv        = 12
0.00.031.970 I llm_load_print_meta: n_rot            = 32
0.00.031.970 I llm_load_print_meta: n_swa            = 0
0.00.031.971 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.971 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.972 I llm_load_print_meta: n_gqa            = 1
0.00.031.973 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.974 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.976 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.979 I llm_load_print_meta: n_ff             = 1536
0.00.031.980 I llm_load_print_meta: n_expert         = 0
0.00.031.981 I llm_load_print_meta: n_expert_used    = 0
0.00.031.981 I llm_load_print_meta: causal attn      = 0
0.00.031.981 I llm_load_print_meta: pooling type     = 2
0.00.031.982 I llm_load_print_meta: rope type        = 2
0.00.031.982 I llm_load_print_meta: rope scaling     = linear
0.00.031.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.985 I llm_load_print_meta: freq_scale_train = 1
0.00.031.986 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.990 I llm_load_print_meta: model type       = 33M
0.00.031.991 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.992 I llm_load_print_meta: model params     = 33.21 M
0.00.031.993 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.993 I llm_load_print_meta: general.name     = Bge Small
0.00.031.995 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.997 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.998 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.998 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.999 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.000 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.001 I llm_load_print_meta: max token length = 21
0.00.035.891 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.367 I llama_new_context_with_model: n_ctx         = 512
0.00.037.367 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.368 I llama_new_context_with_model: n_batch       = 2048
0.00.037.368 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.369 I llama_new_context_with_model: flash_attn    = 0
0.00.037.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.372 I llama_new_context_with_model: freq_scale    = 1
0.00.040.565 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.583 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.589 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.468 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.483 I llama_new_context_with_model: graph nodes  = 429
0.00.042.484 I llama_new_context_with_model: graph splits = 1
0.00.042.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.478 I 
0.00.044.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.136 I llama_perf_context_print:        load time =      44.19 ms
0.00.051.139 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1838.61 tokens per second)
0.00.051.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.144 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.064s
user	0m0.084s
sys	0m0.026s
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
0.00.000.238 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.719 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.722 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.723 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.725 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.727 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.731 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.733 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.893 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.894 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.895 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.896 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.896 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.897 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.898 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.898 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.900 I llama_model_loader: - type  f32:   41 tensors
0.00.027.901 I llama_model_loader: - type  f16:   29 tensors
0.00.052.786 W llm_load_vocab: empty token at index 5
0.00.066.917 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.364 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.452 I llm_load_vocab: special tokens cache size = 5
0.00.852.865 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.852.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.886 I llm_load_print_meta: arch             = jina-bert-v2
0.00.852.887 I llm_load_print_meta: vocab type       = BPE
0.00.852.887 I llm_load_print_meta: n_vocab          = 61056
0.00.852.888 I llm_load_print_meta: n_merges         = 39382
0.00.852.889 I llm_load_print_meta: vocab_only       = 0
0.00.852.889 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.889 I llm_load_print_meta: n_embd           = 384
0.00.852.890 I llm_load_print_meta: n_layer          = 4
0.00.852.900 I llm_load_print_meta: n_head           = 12
0.00.852.901 I llm_load_print_meta: n_head_kv        = 12
0.00.852.901 I llm_load_print_meta: n_rot            = 32
0.00.852.902 I llm_load_print_meta: n_swa            = 0
0.00.852.902 I llm_load_print_meta: n_embd_head_k    = 32
0.00.852.903 I llm_load_print_meta: n_embd_head_v    = 32
0.00.852.904 I llm_load_print_meta: n_gqa            = 1
0.00.852.905 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.852.906 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.852.909 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.852.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.852.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.911 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.852.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.912 I llm_load_print_meta: n_ff             = 1536
0.00.852.913 I llm_load_print_meta: n_expert         = 0
0.00.852.913 I llm_load_print_meta: n_expert_used    = 0
0.00.852.914 I llm_load_print_meta: causal attn      = 0
0.00.852.914 I llm_load_print_meta: pooling type     = -1
0.00.852.915 I llm_load_print_meta: rope type        = -1
0.00.852.915 I llm_load_print_meta: rope scaling     = linear
0.00.852.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.918 I llm_load_print_meta: freq_scale_train = 1
0.00.852.919 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.923 I llm_load_print_meta: model type       = 33M
0.00.852.924 I llm_load_print_meta: model ftype      = F16
0.00.852.925 I llm_load_print_meta: model params     = 32.90 M
0.00.852.926 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.852.927 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.852.928 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.852.930 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.852.930 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.931 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.852.931 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.852.932 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.852.932 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.852.934 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.852.934 I llm_load_print_meta: max token length = 45
0.00.857.147 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.860.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.230 I llama_new_context_with_model: n_ctx         = 8192
0.00.860.230 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.860.231 I llama_new_context_with_model: n_batch       = 2048
0.00.860.231 I llama_new_context_with_model: n_ubatch      = 2048
0.00.860.232 I llama_new_context_with_model: flash_attn    = 0
0.00.860.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.236 I llama_new_context_with_model: freq_scale    = 1
0.00.876.637 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.876.657 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.876.665 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.878.171 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.878.183 I llama_new_context_with_model: graph nodes  = 154
0.00.878.183 I llama_new_context_with_model: graph splits = 1
0.00.878.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.510 I 
0.00.880.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.881 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.880.887 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.880.894 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.880.895 I main: number of tokens in prompt = 13
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


0.00.880.901 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.880.903 I main: number of tokens in prompt = 40
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


0.00.881.992 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.899.779 I llama_perf_context_print:        load time =     880.24 ms
0.00.899.789 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3502.23 tokens per second)
0.00.899.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.814 I llama_perf_context_print:       total time =      19.27 ms /    63 tokens

real	0m0.930s
user	0m1.017s
sys	0m0.046s
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
0.00.000.236 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type  f16:   98 tensors
0.00.092.615 I llm_load_vocab: special tokens cache size = 25
0.00.111.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.863 I llm_load_print_meta: arch             = gptneox
0.00.111.863 I llm_load_print_meta: vocab type       = BPE
0.00.111.864 I llm_load_print_meta: n_vocab          = 50304
0.00.111.865 I llm_load_print_meta: n_merges         = 50009
0.00.111.865 I llm_load_print_meta: vocab_only       = 0
0.00.111.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.867 I llm_load_print_meta: n_embd           = 2048
0.00.111.867 I llm_load_print_meta: n_layer          = 24
0.00.111.878 I llm_load_print_meta: n_head           = 16
0.00.111.879 I llm_load_print_meta: n_head_kv        = 16
0.00.111.880 I llm_load_print_meta: n_rot            = 32
0.00.111.881 I llm_load_print_meta: n_swa            = 0
0.00.111.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.883 I llm_load_print_meta: n_gqa            = 1
0.00.111.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.891 I llm_load_print_meta: n_ff             = 8192
0.00.111.891 I llm_load_print_meta: n_expert         = 0
0.00.111.892 I llm_load_print_meta: n_expert_used    = 0
0.00.111.892 I llm_load_print_meta: causal attn      = 1
0.00.111.892 I llm_load_print_meta: pooling type     = 0
0.00.111.893 I llm_load_print_meta: rope type        = 2
0.00.111.893 I llm_load_print_meta: rope scaling     = linear
0.00.111.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.895 I llm_load_print_meta: freq_scale_train = 1
0.00.111.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.899 I llm_load_print_meta: model type       = 1.4B
0.00.111.900 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.900 I llm_load_print_meta: model params     = 1.41 B
0.00.111.902 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.902 I llm_load_print_meta: general.name     = 1.4B
0.00.111.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.906 I llm_load_print_meta: max token length = 1024
0.00.261.849 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.265.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.265.666 I llama_new_context_with_model: n_batch       = 2048
0.00.265.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.265.667 I llama_new_context_with_model: flash_attn    = 0
0.00.265.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.670 I llama_new_context_with_model: freq_scale    = 1
0.00.387.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.187 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.045 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.054 I llama_new_context_with_model: graph nodes  = 967
0.00.390.055 I llama_new_context_with_model: graph splits = 1
0.00.390.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.784 I main: llama threadpool init, n_threads = 8
0.00.452.802 I 
0.00.452.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.890 I 
0.00.453.011 I sampler seed: 1234
0.00.453.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.029 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.891.247 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.04.891.258 I llama_perf_context_print:        load time =     452.27 ms
0.04.891.269 I llama_perf_context_print: prompt eval time =     228.03 ms /     7 tokens (   32.58 ms per token,    30.70 tokens per second)
0.04.891.278 I llama_perf_context_print:        eval time =    4199.67 ms /    63 runs   (   66.66 ms per token,    15.00 tokens per second)
0.04.891.286 I llama_perf_context_print:       total time =    4438.48 ms /    70 tokens

real	0m5.040s
user	0m35.737s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type  f16:   98 tensors
0.00.094.988 I llm_load_vocab: special tokens cache size = 25
0.00.114.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.291 I llm_load_print_meta: arch             = gptneox
0.00.114.292 I llm_load_print_meta: vocab type       = BPE
0.00.114.293 I llm_load_print_meta: n_vocab          = 50304
0.00.114.293 I llm_load_print_meta: n_merges         = 50009
0.00.114.294 I llm_load_print_meta: vocab_only       = 0
0.00.114.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.295 I llm_load_print_meta: n_embd           = 2048
0.00.114.295 I llm_load_print_meta: n_layer          = 24
0.00.114.307 I llm_load_print_meta: n_head           = 16
0.00.114.309 I llm_load_print_meta: n_head_kv        = 16
0.00.114.309 I llm_load_print_meta: n_rot            = 32
0.00.114.309 I llm_load_print_meta: n_swa            = 0
0.00.114.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.312 I llm_load_print_meta: n_gqa            = 1
0.00.114.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.321 I llm_load_print_meta: n_ff             = 8192
0.00.114.321 I llm_load_print_meta: n_expert         = 0
0.00.114.323 I llm_load_print_meta: n_expert_used    = 0
0.00.114.323 I llm_load_print_meta: causal attn      = 1
0.00.114.324 I llm_load_print_meta: pooling type     = 0
0.00.114.324 I llm_load_print_meta: rope type        = 2
0.00.114.325 I llm_load_print_meta: rope scaling     = linear
0.00.114.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.328 I llm_load_print_meta: freq_scale_train = 1
0.00.114.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.333 I llm_load_print_meta: model type       = 1.4B
0.00.114.334 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.335 I llm_load_print_meta: model params     = 1.41 B
0.00.114.336 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.337 I llm_load_print_meta: general.name     = 1.4B
0.00.114.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.340 I llm_load_print_meta: max token length = 1024
0.00.266.204 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.219 I llama_new_context_with_model: n_ctx         = 128
0.00.270.220 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.220 I llama_new_context_with_model: n_batch       = 128
0.00.270.220 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.221 I llama_new_context_with_model: flash_attn    = 0
0.00.270.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.225 I llama_new_context_with_model: freq_scale    = 1
0.00.270.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.618 I llama_new_context_with_model: graph nodes  = 967
0.00.281.619 I llama_new_context_with_model: graph splits = 1
0.00.281.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.050 I 
0.00.339.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.171 I perplexity: tokenizing the input ..
0.00.353.030 I perplexity: tokenization took 13.853 ms
0.00.353.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.116.392 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.119.439 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.119.483 I llama_perf_context_print:        load time =     338.67 ms
0.05.119.485 I llama_perf_context_print: prompt eval time =    4762.72 ms /   128 tokens (   37.21 ms per token,    26.88 tokens per second)
0.05.119.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.119.488 I llama_perf_context_print:       total time =    4780.43 ms /   129 tokens

real	0m5.242s
user	0m38.510s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.517 I llm_load_vocab: special tokens cache size = 25
0.00.111.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.992 I llm_load_print_meta: arch             = gptneox
0.00.111.992 I llm_load_print_meta: vocab type       = BPE
0.00.111.993 I llm_load_print_meta: n_vocab          = 50304
0.00.111.994 I llm_load_print_meta: n_merges         = 50009
0.00.111.994 I llm_load_print_meta: vocab_only       = 0
0.00.111.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.995 I llm_load_print_meta: n_embd           = 2048
0.00.111.995 I llm_load_print_meta: n_layer          = 24
0.00.112.007 I llm_load_print_meta: n_head           = 16
0.00.112.009 I llm_load_print_meta: n_head_kv        = 16
0.00.112.011 I llm_load_print_meta: n_rot            = 32
0.00.112.012 I llm_load_print_meta: n_swa            = 0
0.00.112.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.014 I llm_load_print_meta: n_gqa            = 1
0.00.112.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.022 I llm_load_print_meta: n_ff             = 8192
0.00.112.022 I llm_load_print_meta: n_expert         = 0
0.00.112.024 I llm_load_print_meta: n_expert_used    = 0
0.00.112.024 I llm_load_print_meta: causal attn      = 1
0.00.112.025 I llm_load_print_meta: pooling type     = 0
0.00.112.025 I llm_load_print_meta: rope type        = 2
0.00.112.026 I llm_load_print_meta: rope scaling     = linear
0.00.112.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.029 I llm_load_print_meta: freq_scale_train = 1
0.00.112.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.033 I llm_load_print_meta: model type       = 1.4B
0.00.112.034 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.035 I llm_load_print_meta: model params     = 1.41 B
0.00.112.036 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.036 I llm_load_print_meta: general.name     = 1.4B
0.00.112.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.041 I llm_load_print_meta: max token length = 1024
0.00.177.426 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.313 I llama_new_context_with_model: n_batch       = 2048
0.00.181.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.314 I llama_new_context_with_model: flash_attn    = 0
0.00.181.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.319 I llama_new_context_with_model: freq_scale    = 1
0.00.304.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.851 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.864 I llama_new_context_with_model: graph nodes  = 967
0.00.306.865 I llama_new_context_with_model: graph splits = 1
0.00.306.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.486 I main: llama threadpool init, n_threads = 8
0.00.367.504 I 
0.00.367.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.596 I 
0.00.367.714 I sampler seed: 1234
0.00.367.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.732 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.518.661 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.518.673 I llama_perf_context_print:        load time =     366.98 ms
0.02.518.682 I llama_perf_context_print: prompt eval time =     154.16 ms /     7 tokens (   22.02 ms per token,    45.41 tokens per second)
0.02.518.691 I llama_perf_context_print:        eval time =    1986.56 ms /    63 runs   (   31.53 ms per token,    31.71 tokens per second)
0.02.518.698 I llama_perf_context_print:       total time =    2151.19 ms /    70 tokens

real	0m2.611s
user	0m17.482s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.905 I llm_load_vocab: special tokens cache size = 25
0.00.111.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.210 I llm_load_print_meta: arch             = gptneox
0.00.111.212 I llm_load_print_meta: vocab type       = BPE
0.00.111.213 I llm_load_print_meta: n_vocab          = 50304
0.00.111.214 I llm_load_print_meta: n_merges         = 50009
0.00.111.214 I llm_load_print_meta: vocab_only       = 0
0.00.111.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.215 I llm_load_print_meta: n_embd           = 2048
0.00.111.215 I llm_load_print_meta: n_layer          = 24
0.00.111.226 I llm_load_print_meta: n_head           = 16
0.00.111.228 I llm_load_print_meta: n_head_kv        = 16
0.00.111.229 I llm_load_print_meta: n_rot            = 32
0.00.111.229 I llm_load_print_meta: n_swa            = 0
0.00.111.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.231 I llm_load_print_meta: n_gqa            = 1
0.00.111.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.239 I llm_load_print_meta: n_ff             = 8192
0.00.111.240 I llm_load_print_meta: n_expert         = 0
0.00.111.240 I llm_load_print_meta: n_expert_used    = 0
0.00.111.241 I llm_load_print_meta: causal attn      = 1
0.00.111.242 I llm_load_print_meta: pooling type     = 0
0.00.111.242 I llm_load_print_meta: rope type        = 2
0.00.111.243 I llm_load_print_meta: rope scaling     = linear
0.00.111.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.245 I llm_load_print_meta: freq_scale_train = 1
0.00.111.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.250 I llm_load_print_meta: model type       = 1.4B
0.00.111.251 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.252 I llm_load_print_meta: model params     = 1.41 B
0.00.111.253 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.254 I llm_load_print_meta: general.name     = 1.4B
0.00.111.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.257 I llm_load_print_meta: max token length = 1024
0.00.177.028 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.915 I llama_new_context_with_model: n_ctx         = 128
0.00.180.916 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.916 I llama_new_context_with_model: n_batch       = 128
0.00.180.916 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.917 I llama_new_context_with_model: flash_attn    = 0
0.00.180.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.920 I llama_new_context_with_model: freq_scale    = 1
0.00.180.921 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.962 I llama_new_context_with_model: graph nodes  = 967
0.00.191.963 I llama_new_context_with_model: graph splits = 1
0.00.191.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.439 I 
0.00.253.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.555 I perplexity: tokenizing the input ..
0.00.267.271 I perplexity: tokenization took 13.71 ms
0.00.267.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.044.866 I perplexity: 2.78 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.047.781 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.047.821 I llama_perf_context_print:        load time =     253.12 ms
0.03.047.823 I llama_perf_context_print: prompt eval time =    2777.01 ms /   128 tokens (   21.70 ms per token,    46.09 tokens per second)
0.03.047.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.047.826 I llama_perf_context_print:       total time =    2794.38 ms /   129 tokens

real	0m3.114s
user	0m22.776s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.596 I llm_load_vocab: special tokens cache size = 25
0.00.113.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.040 I llm_load_print_meta: arch             = gptneox
0.00.113.040 I llm_load_print_meta: vocab type       = BPE
0.00.113.042 I llm_load_print_meta: n_vocab          = 50304
0.00.113.042 I llm_load_print_meta: n_merges         = 50009
0.00.113.043 I llm_load_print_meta: vocab_only       = 0
0.00.113.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.045 I llm_load_print_meta: n_embd           = 2048
0.00.113.045 I llm_load_print_meta: n_layer          = 24
0.00.113.058 I llm_load_print_meta: n_head           = 16
0.00.113.059 I llm_load_print_meta: n_head_kv        = 16
0.00.113.059 I llm_load_print_meta: n_rot            = 32
0.00.113.060 I llm_load_print_meta: n_swa            = 0
0.00.113.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.062 I llm_load_print_meta: n_gqa            = 1
0.00.113.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.072 I llm_load_print_meta: n_ff             = 8192
0.00.113.072 I llm_load_print_meta: n_expert         = 0
0.00.113.072 I llm_load_print_meta: n_expert_used    = 0
0.00.113.073 I llm_load_print_meta: causal attn      = 1
0.00.113.074 I llm_load_print_meta: pooling type     = 0
0.00.113.075 I llm_load_print_meta: rope type        = 2
0.00.113.075 I llm_load_print_meta: rope scaling     = linear
0.00.113.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.078 I llm_load_print_meta: freq_scale_train = 1
0.00.113.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.082 I llm_load_print_meta: model type       = 1.4B
0.00.113.083 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.084 I llm_load_print_meta: model params     = 1.41 B
0.00.113.086 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.086 I llm_load_print_meta: general.name     = 1.4B
0.00.113.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.090 I llm_load_print_meta: max token length = 1024
0.00.151.758 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.465 I llama_new_context_with_model: n_batch       = 2048
0.00.155.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.466 I llama_new_context_with_model: flash_attn    = 0
0.00.155.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.470 I llama_new_context_with_model: freq_scale    = 1
0.00.280.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.177 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.061 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.074 I llama_new_context_with_model: graph nodes  = 967
0.00.283.074 I llama_new_context_with_model: graph splits = 1
0.00.283.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.679 I main: llama threadpool init, n_threads = 8
0.00.346.700 I 
0.00.346.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.790 I 
0.00.346.928 I sampler seed: 1234
0.00.346.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.975 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.344.518 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.02.344.529 I llama_perf_context_print:        load time =     346.14 ms
0.02.344.538 I llama_perf_context_print: prompt eval time =     156.46 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.344.549 I llama_perf_context_print:        eval time =    1831.07 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.344.566 I llama_perf_context_print:       total time =    1997.85 ms /    70 tokens

real	0m2.422s
user	0m16.232s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.722 I llm_load_vocab: special tokens cache size = 25
0.00.111.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.207 I llm_load_print_meta: arch             = gptneox
0.00.111.208 I llm_load_print_meta: vocab type       = BPE
0.00.111.209 I llm_load_print_meta: n_vocab          = 50304
0.00.111.209 I llm_load_print_meta: n_merges         = 50009
0.00.111.210 I llm_load_print_meta: vocab_only       = 0
0.00.111.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.211 I llm_load_print_meta: n_embd           = 2048
0.00.111.211 I llm_load_print_meta: n_layer          = 24
0.00.111.222 I llm_load_print_meta: n_head           = 16
0.00.111.224 I llm_load_print_meta: n_head_kv        = 16
0.00.111.225 I llm_load_print_meta: n_rot            = 32
0.00.111.226 I llm_load_print_meta: n_swa            = 0
0.00.111.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.228 I llm_load_print_meta: n_gqa            = 1
0.00.111.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.237 I llm_load_print_meta: n_ff             = 8192
0.00.111.237 I llm_load_print_meta: n_expert         = 0
0.00.111.237 I llm_load_print_meta: n_expert_used    = 0
0.00.111.238 I llm_load_print_meta: causal attn      = 1
0.00.111.238 I llm_load_print_meta: pooling type     = 0
0.00.111.239 I llm_load_print_meta: rope type        = 2
0.00.111.239 I llm_load_print_meta: rope scaling     = linear
0.00.111.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.242 I llm_load_print_meta: freq_scale_train = 1
0.00.111.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.247 I llm_load_print_meta: model type       = 1.4B
0.00.111.247 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.248 I llm_load_print_meta: model params     = 1.41 B
0.00.111.249 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.250 I llm_load_print_meta: general.name     = 1.4B
0.00.111.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.254 I llm_load_print_meta: max token length = 1024
0.00.149.672 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.503 I llama_new_context_with_model: n_ctx         = 128
0.00.153.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.504 I llama_new_context_with_model: n_batch       = 128
0.00.153.504 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.505 I llama_new_context_with_model: flash_attn    = 0
0.00.153.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.508 I llama_new_context_with_model: freq_scale    = 1
0.00.153.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.547 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.558 I llama_new_context_with_model: graph nodes  = 967
0.00.164.558 I llama_new_context_with_model: graph splits = 1
0.00.164.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.559 I 
0.00.216.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.667 I perplexity: tokenizing the input ..
0.00.230.410 I perplexity: tokenization took 13.736 ms
0.00.230.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.056 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.173.995 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.174.029 I llama_perf_context_print:        load time =     216.22 ms
0.03.174.036 I llama_perf_context_print: prompt eval time =    2940.08 ms /   128 tokens (   22.97 ms per token,    43.54 tokens per second)
0.03.174.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.038 I llama_perf_context_print:       total time =    2957.47 ms /   129 tokens

real	0m3.224s
user	0m24.007s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.856 I llm_load_vocab: special tokens cache size = 25
0.00.111.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.115 I llm_load_print_meta: arch             = gptneox
0.00.111.115 I llm_load_print_meta: vocab type       = BPE
0.00.111.117 I llm_load_print_meta: n_vocab          = 50304
0.00.111.118 I llm_load_print_meta: n_merges         = 50009
0.00.111.118 I llm_load_print_meta: vocab_only       = 0
0.00.111.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.119 I llm_load_print_meta: n_embd           = 2048
0.00.111.120 I llm_load_print_meta: n_layer          = 24
0.00.111.132 I llm_load_print_meta: n_head           = 16
0.00.111.134 I llm_load_print_meta: n_head_kv        = 16
0.00.111.134 I llm_load_print_meta: n_rot            = 32
0.00.111.135 I llm_load_print_meta: n_swa            = 0
0.00.111.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.137 I llm_load_print_meta: n_gqa            = 1
0.00.111.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.146 I llm_load_print_meta: n_ff             = 8192
0.00.111.146 I llm_load_print_meta: n_expert         = 0
0.00.111.147 I llm_load_print_meta: n_expert_used    = 0
0.00.111.148 I llm_load_print_meta: causal attn      = 1
0.00.111.148 I llm_load_print_meta: pooling type     = 0
0.00.111.149 I llm_load_print_meta: rope type        = 2
0.00.111.149 I llm_load_print_meta: rope scaling     = linear
0.00.111.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.151 I llm_load_print_meta: freq_scale_train = 1
0.00.111.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.178 I llm_load_print_meta: model type       = 1.4B
0.00.111.179 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.181 I llm_load_print_meta: model params     = 1.41 B
0.00.111.183 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.183 I llm_load_print_meta: general.name     = 1.4B
0.00.111.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.187 I llm_load_print_meta: max token length = 1024
0.00.150.414 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.312 I llama_new_context_with_model: n_batch       = 2048
0.00.154.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.313 I llama_new_context_with_model: flash_attn    = 0
0.00.154.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.316 I llama_new_context_with_model: freq_scale    = 1
0.00.276.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.497 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.510 I llama_new_context_with_model: graph nodes  = 967
0.00.279.510 I llama_new_context_with_model: graph splits = 1
0.00.279.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.274 I main: llama threadpool init, n_threads = 8
0.00.341.294 I 
0.00.341.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.383 I 
0.00.341.502 I sampler seed: 1234
0.00.341.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.519 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.399.213 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22090.85 tokens per second)
0.02.399.225 I llama_perf_context_print:        load time =     340.76 ms
0.02.399.234 I llama_perf_context_print: prompt eval time =     163.75 ms /     7 tokens (   23.39 ms per token,    42.75 tokens per second)
0.02.399.242 I llama_perf_context_print:        eval time =    1884.05 ms /    63 runs   (   29.91 ms per token,    33.44 tokens per second)
0.02.399.258 I llama_perf_context_print:       total time =    2057.95 ms /    70 tokens

real	0m2.473s
user	0m16.770s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.653 I llm_load_vocab: special tokens cache size = 25
0.00.112.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.890 I llm_load_print_meta: arch             = gptneox
0.00.112.891 I llm_load_print_meta: vocab type       = BPE
0.00.112.891 I llm_load_print_meta: n_vocab          = 50304
0.00.112.892 I llm_load_print_meta: n_merges         = 50009
0.00.112.892 I llm_load_print_meta: vocab_only       = 0
0.00.112.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.894 I llm_load_print_meta: n_embd           = 2048
0.00.112.894 I llm_load_print_meta: n_layer          = 24
0.00.112.905 I llm_load_print_meta: n_head           = 16
0.00.112.907 I llm_load_print_meta: n_head_kv        = 16
0.00.112.907 I llm_load_print_meta: n_rot            = 32
0.00.112.907 I llm_load_print_meta: n_swa            = 0
0.00.112.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.910 I llm_load_print_meta: n_gqa            = 1
0.00.112.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.918 I llm_load_print_meta: n_ff             = 8192
0.00.112.918 I llm_load_print_meta: n_expert         = 0
0.00.112.919 I llm_load_print_meta: n_expert_used    = 0
0.00.112.919 I llm_load_print_meta: causal attn      = 1
0.00.112.920 I llm_load_print_meta: pooling type     = 0
0.00.112.920 I llm_load_print_meta: rope type        = 2
0.00.112.921 I llm_load_print_meta: rope scaling     = linear
0.00.112.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.923 I llm_load_print_meta: freq_scale_train = 1
0.00.112.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.927 I llm_load_print_meta: model type       = 1.4B
0.00.112.928 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.929 I llm_load_print_meta: model params     = 1.41 B
0.00.112.930 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.930 I llm_load_print_meta: general.name     = 1.4B
0.00.112.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.934 I llm_load_print_meta: max token length = 1024
0.00.152.267 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.095 I llama_new_context_with_model: n_ctx         = 128
0.00.156.096 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.096 I llama_new_context_with_model: n_batch       = 128
0.00.156.097 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.097 I llama_new_context_with_model: flash_attn    = 0
0.00.156.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.100 I llama_new_context_with_model: freq_scale    = 1
0.00.156.101 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.323 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.318 I llama_new_context_with_model: graph nodes  = 967
0.00.167.319 I llama_new_context_with_model: graph splits = 1
0.00.167.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.128 I 
0.00.221.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.237 I perplexity: tokenizing the input ..
0.00.234.919 I perplexity: tokenization took 13.677 ms
0.00.234.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.325.554 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.328.508 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.328.546 I llama_perf_context_print:        load time =     220.79 ms
0.03.328.548 I llama_perf_context_print: prompt eval time =    3090.05 ms /   128 tokens (   24.14 ms per token,    41.42 tokens per second)
0.03.328.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.328.551 I llama_perf_context_print:       total time =    3107.42 ms /   129 tokens

real	0m3.378s
user	0m25.231s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.956 I llm_load_vocab: special tokens cache size = 25
0.00.114.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.189 I llm_load_print_meta: arch             = gptneox
0.00.114.190 I llm_load_print_meta: vocab type       = BPE
0.00.114.191 I llm_load_print_meta: n_vocab          = 50304
0.00.114.191 I llm_load_print_meta: n_merges         = 50009
0.00.114.192 I llm_load_print_meta: vocab_only       = 0
0.00.114.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.193 I llm_load_print_meta: n_embd           = 2048
0.00.114.194 I llm_load_print_meta: n_layer          = 24
0.00.114.207 I llm_load_print_meta: n_head           = 16
0.00.114.209 I llm_load_print_meta: n_head_kv        = 16
0.00.114.209 I llm_load_print_meta: n_rot            = 32
0.00.114.210 I llm_load_print_meta: n_swa            = 0
0.00.114.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.212 I llm_load_print_meta: n_gqa            = 1
0.00.114.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.222 I llm_load_print_meta: n_ff             = 8192
0.00.114.222 I llm_load_print_meta: n_expert         = 0
0.00.114.222 I llm_load_print_meta: n_expert_used    = 0
0.00.114.223 I llm_load_print_meta: causal attn      = 1
0.00.114.224 I llm_load_print_meta: pooling type     = 0
0.00.114.224 I llm_load_print_meta: rope type        = 2
0.00.114.225 I llm_load_print_meta: rope scaling     = linear
0.00.114.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.227 I llm_load_print_meta: freq_scale_train = 1
0.00.114.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.233 I llm_load_print_meta: model type       = 1.4B
0.00.114.234 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.235 I llm_load_print_meta: model params     = 1.41 B
0.00.114.236 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.236 I llm_load_print_meta: general.name     = 1.4B
0.00.114.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.242 I llm_load_print_meta: max token length = 1024
0.00.156.006 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.899 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.900 I llama_new_context_with_model: n_batch       = 2048
0.00.159.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.901 I llama_new_context_with_model: flash_attn    = 0
0.00.159.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.904 I llama_new_context_with_model: freq_scale    = 1
0.00.283.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.936 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.908 I llama_new_context_with_model: graph nodes  = 967
0.00.286.908 I llama_new_context_with_model: graph splits = 1
0.00.286.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.416 I main: llama threadpool init, n_threads = 8
0.00.362.438 I 
0.00.362.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.534 I 
0.00.362.655 I sampler seed: 1234
0.00.362.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.678 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.917.207 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.02.917.218 I llama_perf_context_print:        load time =     361.88 ms
0.02.917.227 I llama_perf_context_print: prompt eval time =     209.39 ms /     7 tokens (   29.91 ms per token,    33.43 tokens per second)
0.02.917.237 I llama_perf_context_print:        eval time =    2335.08 ms /    63 runs   (   37.06 ms per token,    26.98 tokens per second)
0.02.917.251 I llama_perf_context_print:       total time =    2554.81 ms /    70 tokens

real	0m2.994s
user	0m20.820s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.714 I llama_model_loader: - type  f32:  194 tensors
0.00.029.715 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.622 I llm_load_vocab: special tokens cache size = 25
0.00.111.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.976 I llm_load_print_meta: arch             = gptneox
0.00.111.976 I llm_load_print_meta: vocab type       = BPE
0.00.111.977 I llm_load_print_meta: n_vocab          = 50304
0.00.111.977 I llm_load_print_meta: n_merges         = 50009
0.00.111.978 I llm_load_print_meta: vocab_only       = 0
0.00.111.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.979 I llm_load_print_meta: n_embd           = 2048
0.00.111.979 I llm_load_print_meta: n_layer          = 24
0.00.111.991 I llm_load_print_meta: n_head           = 16
0.00.111.993 I llm_load_print_meta: n_head_kv        = 16
0.00.111.993 I llm_load_print_meta: n_rot            = 32
0.00.111.994 I llm_load_print_meta: n_swa            = 0
0.00.111.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.996 I llm_load_print_meta: n_gqa            = 1
0.00.111.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.004 I llm_load_print_meta: n_ff             = 8192
0.00.112.004 I llm_load_print_meta: n_expert         = 0
0.00.112.004 I llm_load_print_meta: n_expert_used    = 0
0.00.112.005 I llm_load_print_meta: causal attn      = 1
0.00.112.005 I llm_load_print_meta: pooling type     = 0
0.00.112.005 I llm_load_print_meta: rope type        = 2
0.00.112.006 I llm_load_print_meta: rope scaling     = linear
0.00.112.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.009 I llm_load_print_meta: freq_scale_train = 1
0.00.112.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.012 I llm_load_print_meta: model type       = 1.4B
0.00.112.013 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.014 I llm_load_print_meta: model params     = 1.41 B
0.00.112.015 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.016 I llm_load_print_meta: general.name     = 1.4B
0.00.112.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.019 I llm_load_print_meta: max token length = 1024
0.00.154.145 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.911 I llama_new_context_with_model: n_ctx         = 128
0.00.157.912 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.912 I llama_new_context_with_model: n_batch       = 128
0.00.157.912 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.913 I llama_new_context_with_model: flash_attn    = 0
0.00.157.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.917 I llama_new_context_with_model: freq_scale    = 1
0.00.157.918 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.204 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.179 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.190 I llama_new_context_with_model: graph nodes  = 967
0.00.169.191 I llama_new_context_with_model: graph splits = 1
0.00.169.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.440 I 
0.00.236.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.554 I perplexity: tokenizing the input ..
0.00.250.235 I perplexity: tokenization took 13.676 ms
0.00.250.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.173.536 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.176.480 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.176.518 I llama_perf_context_print:        load time =     236.10 ms
0.04.176.521 I llama_perf_context_print: prompt eval time =    3922.75 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.176.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.524 I llama_perf_context_print:       total time =    3940.08 ms /   129 tokens

real	0m4.227s
user	0m32.000s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.646 I llm_load_vocab: special tokens cache size = 25
0.00.115.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.064 I llm_load_print_meta: arch             = gptneox
0.00.115.065 I llm_load_print_meta: vocab type       = BPE
0.00.115.066 I llm_load_print_meta: n_vocab          = 50304
0.00.115.066 I llm_load_print_meta: n_merges         = 50009
0.00.115.067 I llm_load_print_meta: vocab_only       = 0
0.00.115.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.067 I llm_load_print_meta: n_embd           = 2048
0.00.115.068 I llm_load_print_meta: n_layer          = 24
0.00.115.080 I llm_load_print_meta: n_head           = 16
0.00.115.081 I llm_load_print_meta: n_head_kv        = 16
0.00.115.082 I llm_load_print_meta: n_rot            = 32
0.00.115.082 I llm_load_print_meta: n_swa            = 0
0.00.115.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.085 I llm_load_print_meta: n_gqa            = 1
0.00.115.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.095 I llm_load_print_meta: n_ff             = 8192
0.00.115.096 I llm_load_print_meta: n_expert         = 0
0.00.115.096 I llm_load_print_meta: n_expert_used    = 0
0.00.115.097 I llm_load_print_meta: causal attn      = 1
0.00.115.098 I llm_load_print_meta: pooling type     = 0
0.00.115.098 I llm_load_print_meta: rope type        = 2
0.00.115.099 I llm_load_print_meta: rope scaling     = linear
0.00.115.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.101 I llm_load_print_meta: freq_scale_train = 1
0.00.115.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.105 I llm_load_print_meta: model type       = 1.4B
0.00.115.106 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.106 I llm_load_print_meta: model params     = 1.41 B
0.00.115.108 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.109 I llm_load_print_meta: general.name     = 1.4B
0.00.115.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.113 I llm_load_print_meta: max token length = 1024
0.00.161.383 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.313 I llama_new_context_with_model: n_batch       = 2048
0.00.165.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.313 I llama_new_context_with_model: flash_attn    = 0
0.00.165.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.317 I llama_new_context_with_model: freq_scale    = 1
0.00.289.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.745 I llama_new_context_with_model: graph nodes  = 967
0.00.292.746 I llama_new_context_with_model: graph splits = 1
0.00.292.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.657 I main: llama threadpool init, n_threads = 8
0.00.369.678 I 
0.00.369.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.771 I 
0.00.369.894 I sampler seed: 1234
0.00.369.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.945 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.029.414 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.03.029.426 I llama_perf_context_print:        load time =     369.11 ms
0.03.029.435 I llama_perf_context_print: prompt eval time =     211.11 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.03.029.443 I llama_perf_context_print:        eval time =    2438.18 ms /    63 runs   (   38.70 ms per token,    25.84 tokens per second)
0.03.029.459 I llama_perf_context_print:       total time =    2659.77 ms /    70 tokens

real	0m3.109s
user	0m21.673s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.586 I llama_model_loader: - type  f32:  194 tensors
0.00.029.587 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.458 I llm_load_vocab: special tokens cache size = 25
0.00.109.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.817 I llm_load_print_meta: arch             = gptneox
0.00.109.817 I llm_load_print_meta: vocab type       = BPE
0.00.109.818 I llm_load_print_meta: n_vocab          = 50304
0.00.109.819 I llm_load_print_meta: n_merges         = 50009
0.00.109.819 I llm_load_print_meta: vocab_only       = 0
0.00.109.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.820 I llm_load_print_meta: n_embd           = 2048
0.00.109.821 I llm_load_print_meta: n_layer          = 24
0.00.109.832 I llm_load_print_meta: n_head           = 16
0.00.109.833 I llm_load_print_meta: n_head_kv        = 16
0.00.109.834 I llm_load_print_meta: n_rot            = 32
0.00.109.834 I llm_load_print_meta: n_swa            = 0
0.00.109.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.837 I llm_load_print_meta: n_gqa            = 1
0.00.109.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.845 I llm_load_print_meta: n_ff             = 8192
0.00.109.846 I llm_load_print_meta: n_expert         = 0
0.00.109.847 I llm_load_print_meta: n_expert_used    = 0
0.00.109.847 I llm_load_print_meta: causal attn      = 1
0.00.109.848 I llm_load_print_meta: pooling type     = 0
0.00.109.848 I llm_load_print_meta: rope type        = 2
0.00.109.849 I llm_load_print_meta: rope scaling     = linear
0.00.109.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.851 I llm_load_print_meta: freq_scale_train = 1
0.00.109.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.856 I llm_load_print_meta: model type       = 1.4B
0.00.109.857 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.858 I llm_load_print_meta: model params     = 1.41 B
0.00.109.859 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.109.860 I llm_load_print_meta: general.name     = 1.4B
0.00.109.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.864 I llm_load_print_meta: max token length = 1024
0.00.155.941 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.789 I llama_new_context_with_model: n_ctx         = 128
0.00.159.790 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.790 I llama_new_context_with_model: n_batch       = 128
0.00.159.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.791 I llama_new_context_with_model: flash_attn    = 0
0.00.159.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.795 I llama_new_context_with_model: freq_scale    = 1
0.00.159.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.860 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.872 I llama_new_context_with_model: graph nodes  = 967
0.00.170.873 I llama_new_context_with_model: graph splits = 1
0.00.170.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.482 I 
0.00.239.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.595 I perplexity: tokenizing the input ..
0.00.253.266 I perplexity: tokenization took 13.666 ms
0.00.253.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.195.599 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.198.619 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.198.658 I llama_perf_context_print:        load time =     239.16 ms
0.04.198.660 I llama_perf_context_print: prompt eval time =    3941.77 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.198.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.198.663 I llama_perf_context_print:       total time =    3959.18 ms /   129 tokens

real	0m4.252s
user	0m32.156s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.741 I llm_load_vocab: special tokens cache size = 25
0.00.112.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.072 I llm_load_print_meta: arch             = gptneox
0.00.112.073 I llm_load_print_meta: vocab type       = BPE
0.00.112.074 I llm_load_print_meta: n_vocab          = 50304
0.00.112.074 I llm_load_print_meta: n_merges         = 50009
0.00.112.075 I llm_load_print_meta: vocab_only       = 0
0.00.112.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.075 I llm_load_print_meta: n_embd           = 2048
0.00.112.076 I llm_load_print_meta: n_layer          = 24
0.00.112.087 I llm_load_print_meta: n_head           = 16
0.00.112.088 I llm_load_print_meta: n_head_kv        = 16
0.00.112.089 I llm_load_print_meta: n_rot            = 32
0.00.112.089 I llm_load_print_meta: n_swa            = 0
0.00.112.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.091 I llm_load_print_meta: n_gqa            = 1
0.00.112.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.099 I llm_load_print_meta: n_ff             = 8192
0.00.112.100 I llm_load_print_meta: n_expert         = 0
0.00.112.100 I llm_load_print_meta: n_expert_used    = 0
0.00.112.101 I llm_load_print_meta: causal attn      = 1
0.00.112.102 I llm_load_print_meta: pooling type     = 0
0.00.112.102 I llm_load_print_meta: rope type        = 2
0.00.112.103 I llm_load_print_meta: rope scaling     = linear
0.00.112.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.106 I llm_load_print_meta: freq_scale_train = 1
0.00.112.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.111 I llm_load_print_meta: model type       = 1.4B
0.00.112.112 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.113 I llm_load_print_meta: model params     = 1.41 B
0.00.112.114 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.114 I llm_load_print_meta: general.name     = 1.4B
0.00.112.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.118 I llm_load_print_meta: max token length = 1024
0.00.138.778 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.482 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.483 I llama_new_context_with_model: n_batch       = 2048
0.00.142.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.484 I llama_new_context_with_model: flash_attn    = 0
0.00.142.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.487 I llama_new_context_with_model: freq_scale    = 1
0.00.265.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.078 I llama_new_context_with_model: graph nodes  = 967
0.00.268.078 I llama_new_context_with_model: graph splits = 1
0.00.268.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.850 I main: llama threadpool init, n_threads = 8
0.00.331.867 I 
0.00.331.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.954 I 
0.00.332.069 I sampler seed: 1234
0.00.332.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.114 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.508.447 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22525.38 tokens per second)
0.02.508.458 I llama_perf_context_print:        load time =     331.34 ms
0.02.508.467 I llama_perf_context_print: prompt eval time =     171.18 ms /     7 tokens (   24.45 ms per token,    40.89 tokens per second)
0.02.508.475 I llama_perf_context_print:        eval time =    1995.69 ms /    63 runs   (   31.68 ms per token,    31.57 tokens per second)
0.02.508.490 I llama_perf_context_print:       total time =    2176.61 ms /    70 tokens

real	0m2.575s
user	0m17.650s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.820 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.957 I llm_load_vocab: special tokens cache size = 25
0.00.112.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.319 I llm_load_print_meta: arch             = gptneox
0.00.112.319 I llm_load_print_meta: vocab type       = BPE
0.00.112.320 I llm_load_print_meta: n_vocab          = 50304
0.00.112.321 I llm_load_print_meta: n_merges         = 50009
0.00.112.321 I llm_load_print_meta: vocab_only       = 0
0.00.112.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.323 I llm_load_print_meta: n_embd           = 2048
0.00.112.324 I llm_load_print_meta: n_layer          = 24
0.00.112.336 I llm_load_print_meta: n_head           = 16
0.00.112.337 I llm_load_print_meta: n_head_kv        = 16
0.00.112.338 I llm_load_print_meta: n_rot            = 32
0.00.112.339 I llm_load_print_meta: n_swa            = 0
0.00.112.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.341 I llm_load_print_meta: n_gqa            = 1
0.00.112.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.351 I llm_load_print_meta: n_ff             = 8192
0.00.112.352 I llm_load_print_meta: n_expert         = 0
0.00.112.352 I llm_load_print_meta: n_expert_used    = 0
0.00.112.353 I llm_load_print_meta: causal attn      = 1
0.00.112.354 I llm_load_print_meta: pooling type     = 0
0.00.112.354 I llm_load_print_meta: rope type        = 2
0.00.112.355 I llm_load_print_meta: rope scaling     = linear
0.00.112.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.361 I llm_load_print_meta: freq_scale_train = 1
0.00.112.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.364 I llm_load_print_meta: model type       = 1.4B
0.00.112.366 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.366 I llm_load_print_meta: model params     = 1.41 B
0.00.112.368 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.368 I llm_load_print_meta: general.name     = 1.4B
0.00.112.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.371 I llm_load_print_meta: max token length = 1024
0.00.139.349 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.161 I llama_new_context_with_model: n_ctx         = 128
0.00.143.161 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.162 I llama_new_context_with_model: n_batch       = 128
0.00.143.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.163 I llama_new_context_with_model: flash_attn    = 0
0.00.143.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.166 I llama_new_context_with_model: freq_scale    = 1
0.00.143.167 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.360 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.313 I llama_new_context_with_model: graph nodes  = 967
0.00.154.314 I llama_new_context_with_model: graph splits = 1
0.00.154.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.237 I 
0.00.210.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.346 I perplexity: tokenizing the input ..
0.00.224.073 I perplexity: tokenization took 13.721 ms
0.00.224.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.458.601 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.461.524 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.461.566 I llama_perf_context_print:        load time =     209.91 ms
0.03.461.568 I llama_perf_context_print: prompt eval time =    3233.95 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.461.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.461.570 I llama_perf_context_print:       total time =    3251.33 ms /   129 tokens

real	0m3.504s
user	0m26.413s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.069 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.128 I llm_load_vocab: special tokens cache size = 25
0.00.114.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.321 I llm_load_print_meta: arch             = gptneox
0.00.114.321 I llm_load_print_meta: vocab type       = BPE
0.00.114.322 I llm_load_print_meta: n_vocab          = 50304
0.00.114.323 I llm_load_print_meta: n_merges         = 50009
0.00.114.323 I llm_load_print_meta: vocab_only       = 0
0.00.114.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.324 I llm_load_print_meta: n_embd           = 2048
0.00.114.325 I llm_load_print_meta: n_layer          = 24
0.00.114.336 I llm_load_print_meta: n_head           = 16
0.00.114.337 I llm_load_print_meta: n_head_kv        = 16
0.00.114.338 I llm_load_print_meta: n_rot            = 32
0.00.114.338 I llm_load_print_meta: n_swa            = 0
0.00.114.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.341 I llm_load_print_meta: n_gqa            = 1
0.00.114.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.349 I llm_load_print_meta: n_ff             = 8192
0.00.114.350 I llm_load_print_meta: n_expert         = 0
0.00.114.350 I llm_load_print_meta: n_expert_used    = 0
0.00.114.351 I llm_load_print_meta: causal attn      = 1
0.00.114.352 I llm_load_print_meta: pooling type     = 0
0.00.114.352 I llm_load_print_meta: rope type        = 2
0.00.114.353 I llm_load_print_meta: rope scaling     = linear
0.00.114.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.355 I llm_load_print_meta: freq_scale_train = 1
0.00.114.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.360 I llm_load_print_meta: model type       = 1.4B
0.00.114.361 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.362 I llm_load_print_meta: model params     = 1.41 B
0.00.114.363 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.363 I llm_load_print_meta: general.name     = 1.4B
0.00.114.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.373 I llm_load_print_meta: max token length = 1024
0.00.148.326 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.179 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.180 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.180 I llama_new_context_with_model: n_batch       = 2048
0.00.152.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.181 I llama_new_context_with_model: flash_attn    = 0
0.00.152.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.184 I llama_new_context_with_model: freq_scale    = 1
0.00.275.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.268 I llama_new_context_with_model: graph nodes  = 967
0.00.278.269 I llama_new_context_with_model: graph splits = 1
0.00.278.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.983 I main: llama threadpool init, n_threads = 8
0.00.340.003 I 
0.00.340.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.095 I 
0.00.340.215 I sampler seed: 1234
0.00.340.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.267 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.424.458 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.424.469 I llama_perf_context_print:        load time =     339.43 ms
0.02.424.478 I llama_perf_context_print: prompt eval time =     167.25 ms /     7 tokens (   23.89 ms per token,    41.85 tokens per second)
0.02.424.489 I llama_perf_context_print:        eval time =    1906.94 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.424.498 I llama_perf_context_print:       total time =    2084.49 ms /    70 tokens

real	0m2.498s
user	0m16.943s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.061 I llm_load_vocab: special tokens cache size = 25
0.00.112.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.345 I llm_load_print_meta: arch             = gptneox
0.00.112.346 I llm_load_print_meta: vocab type       = BPE
0.00.112.346 I llm_load_print_meta: n_vocab          = 50304
0.00.112.347 I llm_load_print_meta: n_merges         = 50009
0.00.112.347 I llm_load_print_meta: vocab_only       = 0
0.00.112.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.348 I llm_load_print_meta: n_embd           = 2048
0.00.112.348 I llm_load_print_meta: n_layer          = 24
0.00.112.361 I llm_load_print_meta: n_head           = 16
0.00.112.362 I llm_load_print_meta: n_head_kv        = 16
0.00.112.363 I llm_load_print_meta: n_rot            = 32
0.00.112.363 I llm_load_print_meta: n_swa            = 0
0.00.112.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.366 I llm_load_print_meta: n_gqa            = 1
0.00.112.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.376 I llm_load_print_meta: n_ff             = 8192
0.00.112.376 I llm_load_print_meta: n_expert         = 0
0.00.112.376 I llm_load_print_meta: n_expert_used    = 0
0.00.112.378 I llm_load_print_meta: causal attn      = 1
0.00.112.379 I llm_load_print_meta: pooling type     = 0
0.00.112.379 I llm_load_print_meta: rope type        = 2
0.00.112.380 I llm_load_print_meta: rope scaling     = linear
0.00.112.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.383 I llm_load_print_meta: freq_scale_train = 1
0.00.112.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.386 I llm_load_print_meta: model type       = 1.4B
0.00.112.387 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.388 I llm_load_print_meta: model params     = 1.41 B
0.00.112.389 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.389 I llm_load_print_meta: general.name     = 1.4B
0.00.112.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.393 I llm_load_print_meta: max token length = 1024
0.00.146.343 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.227 I llama_new_context_with_model: n_ctx         = 128
0.00.150.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.228 I llama_new_context_with_model: n_batch       = 128
0.00.150.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.229 I llama_new_context_with_model: flash_attn    = 0
0.00.150.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.233 I llama_new_context_with_model: freq_scale    = 1
0.00.150.234 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.422 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.312 I llama_new_context_with_model: graph nodes  = 967
0.00.161.313 I llama_new_context_with_model: graph splits = 1
0.00.161.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.611 I 
0.00.214.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.718 I perplexity: tokenizing the input ..
0.00.228.482 I perplexity: tokenization took 13.759 ms
0.00.228.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.776 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.271.689 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.729 I llama_perf_context_print:        load time =     214.27 ms
0.03.271.735 I llama_perf_context_print: prompt eval time =    3039.72 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.271.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.737 I llama_perf_context_print:       total time =    3057.12 ms /   129 tokens

real	0m3.319s
user	0m24.836s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.749 I llm_load_vocab: special tokens cache size = 25
0.00.110.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.953 I llm_load_print_meta: arch             = gptneox
0.00.110.954 I llm_load_print_meta: vocab type       = BPE
0.00.110.955 I llm_load_print_meta: n_vocab          = 50304
0.00.110.955 I llm_load_print_meta: n_merges         = 50009
0.00.110.956 I llm_load_print_meta: vocab_only       = 0
0.00.110.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.957 I llm_load_print_meta: n_embd           = 2048
0.00.110.957 I llm_load_print_meta: n_layer          = 24
0.00.110.968 I llm_load_print_meta: n_head           = 16
0.00.110.969 I llm_load_print_meta: n_head_kv        = 16
0.00.110.970 I llm_load_print_meta: n_rot            = 32
0.00.110.970 I llm_load_print_meta: n_swa            = 0
0.00.110.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.972 I llm_load_print_meta: n_gqa            = 1
0.00.110.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.982 I llm_load_print_meta: n_ff             = 8192
0.00.110.983 I llm_load_print_meta: n_expert         = 0
0.00.110.983 I llm_load_print_meta: n_expert_used    = 0
0.00.110.984 I llm_load_print_meta: causal attn      = 1
0.00.110.984 I llm_load_print_meta: pooling type     = 0
0.00.110.985 I llm_load_print_meta: rope type        = 2
0.00.110.985 I llm_load_print_meta: rope scaling     = linear
0.00.110.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.988 I llm_load_print_meta: freq_scale_train = 1
0.00.110.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.993 I llm_load_print_meta: model type       = 1.4B
0.00.110.994 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.995 I llm_load_print_meta: model params     = 1.41 B
0.00.110.996 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.997 I llm_load_print_meta: general.name     = 1.4B
0.00.110.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.000 I llm_load_print_meta: max token length = 1024
0.00.151.508 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.316 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.317 I llama_new_context_with_model: n_batch       = 2048
0.00.155.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.319 I llama_new_context_with_model: flash_attn    = 0
0.00.155.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.322 I llama_new_context_with_model: freq_scale    = 1
0.00.277.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.602 I llama_new_context_with_model: graph nodes  = 967
0.00.280.603 I llama_new_context_with_model: graph splits = 1
0.00.280.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.799 I main: llama threadpool init, n_threads = 8
0.00.340.817 I 
0.00.340.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.906 I 
0.00.341.023 I sampler seed: 1234
0.00.341.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.061 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.370.387 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.02.370.398 I llama_perf_context_print:        load time =     340.29 ms
0.02.370.406 I llama_perf_context_print: prompt eval time =     156.63 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.370.419 I llama_perf_context_print:        eval time =    1862.88 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.370.432 I llama_perf_context_print:       total time =    2029.60 ms /    70 tokens

real	0m2.445s
user	0m16.481s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.828 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.829 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.587 I llm_load_vocab: special tokens cache size = 25
0.00.112.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.993 I llm_load_print_meta: arch             = gptneox
0.00.112.994 I llm_load_print_meta: vocab type       = BPE
0.00.112.994 I llm_load_print_meta: n_vocab          = 50304
0.00.112.995 I llm_load_print_meta: n_merges         = 50009
0.00.112.996 I llm_load_print_meta: vocab_only       = 0
0.00.112.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.996 I llm_load_print_meta: n_embd           = 2048
0.00.112.997 I llm_load_print_meta: n_layer          = 24
0.00.113.009 I llm_load_print_meta: n_head           = 16
0.00.113.011 I llm_load_print_meta: n_head_kv        = 16
0.00.113.012 I llm_load_print_meta: n_rot            = 32
0.00.113.012 I llm_load_print_meta: n_swa            = 0
0.00.113.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.015 I llm_load_print_meta: n_gqa            = 1
0.00.113.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.022 I llm_load_print_meta: n_ff             = 8192
0.00.113.023 I llm_load_print_meta: n_expert         = 0
0.00.113.023 I llm_load_print_meta: n_expert_used    = 0
0.00.113.024 I llm_load_print_meta: causal attn      = 1
0.00.113.024 I llm_load_print_meta: pooling type     = 0
0.00.113.025 I llm_load_print_meta: rope type        = 2
0.00.113.025 I llm_load_print_meta: rope scaling     = linear
0.00.113.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.027 I llm_load_print_meta: freq_scale_train = 1
0.00.113.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.031 I llm_load_print_meta: model type       = 1.4B
0.00.113.032 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.033 I llm_load_print_meta: model params     = 1.41 B
0.00.113.034 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.036 I llm_load_print_meta: general.name     = 1.4B
0.00.113.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.040 I llm_load_print_meta: max token length = 1024
0.00.154.186 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.015 I llama_new_context_with_model: n_ctx         = 128
0.00.158.016 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.016 I llama_new_context_with_model: n_batch       = 128
0.00.158.017 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.017 I llama_new_context_with_model: flash_attn    = 0
0.00.158.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.021 I llama_new_context_with_model: freq_scale    = 1
0.00.158.022 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.323 I llama_new_context_with_model: graph nodes  = 967
0.00.169.324 I llama_new_context_with_model: graph splits = 1
0.00.169.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.899 I 
0.00.221.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.011 I perplexity: tokenizing the input ..
0.00.235.824 I perplexity: tokenization took 13.808 ms
0.00.235.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.269 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.194.156 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.194.196 I llama_perf_context_print:        load time =     221.55 ms
0.03.194.198 I llama_perf_context_print: prompt eval time =    2954.87 ms /   128 tokens (   23.08 ms per token,    43.32 tokens per second)
0.03.194.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.201 I llama_perf_context_print:       total time =    2972.30 ms /   129 tokens

real	0m3.247s
user	0m24.141s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.075 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.858 I llm_load_vocab: special tokens cache size = 25
0.00.114.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.331 I llm_load_print_meta: arch             = gptneox
0.00.114.332 I llm_load_print_meta: vocab type       = BPE
0.00.114.333 I llm_load_print_meta: n_vocab          = 50304
0.00.114.333 I llm_load_print_meta: n_merges         = 50009
0.00.114.333 I llm_load_print_meta: vocab_only       = 0
0.00.114.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.334 I llm_load_print_meta: n_embd           = 2048
0.00.114.334 I llm_load_print_meta: n_layer          = 24
0.00.114.348 I llm_load_print_meta: n_head           = 16
0.00.114.349 I llm_load_print_meta: n_head_kv        = 16
0.00.114.350 I llm_load_print_meta: n_rot            = 32
0.00.114.351 I llm_load_print_meta: n_swa            = 0
0.00.114.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.355 I llm_load_print_meta: n_gqa            = 1
0.00.114.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.363 I llm_load_print_meta: n_ff             = 8192
0.00.114.363 I llm_load_print_meta: n_expert         = 0
0.00.114.364 I llm_load_print_meta: n_expert_used    = 0
0.00.114.364 I llm_load_print_meta: causal attn      = 1
0.00.114.365 I llm_load_print_meta: pooling type     = 0
0.00.114.365 I llm_load_print_meta: rope type        = 2
0.00.114.366 I llm_load_print_meta: rope scaling     = linear
0.00.114.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.368 I llm_load_print_meta: freq_scale_train = 1
0.00.114.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.372 I llm_load_print_meta: model type       = 1.4B
0.00.114.373 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.374 I llm_load_print_meta: model params     = 1.41 B
0.00.114.375 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.376 I llm_load_print_meta: general.name     = 1.4B
0.00.114.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.379 I llm_load_print_meta: max token length = 1024
0.00.160.378 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.179 I llama_new_context_with_model: n_batch       = 2048
0.00.164.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.180 I llama_new_context_with_model: flash_attn    = 0
0.00.164.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.184 I llama_new_context_with_model: freq_scale    = 1
0.00.288.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.610 I llama_new_context_with_model: graph nodes  = 967
0.00.291.611 I llama_new_context_with_model: graph splits = 1
0.00.291.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.433 I main: llama threadpool init, n_threads = 8
0.00.361.454 I 
0.00.361.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.549 I 
0.00.361.668 I sampler seed: 1234
0.00.361.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.719 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.708.156 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.708.167 I llama_perf_context_print:        load time =     360.88 ms
0.02.708.177 I llama_perf_context_print: prompt eval time =     188.04 ms /     7 tokens (   26.86 ms per token,    37.23 tokens per second)
0.02.708.186 I llama_perf_context_print:        eval time =    2148.25 ms /    63 runs   (   34.10 ms per token,    29.33 tokens per second)
0.02.708.194 I llama_perf_context_print:       total time =    2346.74 ms /    70 tokens

real	0m2.789s
user	0m19.113s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.391 I llm_load_vocab: special tokens cache size = 25
0.00.116.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.128 I llm_load_print_meta: arch             = gptneox
0.00.116.128 I llm_load_print_meta: vocab type       = BPE
0.00.116.129 I llm_load_print_meta: n_vocab          = 50304
0.00.116.130 I llm_load_print_meta: n_merges         = 50009
0.00.116.131 I llm_load_print_meta: vocab_only       = 0
0.00.116.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.132 I llm_load_print_meta: n_embd           = 2048
0.00.116.133 I llm_load_print_meta: n_layer          = 24
0.00.116.145 I llm_load_print_meta: n_head           = 16
0.00.116.146 I llm_load_print_meta: n_head_kv        = 16
0.00.116.147 I llm_load_print_meta: n_rot            = 32
0.00.116.148 I llm_load_print_meta: n_swa            = 0
0.00.116.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.150 I llm_load_print_meta: n_gqa            = 1
0.00.116.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.159 I llm_load_print_meta: n_ff             = 8192
0.00.116.159 I llm_load_print_meta: n_expert         = 0
0.00.116.160 I llm_load_print_meta: n_expert_used    = 0
0.00.116.160 I llm_load_print_meta: causal attn      = 1
0.00.116.161 I llm_load_print_meta: pooling type     = 0
0.00.116.161 I llm_load_print_meta: rope type        = 2
0.00.116.162 I llm_load_print_meta: rope scaling     = linear
0.00.116.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.165 I llm_load_print_meta: freq_scale_train = 1
0.00.116.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.170 I llm_load_print_meta: model type       = 1.4B
0.00.116.171 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.172 I llm_load_print_meta: model params     = 1.41 B
0.00.116.174 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.174 I llm_load_print_meta: general.name     = 1.4B
0.00.116.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.178 I llm_load_print_meta: max token length = 1024
0.00.162.473 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.366 I llama_new_context_with_model: n_ctx         = 128
0.00.166.366 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.367 I llama_new_context_with_model: n_batch       = 128
0.00.166.367 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.368 I llama_new_context_with_model: flash_attn    = 0
0.00.166.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.372 I llama_new_context_with_model: freq_scale    = 1
0.00.166.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.748 I llama_new_context_with_model: graph nodes  = 967
0.00.177.749 I llama_new_context_with_model: graph splits = 1
0.00.177.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.256 I 
0.00.239.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.365 I perplexity: tokenizing the input ..
0.00.254.101 I perplexity: tokenization took 14.731 ms
0.00.254.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.788.559 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.791.509 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.791.550 I llama_perf_context_print:        load time =     238.91 ms
0.03.791.552 I llama_perf_context_print: prompt eval time =    3533.86 ms /   128 tokens (   27.61 ms per token,    36.22 tokens per second)
0.03.791.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.555 I llama_perf_context_print:       total time =    3552.29 ms /   129 tokens

real	0m3.847s
user	0m28.830s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.862 I llm_load_vocab: special tokens cache size = 25
0.00.113.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.142 I llm_load_print_meta: arch             = gptneox
0.00.113.143 I llm_load_print_meta: vocab type       = BPE
0.00.113.144 I llm_load_print_meta: n_vocab          = 50304
0.00.113.144 I llm_load_print_meta: n_merges         = 50009
0.00.113.145 I llm_load_print_meta: vocab_only       = 0
0.00.113.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.146 I llm_load_print_meta: n_embd           = 2048
0.00.113.146 I llm_load_print_meta: n_layer          = 24
0.00.113.159 I llm_load_print_meta: n_head           = 16
0.00.113.160 I llm_load_print_meta: n_head_kv        = 16
0.00.113.162 I llm_load_print_meta: n_rot            = 32
0.00.113.163 I llm_load_print_meta: n_swa            = 0
0.00.113.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.166 I llm_load_print_meta: n_gqa            = 1
0.00.113.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.174 I llm_load_print_meta: n_ff             = 8192
0.00.113.174 I llm_load_print_meta: n_expert         = 0
0.00.113.175 I llm_load_print_meta: n_expert_used    = 0
0.00.113.175 I llm_load_print_meta: causal attn      = 1
0.00.113.176 I llm_load_print_meta: pooling type     = 0
0.00.113.176 I llm_load_print_meta: rope type        = 2
0.00.113.177 I llm_load_print_meta: rope scaling     = linear
0.00.113.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.179 I llm_load_print_meta: freq_scale_train = 1
0.00.113.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.183 I llm_load_print_meta: model type       = 1.4B
0.00.113.184 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.184 I llm_load_print_meta: model params     = 1.41 B
0.00.113.185 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.186 I llm_load_print_meta: general.name     = 1.4B
0.00.113.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.190 I llm_load_print_meta: max token length = 1024
0.00.164.597 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.472 I llama_new_context_with_model: n_batch       = 2048
0.00.168.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.473 I llama_new_context_with_model: flash_attn    = 0
0.00.168.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.477 I llama_new_context_with_model: freq_scale    = 1
0.00.292.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.777 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.789 I llama_new_context_with_model: graph nodes  = 967
0.00.295.789 I llama_new_context_with_model: graph splits = 1
0.00.295.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.398 I main: llama threadpool init, n_threads = 8
0.00.368.415 I 
0.00.368.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.508 I 
0.00.368.629 I sampler seed: 1234
0.00.368.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.652 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.853.391 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.853.404 I llama_perf_context_print:        load time =     367.86 ms
0.02.853.413 I llama_perf_context_print: prompt eval time =     197.25 ms /     7 tokens (   28.18 ms per token,    35.49 tokens per second)
0.02.853.422 I llama_perf_context_print:        eval time =    2277.35 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.853.436 I llama_perf_context_print:       total time =    2485.01 ms /    70 tokens

real	0m2.935s
user	0m20.192s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.604 I llama_model_loader: - type  f32:  194 tensors
0.00.029.605 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.828 I llm_load_vocab: special tokens cache size = 25
0.00.112.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.068 I llm_load_print_meta: arch             = gptneox
0.00.112.068 I llm_load_print_meta: vocab type       = BPE
0.00.112.069 I llm_load_print_meta: n_vocab          = 50304
0.00.112.070 I llm_load_print_meta: n_merges         = 50009
0.00.112.070 I llm_load_print_meta: vocab_only       = 0
0.00.112.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.071 I llm_load_print_meta: n_embd           = 2048
0.00.112.072 I llm_load_print_meta: n_layer          = 24
0.00.112.084 I llm_load_print_meta: n_head           = 16
0.00.112.085 I llm_load_print_meta: n_head_kv        = 16
0.00.112.086 I llm_load_print_meta: n_rot            = 32
0.00.112.086 I llm_load_print_meta: n_swa            = 0
0.00.112.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.088 I llm_load_print_meta: n_gqa            = 1
0.00.112.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.095 I llm_load_print_meta: n_ff             = 8192
0.00.112.095 I llm_load_print_meta: n_expert         = 0
0.00.112.096 I llm_load_print_meta: n_expert_used    = 0
0.00.112.096 I llm_load_print_meta: causal attn      = 1
0.00.112.097 I llm_load_print_meta: pooling type     = 0
0.00.112.097 I llm_load_print_meta: rope type        = 2
0.00.112.098 I llm_load_print_meta: rope scaling     = linear
0.00.112.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.100 I llm_load_print_meta: freq_scale_train = 1
0.00.112.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.104 I llm_load_print_meta: model type       = 1.4B
0.00.112.104 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.105 I llm_load_print_meta: model params     = 1.41 B
0.00.112.106 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.106 I llm_load_print_meta: general.name     = 1.4B
0.00.112.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.110 I llm_load_print_meta: max token length = 1024
0.00.163.828 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.738 I llama_new_context_with_model: n_ctx         = 128
0.00.167.738 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.739 I llama_new_context_with_model: n_batch       = 128
0.00.167.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.740 I llama_new_context_with_model: flash_attn    = 0
0.00.167.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.743 I llama_new_context_with_model: freq_scale    = 1
0.00.167.744 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.048 I llama_new_context_with_model: graph nodes  = 967
0.00.179.049 I llama_new_context_with_model: graph splits = 1
0.00.179.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.203 I 
0.00.243.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.318 I perplexity: tokenizing the input ..
0.00.257.186 I perplexity: tokenization took 13.863 ms
0.00.257.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.961.678 I perplexity: 3.70 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.964.615 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.964.655 I llama_perf_context_print:        load time =     242.87 ms
0.03.964.658 I llama_perf_context_print: prompt eval time =    3703.89 ms /   128 tokens (   28.94 ms per token,    34.56 tokens per second)
0.03.964.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.660 I llama_perf_context_print:       total time =    3721.45 ms /   129 tokens

real	0m4.023s
user	0m30.215s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4289 (06d70147)
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
0.00.281.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m12.372s
sys	0m0.499s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4289 (06d70147)
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
0.00.278.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.383s
user	0m12.158s
sys	0m0.510s
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
2/2 Test #24: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.48user 0.28system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76214minor)pagefaults 0swaps
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
