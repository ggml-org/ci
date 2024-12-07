## Summary

- status:  SUCCESS ✅
- runtime: 5:34.18
- date:    Sat Dec  7 10:36:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1881ffaf3e5f4c8a450107976f8094bd3690acfa
- author:  Georgi Gerganov
```
server : show curent seed in slot_params

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.39 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.82 sec*proc (27 tests)

Total Test time (real) =  59.84 sec

real	0m59.846s
user	1m13.282s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.93 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.47 sec*proc (27 tests)

Total Test time (real) =  24.48 sec

real	0m24.493s
user	0m25.455s
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
0.00.000.249 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.654 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.690 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.700 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.702 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.703 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.703 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.705 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.706 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.766 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.775 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.775 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.776 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.777 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.777 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.778 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.780 I llama_model_loader: - type  f32:  124 tensors
0.00.010.781 I llama_model_loader: - type  f16:   73 tensors
0.00.027.813 I llm_load_vocab: special tokens cache size = 5
0.00.032.223 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.242 I llm_load_print_meta: arch             = bert
0.00.032.243 I llm_load_print_meta: vocab type       = WPM
0.00.032.243 I llm_load_print_meta: n_vocab          = 30522
0.00.032.244 I llm_load_print_meta: n_merges         = 0
0.00.032.245 I llm_load_print_meta: vocab_only       = 0
0.00.032.245 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.245 I llm_load_print_meta: n_embd           = 384
0.00.032.246 I llm_load_print_meta: n_layer          = 12
0.00.032.257 I llm_load_print_meta: n_head           = 12
0.00.032.258 I llm_load_print_meta: n_head_kv        = 12
0.00.032.259 I llm_load_print_meta: n_rot            = 32
0.00.032.259 I llm_load_print_meta: n_swa            = 0
0.00.032.260 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.261 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.263 I llm_load_print_meta: n_gqa            = 1
0.00.032.264 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.265 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.266 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.272 I llm_load_print_meta: n_ff             = 1536
0.00.032.273 I llm_load_print_meta: n_expert         = 0
0.00.032.273 I llm_load_print_meta: n_expert_used    = 0
0.00.032.274 I llm_load_print_meta: causal attn      = 0
0.00.032.274 I llm_load_print_meta: pooling type     = 2
0.00.032.274 I llm_load_print_meta: rope type        = 2
0.00.032.275 I llm_load_print_meta: rope scaling     = linear
0.00.032.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.277 I llm_load_print_meta: freq_scale_train = 1
0.00.032.278 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.282 I llm_load_print_meta: model type       = 33M
0.00.032.283 I llm_load_print_meta: model ftype      = F16
0.00.032.284 I llm_load_print_meta: model params     = 33.21 M
0.00.032.285 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.286 I llm_load_print_meta: general.name     = Bge Small
0.00.032.286 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.286 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.287 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.287 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.288 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.288 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.289 I llm_load_print_meta: max token length = 21
0.00.038.137 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.655 I llama_new_context_with_model: n_ctx         = 512
0.00.039.656 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.656 I llama_new_context_with_model: n_batch       = 2048
0.00.039.657 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.657 I llama_new_context_with_model: flash_attn    = 0
0.00.039.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.661 I llama_new_context_with_model: freq_scale    = 1
0.00.042.901 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.916 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.922 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.795 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.809 I llama_new_context_with_model: graph nodes  = 429
0.00.044.810 I llama_new_context_with_model: graph splits = 1
0.00.044.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.233 I 
0.00.047.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.931 I llama_perf_context_print:        load time =      46.95 ms
0.00.055.934 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1292.36 tokens per second)
0.00.055.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.940 I llama_perf_context_print:       total time =       8.70 ms /    10 tokens

real	0m0.071s
user	0m0.114s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.545 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.594 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.595 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.596 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.597 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.598 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.645 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.645 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.646 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.647 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.647 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.648 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.650 I llama_model_loader: - type  f32:  124 tensors
0.00.010.651 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.507 I llm_load_vocab: special tokens cache size = 5
0.00.031.868 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.884 I llm_load_print_meta: arch             = bert
0.00.031.884 I llm_load_print_meta: vocab type       = WPM
0.00.031.885 I llm_load_print_meta: n_vocab          = 30522
0.00.031.885 I llm_load_print_meta: n_merges         = 0
0.00.031.886 I llm_load_print_meta: vocab_only       = 0
0.00.031.886 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.887 I llm_load_print_meta: n_embd           = 384
0.00.031.887 I llm_load_print_meta: n_layer          = 12
0.00.031.896 I llm_load_print_meta: n_head           = 12
0.00.031.899 I llm_load_print_meta: n_head_kv        = 12
0.00.031.901 I llm_load_print_meta: n_rot            = 32
0.00.031.901 I llm_load_print_meta: n_swa            = 0
0.00.031.901 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.902 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.903 I llm_load_print_meta: n_gqa            = 1
0.00.031.905 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.906 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.907 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.911 I llm_load_print_meta: n_ff             = 1536
0.00.031.912 I llm_load_print_meta: n_expert         = 0
0.00.031.913 I llm_load_print_meta: n_expert_used    = 0
0.00.031.913 I llm_load_print_meta: causal attn      = 0
0.00.031.914 I llm_load_print_meta: pooling type     = 2
0.00.031.914 I llm_load_print_meta: rope type        = 2
0.00.031.915 I llm_load_print_meta: rope scaling     = linear
0.00.031.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.917 I llm_load_print_meta: freq_scale_train = 1
0.00.031.918 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.922 I llm_load_print_meta: model type       = 33M
0.00.031.923 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.925 I llm_load_print_meta: model params     = 33.21 M
0.00.031.926 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.927 I llm_load_print_meta: general.name     = Bge Small
0.00.031.928 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.928 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.929 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.929 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.929 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.930 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.931 I llm_load_print_meta: max token length = 21
0.00.035.762 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.203 I llama_new_context_with_model: n_ctx         = 512
0.00.037.204 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.204 I llama_new_context_with_model: n_batch       = 2048
0.00.037.204 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.205 I llama_new_context_with_model: flash_attn    = 0
0.00.037.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.208 I llama_new_context_with_model: freq_scale    = 1
0.00.040.335 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.351 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.357 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.183 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.197 I llama_new_context_with_model: graph nodes  = 429
0.00.042.198 I llama_new_context_with_model: graph splits = 1
0.00.042.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.012 I 
0.00.044.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.572 I llama_perf_context_print:        load time =      43.74 ms
0.00.050.574 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1890.76 tokens per second)
0.00.050.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.576 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.064s
user	0m0.093s
sys	0m0.014s
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
0.00.000.262 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.866 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.870 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.871 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.872 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.873 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.879 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.880 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.272 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.273 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.273 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.274 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.275 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.277 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.280 I llama_model_loader: - type  f32:   41 tensors
0.00.028.281 I llama_model_loader: - type  f16:   29 tensors
0.00.054.251 W llm_load_vocab: empty token at index 5
0.00.068.785 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.138 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.247 I llm_load_vocab: special tokens cache size = 5
0.00.861.501 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.524 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.525 I llm_load_print_meta: vocab type       = BPE
0.00.861.525 I llm_load_print_meta: n_vocab          = 61056
0.00.861.526 I llm_load_print_meta: n_merges         = 39382
0.00.861.526 I llm_load_print_meta: vocab_only       = 0
0.00.861.527 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.527 I llm_load_print_meta: n_embd           = 384
0.00.861.528 I llm_load_print_meta: n_layer          = 4
0.00.861.540 I llm_load_print_meta: n_head           = 12
0.00.861.541 I llm_load_print_meta: n_head_kv        = 12
0.00.861.541 I llm_load_print_meta: n_rot            = 32
0.00.861.542 I llm_load_print_meta: n_swa            = 0
0.00.861.543 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.544 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.545 I llm_load_print_meta: n_gqa            = 1
0.00.861.546 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.547 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.549 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.552 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.554 I llm_load_print_meta: n_ff             = 1536
0.00.861.555 I llm_load_print_meta: n_expert         = 0
0.00.861.555 I llm_load_print_meta: n_expert_used    = 0
0.00.861.555 I llm_load_print_meta: causal attn      = 0
0.00.861.556 I llm_load_print_meta: pooling type     = -1
0.00.861.557 I llm_load_print_meta: rope type        = -1
0.00.861.558 I llm_load_print_meta: rope scaling     = linear
0.00.861.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.560 I llm_load_print_meta: freq_scale_train = 1
0.00.861.560 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.564 I llm_load_print_meta: model type       = 33M
0.00.861.565 I llm_load_print_meta: model ftype      = F16
0.00.861.566 I llm_load_print_meta: model params     = 32.90 M
0.00.861.567 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.568 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.591 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.592 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.593 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.593 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.594 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.595 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.595 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.596 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.597 I llm_load_print_meta: max token length = 45
0.00.865.944 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.971 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.971 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.972 I llama_new_context_with_model: n_batch       = 2048
0.00.868.972 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.972 I llama_new_context_with_model: flash_attn    = 0
0.00.868.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.976 I llama_new_context_with_model: freq_scale    = 1
0.00.885.650 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.670 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.679 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.185 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.196 I llama_new_context_with_model: graph nodes  = 154
0.00.887.197 I llama_new_context_with_model: graph splits = 1
0.00.887.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.553 I 
0.00.889.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.942 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.948 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.955 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.955 I main: number of tokens in prompt = 13
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


0.00.889.962 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.962 I main: number of tokens in prompt = 40
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


0.00.891.082 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.890 I llama_perf_context_print:        load time =     889.25 ms
0.00.908.901 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3501.24 tokens per second)
0.00.908.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.927 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.940s
user	0m1.009s
sys	0m0.064s
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
0.00.000.226 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.012.436 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type  f16:   98 tensors
0.00.091.415 I llm_load_vocab: special tokens cache size = 25
0.00.110.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.661 I llm_load_print_meta: arch             = gptneox
0.00.110.662 I llm_load_print_meta: vocab type       = BPE
0.00.110.663 I llm_load_print_meta: n_vocab          = 50304
0.00.110.663 I llm_load_print_meta: n_merges         = 50009
0.00.110.664 I llm_load_print_meta: vocab_only       = 0
0.00.110.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.664 I llm_load_print_meta: n_embd           = 2048
0.00.110.665 I llm_load_print_meta: n_layer          = 24
0.00.110.676 I llm_load_print_meta: n_head           = 16
0.00.110.678 I llm_load_print_meta: n_head_kv        = 16
0.00.110.678 I llm_load_print_meta: n_rot            = 32
0.00.110.679 I llm_load_print_meta: n_swa            = 0
0.00.110.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.681 I llm_load_print_meta: n_gqa            = 1
0.00.110.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.690 I llm_load_print_meta: n_ff             = 8192
0.00.110.691 I llm_load_print_meta: n_expert         = 0
0.00.110.691 I llm_load_print_meta: n_expert_used    = 0
0.00.110.692 I llm_load_print_meta: causal attn      = 1
0.00.110.692 I llm_load_print_meta: pooling type     = 0
0.00.110.693 I llm_load_print_meta: rope type        = 2
0.00.110.693 I llm_load_print_meta: rope scaling     = linear
0.00.110.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.695 I llm_load_print_meta: freq_scale_train = 1
0.00.110.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.700 I llm_load_print_meta: model type       = 1.4B
0.00.110.701 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.110.702 I llm_load_print_meta: model params     = 1.41 B
0.00.110.703 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.110.704 I llm_load_print_meta: general.name     = 1.4B
0.00.110.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.707 I llm_load_print_meta: max token length = 1024
0.00.261.929 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.825 I llama_new_context_with_model: n_ctx         = 2048
0.00.265.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.265.825 I llama_new_context_with_model: n_batch       = 2048
0.00.265.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.265.826 I llama_new_context_with_model: flash_attn    = 0
0.00.265.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.830 I llama_new_context_with_model: freq_scale    = 1
0.00.388.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.493 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.337 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.391.348 I llama_new_context_with_model: graph nodes  = 967
0.00.391.349 I llama_new_context_with_model: graph splits = 1
0.00.391.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.929 I main: llama threadpool init, n_threads = 8
0.00.453.949 I 
0.00.454.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.032 I 
0.00.454.154 I sampler seed: 1234
0.00.454.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.193 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.903.464 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.04.903.476 I llama_perf_context_print:        load time =     453.45 ms
0.04.903.485 I llama_perf_context_print: prompt eval time =     227.97 ms /     7 tokens (   32.57 ms per token,    30.71 tokens per second)
0.04.903.494 I llama_perf_context_print:        eval time =    4211.49 ms /    63 runs   (   66.85 ms per token,    14.96 tokens per second)
0.04.903.507 I llama_perf_context_print:       total time =    4449.55 ms /    70 tokens

real	0m5.054s
user	0m35.848s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.924 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.347 I llama_model_loader: - type  f32:  194 tensors
0.00.029.348 I llama_model_loader: - type  f16:   98 tensors
0.00.090.103 I llm_load_vocab: special tokens cache size = 25
0.00.109.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.446 I llm_load_print_meta: arch             = gptneox
0.00.109.446 I llm_load_print_meta: vocab type       = BPE
0.00.109.447 I llm_load_print_meta: n_vocab          = 50304
0.00.109.448 I llm_load_print_meta: n_merges         = 50009
0.00.109.448 I llm_load_print_meta: vocab_only       = 0
0.00.109.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.449 I llm_load_print_meta: n_embd           = 2048
0.00.109.450 I llm_load_print_meta: n_layer          = 24
0.00.109.462 I llm_load_print_meta: n_head           = 16
0.00.109.464 I llm_load_print_meta: n_head_kv        = 16
0.00.109.464 I llm_load_print_meta: n_rot            = 32
0.00.109.465 I llm_load_print_meta: n_swa            = 0
0.00.109.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.467 I llm_load_print_meta: n_gqa            = 1
0.00.109.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.476 I llm_load_print_meta: n_ff             = 8192
0.00.109.477 I llm_load_print_meta: n_expert         = 0
0.00.109.477 I llm_load_print_meta: n_expert_used    = 0
0.00.109.477 I llm_load_print_meta: causal attn      = 1
0.00.109.478 I llm_load_print_meta: pooling type     = 0
0.00.109.478 I llm_load_print_meta: rope type        = 2
0.00.109.479 I llm_load_print_meta: rope scaling     = linear
0.00.109.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.481 I llm_load_print_meta: freq_scale_train = 1
0.00.109.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.487 I llm_load_print_meta: model type       = 1.4B
0.00.109.487 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.109.488 I llm_load_print_meta: model params     = 1.41 B
0.00.109.490 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.109.490 I llm_load_print_meta: general.name     = 1.4B
0.00.109.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.494 I llm_load_print_meta: max token length = 1024
0.00.260.289 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.264.209 I llama_new_context_with_model: n_ctx         = 128
0.00.264.210 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.264.210 I llama_new_context_with_model: n_batch       = 128
0.00.264.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.264.211 I llama_new_context_with_model: flash_attn    = 0
0.00.264.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.264.214 I llama_new_context_with_model: freq_scale    = 1
0.00.264.215 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.429 I llama_new_context_with_model: graph nodes  = 967
0.00.275.429 I llama_new_context_with_model: graph splits = 1
0.00.275.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.861 I 
0.00.332.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.974 I perplexity: tokenizing the input ..
0.00.346.675 I perplexity: tokenization took 13.695 ms
0.00.346.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.152.324 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.155.275 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.155.313 I llama_perf_context_print:        load time =     332.55 ms
0.05.155.315 I llama_perf_context_print: prompt eval time =    4805.09 ms /   128 tokens (   37.54 ms per token,    26.64 tokens per second)
0.05.155.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.155.318 I llama_perf_context_print:       total time =    4822.45 ms /   129 tokens

real	0m5.277s
user	0m38.579s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.086 I llama_model_loader: - type  f32:  194 tensors
0.00.031.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.268 I llm_load_vocab: special tokens cache size = 25
0.00.117.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.981 I llm_load_print_meta: arch             = gptneox
0.00.117.981 I llm_load_print_meta: vocab type       = BPE
0.00.117.982 I llm_load_print_meta: n_vocab          = 50304
0.00.117.982 I llm_load_print_meta: n_merges         = 50009
0.00.117.983 I llm_load_print_meta: vocab_only       = 0
0.00.117.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.984 I llm_load_print_meta: n_embd           = 2048
0.00.117.984 I llm_load_print_meta: n_layer          = 24
0.00.117.996 I llm_load_print_meta: n_head           = 16
0.00.117.997 I llm_load_print_meta: n_head_kv        = 16
0.00.117.998 I llm_load_print_meta: n_rot            = 32
0.00.117.998 I llm_load_print_meta: n_swa            = 0
0.00.117.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.001 I llm_load_print_meta: n_gqa            = 1
0.00.118.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.009 I llm_load_print_meta: n_ff             = 8192
0.00.118.010 I llm_load_print_meta: n_expert         = 0
0.00.118.010 I llm_load_print_meta: n_expert_used    = 0
0.00.118.011 I llm_load_print_meta: causal attn      = 1
0.00.118.011 I llm_load_print_meta: pooling type     = 0
0.00.118.011 I llm_load_print_meta: rope type        = 2
0.00.118.012 I llm_load_print_meta: rope scaling     = linear
0.00.118.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.014 I llm_load_print_meta: freq_scale_train = 1
0.00.118.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.018 I llm_load_print_meta: model type       = 1.4B
0.00.118.019 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.019 I llm_load_print_meta: model params     = 1.41 B
0.00.118.020 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.021 I llm_load_print_meta: general.name     = 1.4B
0.00.118.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.024 I llm_load_print_meta: max token length = 1024
0.00.183.677 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.509 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.510 I llama_new_context_with_model: n_batch       = 2048
0.00.187.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.511 I llama_new_context_with_model: flash_attn    = 0
0.00.187.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.514 I llama_new_context_with_model: freq_scale    = 1
0.00.310.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.559 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.572 I llama_new_context_with_model: graph nodes  = 967
0.00.313.573 I llama_new_context_with_model: graph splits = 1
0.00.313.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.879 I main: llama threadpool init, n_threads = 8
0.00.374.900 I 
0.00.374.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.987 I 
0.00.375.108 I sampler seed: 1234
0.00.375.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.130 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.493.870 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.493.882 I llama_perf_context_print:        load time =     374.38 ms
0.02.493.891 I llama_perf_context_print: prompt eval time =     152.84 ms /     7 tokens (   21.83 ms per token,    45.80 tokens per second)
0.02.493.900 I llama_perf_context_print:        eval time =    1955.54 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.493.916 I llama_perf_context_print:       total time =    2119.01 ms /    70 tokens

real	0m2.587s
user	0m17.253s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.389 I llm_load_vocab: special tokens cache size = 25
0.00.113.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.804 I llm_load_print_meta: arch             = gptneox
0.00.113.805 I llm_load_print_meta: vocab type       = BPE
0.00.113.807 I llm_load_print_meta: n_vocab          = 50304
0.00.113.807 I llm_load_print_meta: n_merges         = 50009
0.00.113.808 I llm_load_print_meta: vocab_only       = 0
0.00.113.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.809 I llm_load_print_meta: n_embd           = 2048
0.00.113.810 I llm_load_print_meta: n_layer          = 24
0.00.113.823 I llm_load_print_meta: n_head           = 16
0.00.113.829 I llm_load_print_meta: n_head_kv        = 16
0.00.113.829 I llm_load_print_meta: n_rot            = 32
0.00.113.830 I llm_load_print_meta: n_swa            = 0
0.00.113.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.832 I llm_load_print_meta: n_gqa            = 1
0.00.113.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.839 I llm_load_print_meta: n_ff             = 8192
0.00.113.840 I llm_load_print_meta: n_expert         = 0
0.00.113.841 I llm_load_print_meta: n_expert_used    = 0
0.00.113.841 I llm_load_print_meta: causal attn      = 1
0.00.113.842 I llm_load_print_meta: pooling type     = 0
0.00.113.842 I llm_load_print_meta: rope type        = 2
0.00.113.843 I llm_load_print_meta: rope scaling     = linear
0.00.113.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.849 I llm_load_print_meta: freq_scale_train = 1
0.00.113.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.853 I llm_load_print_meta: model type       = 1.4B
0.00.113.853 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.854 I llm_load_print_meta: model params     = 1.41 B
0.00.113.855 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.855 I llm_load_print_meta: general.name     = 1.4B
0.00.113.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.859 I llm_load_print_meta: max token length = 1024
0.00.180.261 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.180 I llama_new_context_with_model: n_ctx         = 128
0.00.184.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.181 I llama_new_context_with_model: n_batch       = 128
0.00.184.181 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.182 I llama_new_context_with_model: flash_attn    = 0
0.00.184.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.186 I llama_new_context_with_model: freq_scale    = 1
0.00.184.186 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.483 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.498 I llama_new_context_with_model: graph nodes  = 967
0.00.195.499 I llama_new_context_with_model: graph splits = 1
0.00.195.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.850 I 
0.00.248.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.963 I perplexity: tokenizing the input ..
0.00.262.841 I perplexity: tokenization took 13.872 ms
0.00.262.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.074.274 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.077.213 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.077.254 I llama_perf_context_print:        load time =     248.50 ms
0.03.077.258 I llama_perf_context_print: prompt eval time =    2810.82 ms /   128 tokens (   21.96 ms per token,    45.54 tokens per second)
0.03.077.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.077.261 I llama_perf_context_print:       total time =    2828.41 ms /   129 tokens

real	0m3.145s
user	0m22.992s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.793 I llm_load_vocab: special tokens cache size = 25
0.00.111.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.174 I llm_load_print_meta: arch             = gptneox
0.00.111.175 I llm_load_print_meta: vocab type       = BPE
0.00.111.176 I llm_load_print_meta: n_vocab          = 50304
0.00.111.176 I llm_load_print_meta: n_merges         = 50009
0.00.111.176 I llm_load_print_meta: vocab_only       = 0
0.00.111.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.177 I llm_load_print_meta: n_embd           = 2048
0.00.111.178 I llm_load_print_meta: n_layer          = 24
0.00.111.187 I llm_load_print_meta: n_head           = 16
0.00.111.189 I llm_load_print_meta: n_head_kv        = 16
0.00.111.189 I llm_load_print_meta: n_rot            = 32
0.00.111.190 I llm_load_print_meta: n_swa            = 0
0.00.111.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.192 I llm_load_print_meta: n_gqa            = 1
0.00.111.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.200 I llm_load_print_meta: n_ff             = 8192
0.00.111.200 I llm_load_print_meta: n_expert         = 0
0.00.111.201 I llm_load_print_meta: n_expert_used    = 0
0.00.111.201 I llm_load_print_meta: causal attn      = 1
0.00.111.202 I llm_load_print_meta: pooling type     = 0
0.00.111.203 I llm_load_print_meta: rope type        = 2
0.00.111.204 I llm_load_print_meta: rope scaling     = linear
0.00.111.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.206 I llm_load_print_meta: freq_scale_train = 1
0.00.111.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.211 I llm_load_print_meta: model type       = 1.4B
0.00.111.212 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.213 I llm_load_print_meta: model params     = 1.41 B
0.00.111.214 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.215 I llm_load_print_meta: general.name     = 1.4B
0.00.111.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.218 I llm_load_print_meta: max token length = 1024
0.00.148.744 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.636 I llama_new_context_with_model: n_batch       = 2048
0.00.152.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.637 I llama_new_context_with_model: flash_attn    = 0
0.00.152.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.640 I llama_new_context_with_model: freq_scale    = 1
0.00.275.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.042 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.829 I llama_new_context_with_model: graph nodes  = 967
0.00.277.829 I llama_new_context_with_model: graph splits = 1
0.00.277.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.429 I main: llama threadpool init, n_threads = 8
0.00.337.448 I 
0.00.337.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.533 I 
0.00.337.651 I sampler seed: 1234
0.00.337.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.693 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.329.180 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.329.192 I llama_perf_context_print:        load time =     336.91 ms
0.02.329.200 I llama_perf_context_print: prompt eval time =     156.83 ms /     7 tokens (   22.40 ms per token,    44.63 tokens per second)
0.02.329.208 I llama_perf_context_print:        eval time =    1824.60 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.329.216 I llama_perf_context_print:       total time =    1991.77 ms /    70 tokens

real	0m2.404s
user	0m16.229s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.495 I llm_load_vocab: special tokens cache size = 25
0.00.111.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.244 I llm_load_print_meta: arch             = gptneox
0.00.111.245 I llm_load_print_meta: vocab type       = BPE
0.00.111.246 I llm_load_print_meta: n_vocab          = 50304
0.00.111.246 I llm_load_print_meta: n_merges         = 50009
0.00.111.247 I llm_load_print_meta: vocab_only       = 0
0.00.111.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.248 I llm_load_print_meta: n_embd           = 2048
0.00.111.248 I llm_load_print_meta: n_layer          = 24
0.00.111.259 I llm_load_print_meta: n_head           = 16
0.00.111.261 I llm_load_print_meta: n_head_kv        = 16
0.00.111.261 I llm_load_print_meta: n_rot            = 32
0.00.111.262 I llm_load_print_meta: n_swa            = 0
0.00.111.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.264 I llm_load_print_meta: n_gqa            = 1
0.00.111.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.273 I llm_load_print_meta: n_ff             = 8192
0.00.111.274 I llm_load_print_meta: n_expert         = 0
0.00.111.274 I llm_load_print_meta: n_expert_used    = 0
0.00.111.275 I llm_load_print_meta: causal attn      = 1
0.00.111.275 I llm_load_print_meta: pooling type     = 0
0.00.111.276 I llm_load_print_meta: rope type        = 2
0.00.111.277 I llm_load_print_meta: rope scaling     = linear
0.00.111.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.279 I llm_load_print_meta: freq_scale_train = 1
0.00.111.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.283 I llm_load_print_meta: model type       = 1.4B
0.00.111.284 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.284 I llm_load_print_meta: model params     = 1.41 B
0.00.111.286 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.286 I llm_load_print_meta: general.name     = 1.4B
0.00.111.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.290 I llm_load_print_meta: max token length = 1024
0.00.149.187 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.040 I llama_new_context_with_model: n_ctx         = 128
0.00.153.040 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.041 I llama_new_context_with_model: n_batch       = 128
0.00.153.041 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.042 I llama_new_context_with_model: flash_attn    = 0
0.00.153.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.046 I llama_new_context_with_model: freq_scale    = 1
0.00.153.047 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.317 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.165 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.175 I llama_new_context_with_model: graph nodes  = 967
0.00.164.176 I llama_new_context_with_model: graph splits = 1
0.00.164.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.005 I 
0.00.216.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.106 I perplexity: tokenizing the input ..
0.00.230.078 I perplexity: tokenization took 13.966 ms
0.00.230.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.180 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.176.110 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.176.148 I llama_perf_context_print:        load time =     215.67 ms
0.03.176.150 I llama_perf_context_print: prompt eval time =    2942.54 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.176.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.154 I llama_perf_context_print:       total time =    2960.14 ms /   129 tokens

real	0m3.226s
user	0m24.000s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.547 I llm_load_vocab: special tokens cache size = 25
0.00.110.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.765 I llm_load_print_meta: arch             = gptneox
0.00.110.765 I llm_load_print_meta: vocab type       = BPE
0.00.110.766 I llm_load_print_meta: n_vocab          = 50304
0.00.110.767 I llm_load_print_meta: n_merges         = 50009
0.00.110.767 I llm_load_print_meta: vocab_only       = 0
0.00.110.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.769 I llm_load_print_meta: n_embd           = 2048
0.00.110.769 I llm_load_print_meta: n_layer          = 24
0.00.110.781 I llm_load_print_meta: n_head           = 16
0.00.110.782 I llm_load_print_meta: n_head_kv        = 16
0.00.110.783 I llm_load_print_meta: n_rot            = 32
0.00.110.783 I llm_load_print_meta: n_swa            = 0
0.00.110.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.786 I llm_load_print_meta: n_gqa            = 1
0.00.110.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.794 I llm_load_print_meta: n_ff             = 8192
0.00.110.794 I llm_load_print_meta: n_expert         = 0
0.00.110.795 I llm_load_print_meta: n_expert_used    = 0
0.00.110.795 I llm_load_print_meta: causal attn      = 1
0.00.110.796 I llm_load_print_meta: pooling type     = 0
0.00.110.796 I llm_load_print_meta: rope type        = 2
0.00.110.797 I llm_load_print_meta: rope scaling     = linear
0.00.110.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.799 I llm_load_print_meta: freq_scale_train = 1
0.00.110.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.803 I llm_load_print_meta: model type       = 1.4B
0.00.110.804 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.805 I llm_load_print_meta: model params     = 1.41 B
0.00.110.806 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.806 I llm_load_print_meta: general.name     = 1.4B
0.00.110.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.812 I llm_load_print_meta: max token length = 1024
0.00.149.295 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.095 I llama_new_context_with_model: n_batch       = 2048
0.00.153.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.096 I llama_new_context_with_model: flash_attn    = 0
0.00.153.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.099 I llama_new_context_with_model: freq_scale    = 1
0.00.276.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.850 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.863 I llama_new_context_with_model: graph nodes  = 967
0.00.278.864 I llama_new_context_with_model: graph splits = 1
0.00.278.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.600 I main: llama threadpool init, n_threads = 8
0.00.340.615 I 
0.00.340.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.699 I 
0.00.340.817 I sampler seed: 1234
0.00.340.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.835 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.394.429 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22015.50 tokens per second)
0.02.394.440 I llama_perf_context_print:        load time =     340.11 ms
0.02.394.450 I llama_perf_context_print: prompt eval time =     164.44 ms /     7 tokens (   23.49 ms per token,    42.57 tokens per second)
0.02.394.459 I llama_perf_context_print:        eval time =    1879.18 ms /    63 runs   (   29.83 ms per token,    33.53 tokens per second)
0.02.394.476 I llama_perf_context_print:       total time =    2053.84 ms /    70 tokens

real	0m2.469s
user	0m16.716s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.039 I llm_load_vocab: special tokens cache size = 25
0.00.116.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.503 I llm_load_print_meta: arch             = gptneox
0.00.116.504 I llm_load_print_meta: vocab type       = BPE
0.00.116.505 I llm_load_print_meta: n_vocab          = 50304
0.00.116.506 I llm_load_print_meta: n_merges         = 50009
0.00.116.506 I llm_load_print_meta: vocab_only       = 0
0.00.116.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.507 I llm_load_print_meta: n_embd           = 2048
0.00.116.508 I llm_load_print_meta: n_layer          = 24
0.00.116.521 I llm_load_print_meta: n_head           = 16
0.00.116.523 I llm_load_print_meta: n_head_kv        = 16
0.00.116.523 I llm_load_print_meta: n_rot            = 32
0.00.116.524 I llm_load_print_meta: n_swa            = 0
0.00.116.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.527 I llm_load_print_meta: n_gqa            = 1
0.00.116.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.535 I llm_load_print_meta: n_ff             = 8192
0.00.116.535 I llm_load_print_meta: n_expert         = 0
0.00.116.536 I llm_load_print_meta: n_expert_used    = 0
0.00.116.536 I llm_load_print_meta: causal attn      = 1
0.00.116.537 I llm_load_print_meta: pooling type     = 0
0.00.116.537 I llm_load_print_meta: rope type        = 2
0.00.116.538 I llm_load_print_meta: rope scaling     = linear
0.00.116.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.541 I llm_load_print_meta: freq_scale_train = 1
0.00.116.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.546 I llm_load_print_meta: model type       = 1.4B
0.00.116.546 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.547 I llm_load_print_meta: model params     = 1.41 B
0.00.116.548 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.549 I llm_load_print_meta: general.name     = 1.4B
0.00.116.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.554 I llm_load_print_meta: max token length = 1024
0.00.155.257 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.060 I llama_new_context_with_model: n_ctx         = 128
0.00.159.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.061 I llama_new_context_with_model: n_batch       = 128
0.00.159.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.062 I llama_new_context_with_model: flash_attn    = 0
0.00.159.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.066 I llama_new_context_with_model: freq_scale    = 1
0.00.159.067 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.314 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.181 I llama_new_context_with_model: graph nodes  = 967
0.00.170.181 I llama_new_context_with_model: graph splits = 1
0.00.170.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.195 I 
0.00.224.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.309 I perplexity: tokenizing the input ..
0.00.238.918 I perplexity: tokenization took 14.602 ms
0.00.238.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.339.252 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.342.212 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.342.253 I llama_perf_context_print:        load time =     223.87 ms
0.03.342.255 I llama_perf_context_print: prompt eval time =    3099.77 ms /   128 tokens (   24.22 ms per token,    41.29 tokens per second)
0.03.342.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.342.258 I llama_perf_context_print:       total time =    3118.06 ms /   129 tokens

real	0m3.390s
user	0m25.318s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.146 I llm_load_vocab: special tokens cache size = 25
0.00.110.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.400 I llm_load_print_meta: arch             = gptneox
0.00.110.400 I llm_load_print_meta: vocab type       = BPE
0.00.110.401 I llm_load_print_meta: n_vocab          = 50304
0.00.110.402 I llm_load_print_meta: n_merges         = 50009
0.00.110.402 I llm_load_print_meta: vocab_only       = 0
0.00.110.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.403 I llm_load_print_meta: n_embd           = 2048
0.00.110.403 I llm_load_print_meta: n_layer          = 24
0.00.110.414 I llm_load_print_meta: n_head           = 16
0.00.110.415 I llm_load_print_meta: n_head_kv        = 16
0.00.110.416 I llm_load_print_meta: n_rot            = 32
0.00.110.417 I llm_load_print_meta: n_swa            = 0
0.00.110.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.419 I llm_load_print_meta: n_gqa            = 1
0.00.110.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.428 I llm_load_print_meta: n_ff             = 8192
0.00.110.428 I llm_load_print_meta: n_expert         = 0
0.00.110.428 I llm_load_print_meta: n_expert_used    = 0
0.00.110.429 I llm_load_print_meta: causal attn      = 1
0.00.110.429 I llm_load_print_meta: pooling type     = 0
0.00.110.430 I llm_load_print_meta: rope type        = 2
0.00.110.430 I llm_load_print_meta: rope scaling     = linear
0.00.110.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.432 I llm_load_print_meta: freq_scale_train = 1
0.00.110.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.436 I llm_load_print_meta: model type       = 1.4B
0.00.110.438 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.438 I llm_load_print_meta: model params     = 1.41 B
0.00.110.440 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.440 I llm_load_print_meta: general.name     = 1.4B
0.00.110.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.444 I llm_load_print_meta: max token length = 1024
0.00.151.932 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.792 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.793 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.793 I llama_new_context_with_model: n_batch       = 2048
0.00.155.794 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.794 I llama_new_context_with_model: flash_attn    = 0
0.00.155.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.797 I llama_new_context_with_model: freq_scale    = 1
0.00.278.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.129 I llama_new_context_with_model: graph nodes  = 967
0.00.281.130 I llama_new_context_with_model: graph splits = 1
0.00.281.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.718 I main: llama threadpool init, n_threads = 8
0.00.355.737 I 
0.00.355.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.826 I 
0.00.355.946 I sampler seed: 1234
0.00.355.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.984 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.912.135 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.912.146 I llama_perf_context_print:        load time =     355.22 ms
0.02.912.155 I llama_perf_context_print: prompt eval time =     210.32 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.912.164 I llama_perf_context_print:        eval time =    2335.95 ms /    63 runs   (   37.08 ms per token,    26.97 tokens per second)
0.02.912.178 I llama_perf_context_print:       total time =    2556.43 ms /    70 tokens

real	0m2.988s
user	0m20.870s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.795 I llm_load_vocab: special tokens cache size = 25
0.00.110.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.249 I llm_load_print_meta: arch             = gptneox
0.00.110.250 I llm_load_print_meta: vocab type       = BPE
0.00.110.251 I llm_load_print_meta: n_vocab          = 50304
0.00.110.252 I llm_load_print_meta: n_merges         = 50009
0.00.110.252 I llm_load_print_meta: vocab_only       = 0
0.00.110.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.253 I llm_load_print_meta: n_embd           = 2048
0.00.110.253 I llm_load_print_meta: n_layer          = 24
0.00.110.264 I llm_load_print_meta: n_head           = 16
0.00.110.265 I llm_load_print_meta: n_head_kv        = 16
0.00.110.266 I llm_load_print_meta: n_rot            = 32
0.00.110.266 I llm_load_print_meta: n_swa            = 0
0.00.110.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.269 I llm_load_print_meta: n_gqa            = 1
0.00.110.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.277 I llm_load_print_meta: n_ff             = 8192
0.00.110.278 I llm_load_print_meta: n_expert         = 0
0.00.110.278 I llm_load_print_meta: n_expert_used    = 0
0.00.110.278 I llm_load_print_meta: causal attn      = 1
0.00.110.279 I llm_load_print_meta: pooling type     = 0
0.00.110.279 I llm_load_print_meta: rope type        = 2
0.00.110.280 I llm_load_print_meta: rope scaling     = linear
0.00.110.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.282 I llm_load_print_meta: freq_scale_train = 1
0.00.110.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.287 I llm_load_print_meta: model type       = 1.4B
0.00.110.287 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.288 I llm_load_print_meta: model params     = 1.41 B
0.00.110.289 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.290 I llm_load_print_meta: general.name     = 1.4B
0.00.110.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.294 I llm_load_print_meta: max token length = 1024
0.00.152.116 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.994 I llama_new_context_with_model: n_ctx         = 128
0.00.155.994 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.995 I llama_new_context_with_model: n_batch       = 128
0.00.155.995 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.996 I llama_new_context_with_model: flash_attn    = 0
0.00.155.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.000 I llama_new_context_with_model: freq_scale    = 1
0.00.156.000 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.238 I llama_new_context_with_model: graph nodes  = 967
0.00.167.238 I llama_new_context_with_model: graph splits = 1
0.00.167.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.452 I 
0.00.234.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.560 I perplexity: tokenizing the input ..
0.00.248.376 I perplexity: tokenization took 13.81 ms
0.00.248.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.147.120 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.150.025 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.150.064 I llama_perf_context_print:        load time =     234.11 ms
0.04.150.065 I llama_perf_context_print: prompt eval time =    3898.17 ms /   128 tokens (   30.45 ms per token,    32.84 tokens per second)
0.04.150.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.150.068 I llama_perf_context_print:       total time =    3915.61 ms /   129 tokens

real	0m4.200s
user	0m31.727s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.012.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.628 I llm_load_vocab: special tokens cache size = 25
0.00.113.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.935 I llm_load_print_meta: arch             = gptneox
0.00.113.937 I llm_load_print_meta: vocab type       = BPE
0.00.113.939 I llm_load_print_meta: n_vocab          = 50304
0.00.113.939 I llm_load_print_meta: n_merges         = 50009
0.00.113.940 I llm_load_print_meta: vocab_only       = 0
0.00.113.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.941 I llm_load_print_meta: n_embd           = 2048
0.00.113.942 I llm_load_print_meta: n_layer          = 24
0.00.113.953 I llm_load_print_meta: n_head           = 16
0.00.113.954 I llm_load_print_meta: n_head_kv        = 16
0.00.113.955 I llm_load_print_meta: n_rot            = 32
0.00.113.955 I llm_load_print_meta: n_swa            = 0
0.00.113.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.958 I llm_load_print_meta: n_gqa            = 1
0.00.113.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.966 I llm_load_print_meta: n_ff             = 8192
0.00.113.967 I llm_load_print_meta: n_expert         = 0
0.00.113.967 I llm_load_print_meta: n_expert_used    = 0
0.00.113.967 I llm_load_print_meta: causal attn      = 1
0.00.113.968 I llm_load_print_meta: pooling type     = 0
0.00.113.968 I llm_load_print_meta: rope type        = 2
0.00.113.969 I llm_load_print_meta: rope scaling     = linear
0.00.113.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.971 I llm_load_print_meta: freq_scale_train = 1
0.00.113.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.978 I llm_load_print_meta: model type       = 1.4B
0.00.113.979 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.980 I llm_load_print_meta: model params     = 1.41 B
0.00.113.981 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.982 I llm_load_print_meta: general.name     = 1.4B
0.00.113.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.006 I llm_load_print_meta: max token length = 1024
0.00.160.063 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.950 I llama_new_context_with_model: n_batch       = 2048
0.00.163.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.951 I llama_new_context_with_model: flash_attn    = 0
0.00.163.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.954 I llama_new_context_with_model: freq_scale    = 1
0.00.287.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.485 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.497 I llama_new_context_with_model: graph nodes  = 967
0.00.290.498 I llama_new_context_with_model: graph splits = 1
0.00.290.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.933 I main: llama threadpool init, n_threads = 8
0.00.366.951 I 
0.00.367.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.034 I 
0.00.367.155 I sampler seed: 1234
0.00.367.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.196 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.080.718 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.03.080.744 I llama_perf_context_print:        load time =     366.23 ms
0.03.080.770 I llama_perf_context_print: prompt eval time =     210.55 ms /     7 tokens (   30.08 ms per token,    33.25 tokens per second)
0.03.080.795 I llama_perf_context_print:        eval time =    2492.55 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.03.080.819 I llama_perf_context_print:       total time =    2713.81 ms /    70 tokens

real	0m3.160s
user	0m21.887s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.490 I llama_model_loader: - type  f32:  194 tensors
0.00.029.491 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.507 I llm_load_vocab: special tokens cache size = 25
0.00.109.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.910 I llm_load_print_meta: arch             = gptneox
0.00.109.911 I llm_load_print_meta: vocab type       = BPE
0.00.109.912 I llm_load_print_meta: n_vocab          = 50304
0.00.109.912 I llm_load_print_meta: n_merges         = 50009
0.00.109.913 I llm_load_print_meta: vocab_only       = 0
0.00.109.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.914 I llm_load_print_meta: n_embd           = 2048
0.00.109.914 I llm_load_print_meta: n_layer          = 24
0.00.109.925 I llm_load_print_meta: n_head           = 16
0.00.109.926 I llm_load_print_meta: n_head_kv        = 16
0.00.109.926 I llm_load_print_meta: n_rot            = 32
0.00.109.927 I llm_load_print_meta: n_swa            = 0
0.00.109.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.930 I llm_load_print_meta: n_gqa            = 1
0.00.109.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.938 I llm_load_print_meta: n_ff             = 8192
0.00.109.939 I llm_load_print_meta: n_expert         = 0
0.00.109.939 I llm_load_print_meta: n_expert_used    = 0
0.00.109.939 I llm_load_print_meta: causal attn      = 1
0.00.109.940 I llm_load_print_meta: pooling type     = 0
0.00.109.941 I llm_load_print_meta: rope type        = 2
0.00.109.942 I llm_load_print_meta: rope scaling     = linear
0.00.109.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.945 I llm_load_print_meta: freq_scale_train = 1
0.00.109.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.949 I llm_load_print_meta: model type       = 1.4B
0.00.109.949 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.950 I llm_load_print_meta: model params     = 1.41 B
0.00.109.951 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.109.952 I llm_load_print_meta: general.name     = 1.4B
0.00.109.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.955 I llm_load_print_meta: max token length = 1024
0.00.155.927 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.837 I llama_new_context_with_model: n_ctx         = 128
0.00.159.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.838 I llama_new_context_with_model: n_batch       = 128
0.00.159.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.839 I llama_new_context_with_model: flash_attn    = 0
0.00.159.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.842 I llama_new_context_with_model: freq_scale    = 1
0.00.159.843 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.002 I llama_new_context_with_model: graph nodes  = 967
0.00.171.002 I llama_new_context_with_model: graph splits = 1
0.00.171.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.345 I 
0.00.239.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.461 I perplexity: tokenizing the input ..
0.00.253.198 I perplexity: tokenization took 13.731 ms
0.00.253.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.179.452 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.182.427 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.182.466 I llama_perf_context_print:        load time =     239.01 ms
0.04.182.467 I llama_perf_context_print: prompt eval time =    3925.69 ms /   128 tokens (   30.67 ms per token,    32.61 tokens per second)
0.04.182.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.182.470 I llama_perf_context_print:       total time =    3943.12 ms /   129 tokens

real	0m4.236s
user	0m32.028s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.395 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.777 I llm_load_vocab: special tokens cache size = 25
0.00.112.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.060 I llm_load_print_meta: arch             = gptneox
0.00.112.061 I llm_load_print_meta: vocab type       = BPE
0.00.112.062 I llm_load_print_meta: n_vocab          = 50304
0.00.112.063 I llm_load_print_meta: n_merges         = 50009
0.00.112.063 I llm_load_print_meta: vocab_only       = 0
0.00.112.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.064 I llm_load_print_meta: n_embd           = 2048
0.00.112.065 I llm_load_print_meta: n_layer          = 24
0.00.112.076 I llm_load_print_meta: n_head           = 16
0.00.112.077 I llm_load_print_meta: n_head_kv        = 16
0.00.112.078 I llm_load_print_meta: n_rot            = 32
0.00.112.078 I llm_load_print_meta: n_swa            = 0
0.00.112.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.081 I llm_load_print_meta: n_gqa            = 1
0.00.112.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.089 I llm_load_print_meta: n_ff             = 8192
0.00.112.090 I llm_load_print_meta: n_expert         = 0
0.00.112.090 I llm_load_print_meta: n_expert_used    = 0
0.00.112.091 I llm_load_print_meta: causal attn      = 1
0.00.112.091 I llm_load_print_meta: pooling type     = 0
0.00.112.092 I llm_load_print_meta: rope type        = 2
0.00.112.093 I llm_load_print_meta: rope scaling     = linear
0.00.112.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.096 I llm_load_print_meta: freq_scale_train = 1
0.00.112.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.100 I llm_load_print_meta: model type       = 1.4B
0.00.112.101 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.102 I llm_load_print_meta: model params     = 1.41 B
0.00.112.103 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.104 I llm_load_print_meta: general.name     = 1.4B
0.00.112.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.108 I llm_load_print_meta: max token length = 1024
0.00.138.428 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.309 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.309 I llama_new_context_with_model: n_batch       = 2048
0.00.142.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.310 I llama_new_context_with_model: flash_attn    = 0
0.00.142.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.314 I llama_new_context_with_model: freq_scale    = 1
0.00.264.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.546 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.560 I llama_new_context_with_model: graph nodes  = 967
0.00.267.561 I llama_new_context_with_model: graph splits = 1
0.00.267.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.404 I main: llama threadpool init, n_threads = 8
0.00.331.425 I 
0.00.331.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.510 I 
0.00.331.630 I sampler seed: 1234
0.00.331.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.647 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.459.111 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22201.38 tokens per second)
0.02.459.122 I llama_perf_context_print:        load time =     330.89 ms
0.02.459.131 I llama_perf_context_print: prompt eval time =     171.34 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.459.139 I llama_perf_context_print:        eval time =    1946.50 ms /    63 runs   (   30.90 ms per token,    32.37 tokens per second)
0.02.459.148 I llama_perf_context_print:       total time =    2127.72 ms /    70 tokens

real	0m2.526s
user	0m17.323s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.879 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.969 I llm_load_vocab: special tokens cache size = 25
0.00.111.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.350 I llm_load_print_meta: arch             = gptneox
0.00.111.351 I llm_load_print_meta: vocab type       = BPE
0.00.111.351 I llm_load_print_meta: n_vocab          = 50304
0.00.111.352 I llm_load_print_meta: n_merges         = 50009
0.00.111.352 I llm_load_print_meta: vocab_only       = 0
0.00.111.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.353 I llm_load_print_meta: n_embd           = 2048
0.00.111.353 I llm_load_print_meta: n_layer          = 24
0.00.111.365 I llm_load_print_meta: n_head           = 16
0.00.111.367 I llm_load_print_meta: n_head_kv        = 16
0.00.111.367 I llm_load_print_meta: n_rot            = 32
0.00.111.368 I llm_load_print_meta: n_swa            = 0
0.00.111.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.370 I llm_load_print_meta: n_gqa            = 1
0.00.111.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.378 I llm_load_print_meta: n_ff             = 8192
0.00.111.378 I llm_load_print_meta: n_expert         = 0
0.00.111.378 I llm_load_print_meta: n_expert_used    = 0
0.00.111.379 I llm_load_print_meta: causal attn      = 1
0.00.111.379 I llm_load_print_meta: pooling type     = 0
0.00.111.380 I llm_load_print_meta: rope type        = 2
0.00.111.380 I llm_load_print_meta: rope scaling     = linear
0.00.111.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.382 I llm_load_print_meta: freq_scale_train = 1
0.00.111.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.386 I llm_load_print_meta: model type       = 1.4B
0.00.111.387 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.388 I llm_load_print_meta: model params     = 1.41 B
0.00.111.390 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.390 I llm_load_print_meta: general.name     = 1.4B
0.00.111.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.394 I llm_load_print_meta: max token length = 1024
0.00.137.977 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.780 I llama_new_context_with_model: n_ctx         = 128
0.00.141.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.781 I llama_new_context_with_model: n_batch       = 128
0.00.141.782 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.782 I llama_new_context_with_model: flash_attn    = 0
0.00.141.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.786 I llama_new_context_with_model: freq_scale    = 1
0.00.141.786 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.011 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.998 I llama_new_context_with_model: graph nodes  = 967
0.00.152.999 I llama_new_context_with_model: graph splits = 1
0.00.153.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.109 I 
0.00.209.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.217 I perplexity: tokenizing the input ..
0.00.222.900 I perplexity: tokenization took 13.678 ms
0.00.222.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.458.741 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.461.668 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.461.707 I llama_perf_context_print:        load time =     208.78 ms
0.03.461.708 I llama_perf_context_print: prompt eval time =    3235.28 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.461.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.461.711 I llama_perf_context_print:       total time =    3252.60 ms /   129 tokens

real	0m3.504s
user	0m26.375s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.779 I llm_load_vocab: special tokens cache size = 25
0.00.111.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.283 I llm_load_print_meta: arch             = gptneox
0.00.111.283 I llm_load_print_meta: vocab type       = BPE
0.00.111.284 I llm_load_print_meta: n_vocab          = 50304
0.00.111.285 I llm_load_print_meta: n_merges         = 50009
0.00.111.285 I llm_load_print_meta: vocab_only       = 0
0.00.111.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.286 I llm_load_print_meta: n_embd           = 2048
0.00.111.287 I llm_load_print_meta: n_layer          = 24
0.00.111.298 I llm_load_print_meta: n_head           = 16
0.00.111.299 I llm_load_print_meta: n_head_kv        = 16
0.00.111.300 I llm_load_print_meta: n_rot            = 32
0.00.111.300 I llm_load_print_meta: n_swa            = 0
0.00.111.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.303 I llm_load_print_meta: n_gqa            = 1
0.00.111.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.313 I llm_load_print_meta: n_ff             = 8192
0.00.111.313 I llm_load_print_meta: n_expert         = 0
0.00.111.314 I llm_load_print_meta: n_expert_used    = 0
0.00.111.314 I llm_load_print_meta: causal attn      = 1
0.00.111.315 I llm_load_print_meta: pooling type     = 0
0.00.111.315 I llm_load_print_meta: rope type        = 2
0.00.111.316 I llm_load_print_meta: rope scaling     = linear
0.00.111.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.318 I llm_load_print_meta: freq_scale_train = 1
0.00.111.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.323 I llm_load_print_meta: model type       = 1.4B
0.00.111.324 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.324 I llm_load_print_meta: model params     = 1.41 B
0.00.111.326 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.326 I llm_load_print_meta: general.name     = 1.4B
0.00.111.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.330 I llm_load_print_meta: max token length = 1024
0.00.144.615 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.560 I llama_new_context_with_model: n_batch       = 2048
0.00.148.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.561 I llama_new_context_with_model: flash_attn    = 0
0.00.148.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.565 I llama_new_context_with_model: freq_scale    = 1
0.00.271.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.131 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.947 I llama_new_context_with_model: graph nodes  = 967
0.00.273.947 I llama_new_context_with_model: graph splits = 1
0.00.273.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.796 I main: llama threadpool init, n_threads = 8
0.00.334.812 I 
0.00.334.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.893 I 
0.00.335.009 I sampler seed: 1234
0.00.335.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.027 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.403.486 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.403.497 I llama_perf_context_print:        load time =     334.29 ms
0.02.403.506 I llama_perf_context_print: prompt eval time =     161.91 ms /     7 tokens (   23.13 ms per token,    43.23 tokens per second)
0.02.403.514 I llama_perf_context_print:        eval time =    1896.73 ms /    63 runs   (   30.11 ms per token,    33.22 tokens per second)
0.02.403.524 I llama_perf_context_print:       total time =    2068.70 ms /    70 tokens

real	0m2.475s
user	0m16.852s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.617 I llama_model_loader: - type  f32:  194 tensors
0.00.029.618 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.619 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.286 I llm_load_vocab: special tokens cache size = 25
0.00.110.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.964 I llm_load_print_meta: arch             = gptneox
0.00.110.965 I llm_load_print_meta: vocab type       = BPE
0.00.110.967 I llm_load_print_meta: n_vocab          = 50304
0.00.110.968 I llm_load_print_meta: n_merges         = 50009
0.00.110.969 I llm_load_print_meta: vocab_only       = 0
0.00.110.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.971 I llm_load_print_meta: n_embd           = 2048
0.00.110.972 I llm_load_print_meta: n_layer          = 24
0.00.110.984 I llm_load_print_meta: n_head           = 16
0.00.110.991 I llm_load_print_meta: n_head_kv        = 16
0.00.110.992 I llm_load_print_meta: n_rot            = 32
0.00.110.992 I llm_load_print_meta: n_swa            = 0
0.00.110.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.994 I llm_load_print_meta: n_gqa            = 1
0.00.110.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.003 I llm_load_print_meta: n_ff             = 8192
0.00.111.004 I llm_load_print_meta: n_expert         = 0
0.00.111.005 I llm_load_print_meta: n_expert_used    = 0
0.00.111.005 I llm_load_print_meta: causal attn      = 1
0.00.111.006 I llm_load_print_meta: pooling type     = 0
0.00.111.006 I llm_load_print_meta: rope type        = 2
0.00.111.007 I llm_load_print_meta: rope scaling     = linear
0.00.111.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.010 I llm_load_print_meta: freq_scale_train = 1
0.00.111.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.015 I llm_load_print_meta: model type       = 1.4B
0.00.111.015 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.016 I llm_load_print_meta: model params     = 1.41 B
0.00.111.018 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.018 I llm_load_print_meta: general.name     = 1.4B
0.00.111.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.023 I llm_load_print_meta: max token length = 1024
0.00.144.673 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.549 I llama_new_context_with_model: n_ctx         = 128
0.00.148.549 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.550 I llama_new_context_with_model: n_batch       = 128
0.00.148.550 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.551 I llama_new_context_with_model: flash_attn    = 0
0.00.148.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.554 I llama_new_context_with_model: freq_scale    = 1
0.00.148.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.749 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.761 I llama_new_context_with_model: graph nodes  = 967
0.00.159.761 I llama_new_context_with_model: graph splits = 1
0.00.159.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.352 I 
0.00.213.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.463 I perplexity: tokenizing the input ..
0.00.227.353 I perplexity: tokenization took 13.885 ms
0.00.227.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.919 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.270.830 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.270.864 I llama_perf_context_print:        load time =     213.01 ms
0.03.270.872 I llama_perf_context_print: prompt eval time =    3039.98 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.270.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.874 I llama_perf_context_print:       total time =    3057.51 ms /   129 tokens

real	0m3.317s
user	0m24.832s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.528 I llm_load_vocab: special tokens cache size = 25
0.00.111.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.831 I llm_load_print_meta: arch             = gptneox
0.00.111.832 I llm_load_print_meta: vocab type       = BPE
0.00.111.833 I llm_load_print_meta: n_vocab          = 50304
0.00.111.834 I llm_load_print_meta: n_merges         = 50009
0.00.111.834 I llm_load_print_meta: vocab_only       = 0
0.00.111.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.835 I llm_load_print_meta: n_embd           = 2048
0.00.111.835 I llm_load_print_meta: n_layer          = 24
0.00.111.846 I llm_load_print_meta: n_head           = 16
0.00.111.848 I llm_load_print_meta: n_head_kv        = 16
0.00.111.848 I llm_load_print_meta: n_rot            = 32
0.00.111.849 I llm_load_print_meta: n_swa            = 0
0.00.111.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.851 I llm_load_print_meta: n_gqa            = 1
0.00.111.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.859 I llm_load_print_meta: n_ff             = 8192
0.00.111.859 I llm_load_print_meta: n_expert         = 0
0.00.111.860 I llm_load_print_meta: n_expert_used    = 0
0.00.111.860 I llm_load_print_meta: causal attn      = 1
0.00.111.861 I llm_load_print_meta: pooling type     = 0
0.00.111.861 I llm_load_print_meta: rope type        = 2
0.00.111.862 I llm_load_print_meta: rope scaling     = linear
0.00.111.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.865 I llm_load_print_meta: freq_scale_train = 1
0.00.111.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.869 I llm_load_print_meta: model type       = 1.4B
0.00.111.870 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.870 I llm_load_print_meta: model params     = 1.41 B
0.00.111.872 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.872 I llm_load_print_meta: general.name     = 1.4B
0.00.111.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.876 I llm_load_print_meta: max token length = 1024
0.00.151.980 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.842 I llama_new_context_with_model: n_batch       = 2048
0.00.155.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.844 I llama_new_context_with_model: flash_attn    = 0
0.00.155.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.847 I llama_new_context_with_model: freq_scale    = 1
0.00.279.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.557 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.420 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.433 I llama_new_context_with_model: graph nodes  = 967
0.00.282.434 I llama_new_context_with_model: graph splits = 1
0.00.282.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.574 I main: llama threadpool init, n_threads = 8
0.00.342.592 I 
0.00.342.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.677 I 
0.00.342.795 I sampler seed: 1234
0.00.342.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.812 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.352.568 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.02.352.578 I llama_perf_context_print:        load time =     342.06 ms
0.02.352.587 I llama_perf_context_print: prompt eval time =     155.45 ms /     7 tokens (   22.21 ms per token,    45.03 tokens per second)
0.02.352.595 I llama_perf_context_print:        eval time =    1844.51 ms /    63 runs   (   29.28 ms per token,    34.16 tokens per second)
0.02.352.605 I llama_perf_context_print:       total time =    2010.01 ms /    70 tokens

real	0m2.430s
user	0m16.365s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.980 I llm_load_vocab: special tokens cache size = 25
0.00.113.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.732 I llm_load_print_meta: arch             = gptneox
0.00.113.733 I llm_load_print_meta: vocab type       = BPE
0.00.113.734 I llm_load_print_meta: n_vocab          = 50304
0.00.113.734 I llm_load_print_meta: n_merges         = 50009
0.00.113.734 I llm_load_print_meta: vocab_only       = 0
0.00.113.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.736 I llm_load_print_meta: n_embd           = 2048
0.00.113.736 I llm_load_print_meta: n_layer          = 24
0.00.113.751 I llm_load_print_meta: n_head           = 16
0.00.113.752 I llm_load_print_meta: n_head_kv        = 16
0.00.113.753 I llm_load_print_meta: n_rot            = 32
0.00.113.753 I llm_load_print_meta: n_swa            = 0
0.00.113.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.755 I llm_load_print_meta: n_gqa            = 1
0.00.113.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.763 I llm_load_print_meta: n_ff             = 8192
0.00.113.764 I llm_load_print_meta: n_expert         = 0
0.00.113.764 I llm_load_print_meta: n_expert_used    = 0
0.00.113.765 I llm_load_print_meta: causal attn      = 1
0.00.113.765 I llm_load_print_meta: pooling type     = 0
0.00.113.765 I llm_load_print_meta: rope type        = 2
0.00.113.766 I llm_load_print_meta: rope scaling     = linear
0.00.113.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.769 I llm_load_print_meta: freq_scale_train = 1
0.00.113.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.772 I llm_load_print_meta: model type       = 1.4B
0.00.113.773 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.774 I llm_load_print_meta: model params     = 1.41 B
0.00.113.775 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.775 I llm_load_print_meta: general.name     = 1.4B
0.00.113.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.779 I llm_load_print_meta: max token length = 1024
0.00.154.584 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.403 I llama_new_context_with_model: n_ctx         = 128
0.00.158.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.404 I llama_new_context_with_model: n_batch       = 128
0.00.158.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.405 I llama_new_context_with_model: flash_attn    = 0
0.00.158.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.408 I llama_new_context_with_model: freq_scale    = 1
0.00.158.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.427 I llama_new_context_with_model: graph nodes  = 967
0.00.169.427 I llama_new_context_with_model: graph splits = 1
0.00.169.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.687 I 
0.00.221.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.790 I perplexity: tokenizing the input ..
0.00.236.399 I perplexity: tokenization took 14.604 ms
0.00.236.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.213 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.173.099 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.173.138 I llama_perf_context_print:        load time =     221.36 ms
0.03.173.140 I llama_perf_context_print: prompt eval time =    2933.26 ms /   128 tokens (   22.92 ms per token,    43.64 tokens per second)
0.03.173.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.142 I llama_perf_context_print:       total time =    2951.45 ms /   129 tokens

real	0m3.224s
user	0m23.967s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.037 I llama_model_loader: - type  f32:  194 tensors
0.00.031.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.197 I llm_load_vocab: special tokens cache size = 25
0.00.116.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.893 I llm_load_print_meta: arch             = gptneox
0.00.116.893 I llm_load_print_meta: vocab type       = BPE
0.00.116.894 I llm_load_print_meta: n_vocab          = 50304
0.00.116.894 I llm_load_print_meta: n_merges         = 50009
0.00.116.895 I llm_load_print_meta: vocab_only       = 0
0.00.116.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.896 I llm_load_print_meta: n_embd           = 2048
0.00.116.896 I llm_load_print_meta: n_layer          = 24
0.00.116.907 I llm_load_print_meta: n_head           = 16
0.00.116.909 I llm_load_print_meta: n_head_kv        = 16
0.00.116.910 I llm_load_print_meta: n_rot            = 32
0.00.116.910 I llm_load_print_meta: n_swa            = 0
0.00.116.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.913 I llm_load_print_meta: n_gqa            = 1
0.00.116.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.921 I llm_load_print_meta: n_ff             = 8192
0.00.116.922 I llm_load_print_meta: n_expert         = 0
0.00.116.922 I llm_load_print_meta: n_expert_used    = 0
0.00.116.923 I llm_load_print_meta: causal attn      = 1
0.00.116.924 I llm_load_print_meta: pooling type     = 0
0.00.116.924 I llm_load_print_meta: rope type        = 2
0.00.116.925 I llm_load_print_meta: rope scaling     = linear
0.00.116.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.928 I llm_load_print_meta: freq_scale_train = 1
0.00.116.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.932 I llm_load_print_meta: model type       = 1.4B
0.00.116.933 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.933 I llm_load_print_meta: model params     = 1.41 B
0.00.116.934 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.935 I llm_load_print_meta: general.name     = 1.4B
0.00.116.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.939 I llm_load_print_meta: max token length = 1024
0.00.162.410 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.226 I llama_new_context_with_model: n_batch       = 2048
0.00.166.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.227 I llama_new_context_with_model: flash_attn    = 0
0.00.166.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.231 I llama_new_context_with_model: freq_scale    = 1
0.00.288.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.044 I llama_new_context_with_model: graph nodes  = 967
0.00.291.045 I llama_new_context_with_model: graph splits = 1
0.00.291.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.531 I main: llama threadpool init, n_threads = 8
0.00.359.548 I 
0.00.359.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.630 I 
0.00.359.768 I sampler seed: 1234
0.00.359.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.785 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.704.510 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.704.522 I llama_perf_context_print:        load time =     359.00 ms
0.02.704.530 I llama_perf_context_print: prompt eval time =     188.09 ms /     7 tokens (   26.87 ms per token,    37.22 tokens per second)
0.02.704.539 I llama_perf_context_print:        eval time =    2146.80 ms /    63 runs   (   34.08 ms per token,    29.35 tokens per second)
0.02.704.556 I llama_perf_context_print:       total time =    2344.99 ms /    70 tokens

real	0m2.786s
user	0m19.057s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.549 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.812 I llm_load_vocab: special tokens cache size = 25
0.00.109.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.986 I llm_load_print_meta: arch             = gptneox
0.00.109.986 I llm_load_print_meta: vocab type       = BPE
0.00.109.987 I llm_load_print_meta: n_vocab          = 50304
0.00.109.988 I llm_load_print_meta: n_merges         = 50009
0.00.109.988 I llm_load_print_meta: vocab_only       = 0
0.00.109.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.989 I llm_load_print_meta: n_embd           = 2048
0.00.109.989 I llm_load_print_meta: n_layer          = 24
0.00.110.001 I llm_load_print_meta: n_head           = 16
0.00.110.003 I llm_load_print_meta: n_head_kv        = 16
0.00.110.003 I llm_load_print_meta: n_rot            = 32
0.00.110.004 I llm_load_print_meta: n_swa            = 0
0.00.110.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.006 I llm_load_print_meta: n_gqa            = 1
0.00.110.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.016 I llm_load_print_meta: n_ff             = 8192
0.00.110.017 I llm_load_print_meta: n_expert         = 0
0.00.110.017 I llm_load_print_meta: n_expert_used    = 0
0.00.110.017 I llm_load_print_meta: causal attn      = 1
0.00.110.018 I llm_load_print_meta: pooling type     = 0
0.00.110.018 I llm_load_print_meta: rope type        = 2
0.00.110.019 I llm_load_print_meta: rope scaling     = linear
0.00.110.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.021 I llm_load_print_meta: freq_scale_train = 1
0.00.110.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.025 I llm_load_print_meta: model type       = 1.4B
0.00.110.026 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.027 I llm_load_print_meta: model params     = 1.41 B
0.00.110.029 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.029 I llm_load_print_meta: general.name     = 1.4B
0.00.110.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.034 I llm_load_print_meta: max token length = 1024
0.00.155.830 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.677 I llama_new_context_with_model: n_ctx         = 128
0.00.159.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.678 I llama_new_context_with_model: n_batch       = 128
0.00.159.679 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.679 I llama_new_context_with_model: flash_attn    = 0
0.00.159.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.683 I llama_new_context_with_model: freq_scale    = 1
0.00.159.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.747 I llama_new_context_with_model: graph nodes  = 967
0.00.170.747 I llama_new_context_with_model: graph splits = 1
0.00.170.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.103 I 
0.00.232.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.213 I perplexity: tokenizing the input ..
0.00.245.926 I perplexity: tokenization took 13.707 ms
0.00.245.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.759.204 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.762.202 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.762.243 I llama_perf_context_print:        load time =     231.77 ms
0.03.762.245 I llama_perf_context_print: prompt eval time =    3512.71 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.762.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.247 I llama_perf_context_print:       total time =    3530.14 ms /   129 tokens

real	0m3.816s
user	0m28.605s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.914 I llama_model_loader: - type  f32:  194 tensors
0.00.030.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.904 I llm_load_vocab: special tokens cache size = 25
0.00.116.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.350 I llm_load_print_meta: arch             = gptneox
0.00.116.351 I llm_load_print_meta: vocab type       = BPE
0.00.116.352 I llm_load_print_meta: n_vocab          = 50304
0.00.116.352 I llm_load_print_meta: n_merges         = 50009
0.00.116.353 I llm_load_print_meta: vocab_only       = 0
0.00.116.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.353 I llm_load_print_meta: n_embd           = 2048
0.00.116.354 I llm_load_print_meta: n_layer          = 24
0.00.116.365 I llm_load_print_meta: n_head           = 16
0.00.116.366 I llm_load_print_meta: n_head_kv        = 16
0.00.116.367 I llm_load_print_meta: n_rot            = 32
0.00.116.367 I llm_load_print_meta: n_swa            = 0
0.00.116.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.370 I llm_load_print_meta: n_gqa            = 1
0.00.116.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.378 I llm_load_print_meta: n_ff             = 8192
0.00.116.378 I llm_load_print_meta: n_expert         = 0
0.00.116.378 I llm_load_print_meta: n_expert_used    = 0
0.00.116.379 I llm_load_print_meta: causal attn      = 1
0.00.116.379 I llm_load_print_meta: pooling type     = 0
0.00.116.379 I llm_load_print_meta: rope type        = 2
0.00.116.380 I llm_load_print_meta: rope scaling     = linear
0.00.116.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.382 I llm_load_print_meta: freq_scale_train = 1
0.00.116.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.387 I llm_load_print_meta: model type       = 1.4B
0.00.116.387 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.389 I llm_load_print_meta: model params     = 1.41 B
0.00.116.390 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.390 I llm_load_print_meta: general.name     = 1.4B
0.00.116.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.394 I llm_load_print_meta: max token length = 1024
0.00.167.291 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.141 I llama_new_context_with_model: n_batch       = 2048
0.00.171.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.142 I llama_new_context_with_model: flash_attn    = 0
0.00.171.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.145 I llama_new_context_with_model: freq_scale    = 1
0.00.292.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.568 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.580 I llama_new_context_with_model: graph nodes  = 967
0.00.295.580 I llama_new_context_with_model: graph splits = 1
0.00.295.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.503 I main: llama threadpool init, n_threads = 8
0.00.366.521 I 
0.00.366.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.604 I 
0.00.366.724 I sampler seed: 1234
0.00.366.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.756 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.776.560 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.776.571 I llama_perf_context_print:        load time =     366.01 ms
0.02.776.580 I llama_perf_context_print: prompt eval time =     194.72 ms /     7 tokens (   27.82 ms per token,    35.95 tokens per second)
0.02.776.589 I llama_perf_context_print:        eval time =    2205.17 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.776.601 I llama_perf_context_print:       total time =    2410.07 ms /    70 tokens

real	0m2.858s
user	0m19.631s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4281 (1881ffaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.266 I llm_load_vocab: special tokens cache size = 25
0.00.112.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.775 I llm_load_print_meta: arch             = gptneox
0.00.112.775 I llm_load_print_meta: vocab type       = BPE
0.00.112.776 I llm_load_print_meta: n_vocab          = 50304
0.00.112.777 I llm_load_print_meta: n_merges         = 50009
0.00.112.777 I llm_load_print_meta: vocab_only       = 0
0.00.112.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.778 I llm_load_print_meta: n_embd           = 2048
0.00.112.778 I llm_load_print_meta: n_layer          = 24
0.00.112.792 I llm_load_print_meta: n_head           = 16
0.00.112.793 I llm_load_print_meta: n_head_kv        = 16
0.00.112.794 I llm_load_print_meta: n_rot            = 32
0.00.112.794 I llm_load_print_meta: n_swa            = 0
0.00.112.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.796 I llm_load_print_meta: n_gqa            = 1
0.00.112.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.805 I llm_load_print_meta: n_ff             = 8192
0.00.112.805 I llm_load_print_meta: n_expert         = 0
0.00.112.806 I llm_load_print_meta: n_expert_used    = 0
0.00.112.806 I llm_load_print_meta: causal attn      = 1
0.00.112.807 I llm_load_print_meta: pooling type     = 0
0.00.112.808 I llm_load_print_meta: rope type        = 2
0.00.112.808 I llm_load_print_meta: rope scaling     = linear
0.00.112.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.810 I llm_load_print_meta: freq_scale_train = 1
0.00.112.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.814 I llm_load_print_meta: model type       = 1.4B
0.00.112.815 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.816 I llm_load_print_meta: model params     = 1.41 B
0.00.112.817 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.817 I llm_load_print_meta: general.name     = 1.4B
0.00.112.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.820 I llm_load_print_meta: max token length = 1024
0.00.164.198 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.098 I llama_new_context_with_model: n_ctx         = 128
0.00.168.098 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.098 I llama_new_context_with_model: n_batch       = 128
0.00.168.099 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.099 I llama_new_context_with_model: flash_attn    = 0
0.00.168.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.103 I llama_new_context_with_model: freq_scale    = 1
0.00.168.104 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.150 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.165 I llama_new_context_with_model: graph nodes  = 967
0.00.179.165 I llama_new_context_with_model: graph splits = 1
0.00.179.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.890 I 
0.00.242.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.003 I perplexity: tokenizing the input ..
0.00.256.733 I perplexity: tokenization took 13.726 ms
0.00.256.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.917.148 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.920.080 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.920.112 I llama_perf_context_print:        load time =     242.55 ms
0.03.920.119 I llama_perf_context_print: prompt eval time =    3659.85 ms /   128 tokens (   28.59 ms per token,    34.97 tokens per second)
0.03.920.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.121 I llama_perf_context_print:       total time =    3677.22 ms /   129 tokens

real	0m3.977s
user	0m29.814s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4281 (1881ffaf)
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
0.00.278.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.395s
user	0m12.347s
sys	0m0.536s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4281 (1881ffaf)
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
0.00.278.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m12.147s
sys	0m0.536s
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
0.47user 0.29system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890400maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
