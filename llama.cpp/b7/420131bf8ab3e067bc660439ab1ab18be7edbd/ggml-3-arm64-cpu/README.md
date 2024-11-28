## Summary

- status:  SUCCESS ✅
- runtime: 4:53.38
- date:    Thu Nov 28 06:29:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7420131bf8ab3e067bc660439ab1ab18be7edbd
- author:  Chenguang Li
```
CANN: ROPE operator optimization (#10540)

* [cann] ROPE operator optimization

Co-authored-by: noemotiovon <noemotiovon@gmail.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.61 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.92 sec*proc (27 tests)

Total Test time (real) =  59.94 sec

real	0m59.945s
user	1m13.281s
sys	0m0.950s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   19.82 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.70 sec*proc (27 tests)

Total Test time (real) =  27.71 sec

real	0m27.719s
user	0m28.785s
sys	0m0.945s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.687 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.739 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.741 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.741 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.742 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.888 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.895 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.896 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.897 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.898 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.898 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.899 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.901 I llama_model_loader: - type  f32:  124 tensors
0.00.010.902 I llama_model_loader: - type  f16:   73 tensors
0.00.027.935 I llm_load_vocab: special tokens cache size = 5
0.00.032.285 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.302 I llm_load_print_meta: arch             = bert
0.00.032.303 I llm_load_print_meta: vocab type       = WPM
0.00.032.304 I llm_load_print_meta: n_vocab          = 30522
0.00.032.304 I llm_load_print_meta: n_merges         = 0
0.00.032.305 I llm_load_print_meta: vocab_only       = 0
0.00.032.305 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.306 I llm_load_print_meta: n_embd           = 384
0.00.032.306 I llm_load_print_meta: n_layer          = 12
0.00.032.319 I llm_load_print_meta: n_head           = 12
0.00.032.320 I llm_load_print_meta: n_head_kv        = 12
0.00.032.320 I llm_load_print_meta: n_rot            = 32
0.00.032.321 I llm_load_print_meta: n_swa            = 0
0.00.032.321 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.323 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.325 I llm_load_print_meta: n_gqa            = 1
0.00.032.326 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.327 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.329 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.333 I llm_load_print_meta: n_ff             = 1536
0.00.032.333 I llm_load_print_meta: n_expert         = 0
0.00.032.333 I llm_load_print_meta: n_expert_used    = 0
0.00.032.334 I llm_load_print_meta: causal attn      = 0
0.00.032.334 I llm_load_print_meta: pooling type     = 2
0.00.032.334 I llm_load_print_meta: rope type        = 2
0.00.032.335 I llm_load_print_meta: rope scaling     = linear
0.00.032.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.338 I llm_load_print_meta: freq_scale_train = 1
0.00.032.338 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.342 I llm_load_print_meta: model type       = 33M
0.00.032.342 I llm_load_print_meta: model ftype      = F16
0.00.032.344 I llm_load_print_meta: model params     = 33.21 M
0.00.032.345 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.346 I llm_load_print_meta: general.name     = Bge Small
0.00.032.346 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.347 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.347 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.348 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.348 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.349 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.349 I llm_load_print_meta: max token length = 21
0.00.038.130 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.612 I llama_new_context_with_model: n_ctx         = 512
0.00.039.613 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.613 I llama_new_context_with_model: n_batch       = 2048
0.00.039.614 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.614 I llama_new_context_with_model: flash_attn    = 0
0.00.039.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.617 I llama_new_context_with_model: freq_scale    = 1
0.00.042.783 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.799 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.806 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.751 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.763 I llama_new_context_with_model: graph nodes  = 429
0.00.044.763 I llama_new_context_with_model: graph splits = 1
0.00.044.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.072 I 
0.00.047.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.711 I llama_perf_context_print:        load time =      46.80 ms
0.00.055.713 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1291.06 tokens per second)
0.00.055.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.714 I llama_perf_context_print:       total time =       8.64 ms /    10 tokens

real	0m0.070s
user	0m0.111s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.672 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.718 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.719 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.720 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.721 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.001 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.009 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.010 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.011 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.012 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.013 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.014 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.015 I llama_model_loader: - type  f32:  124 tensors
0.00.011.016 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.300 I llm_load_vocab: special tokens cache size = 5
0.00.034.889 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.908 I llm_load_print_meta: arch             = bert
0.00.034.909 I llm_load_print_meta: vocab type       = WPM
0.00.034.910 I llm_load_print_meta: n_vocab          = 30522
0.00.034.910 I llm_load_print_meta: n_merges         = 0
0.00.034.911 I llm_load_print_meta: vocab_only       = 0
0.00.034.911 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.912 I llm_load_print_meta: n_embd           = 384
0.00.034.913 I llm_load_print_meta: n_layer          = 12
0.00.034.926 I llm_load_print_meta: n_head           = 12
0.00.034.933 I llm_load_print_meta: n_head_kv        = 12
0.00.034.933 I llm_load_print_meta: n_rot            = 32
0.00.034.934 I llm_load_print_meta: n_swa            = 0
0.00.034.934 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.934 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.935 I llm_load_print_meta: n_gqa            = 1
0.00.034.936 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.938 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.939 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.943 I llm_load_print_meta: n_ff             = 1536
0.00.034.944 I llm_load_print_meta: n_expert         = 0
0.00.034.944 I llm_load_print_meta: n_expert_used    = 0
0.00.034.944 I llm_load_print_meta: causal attn      = 0
0.00.034.946 I llm_load_print_meta: pooling type     = 2
0.00.034.946 I llm_load_print_meta: rope type        = 2
0.00.034.947 I llm_load_print_meta: rope scaling     = linear
0.00.034.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.949 I llm_load_print_meta: freq_scale_train = 1
0.00.034.950 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.956 I llm_load_print_meta: model type       = 33M
0.00.034.957 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.958 I llm_load_print_meta: model params     = 33.21 M
0.00.034.959 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.960 I llm_load_print_meta: general.name     = Bge Small
0.00.034.960 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.961 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.961 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.962 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.963 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.964 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.964 I llm_load_print_meta: max token length = 21
0.00.038.850 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.332 I llama_new_context_with_model: n_ctx         = 512
0.00.040.332 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.333 I llama_new_context_with_model: n_batch       = 2048
0.00.040.333 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.333 I llama_new_context_with_model: flash_attn    = 0
0.00.040.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.337 I llama_new_context_with_model: freq_scale    = 1
0.00.043.531 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.547 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.555 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.414 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.428 I llama_new_context_with_model: graph nodes  = 429
0.00.045.429 I llama_new_context_with_model: graph splits = 1
0.00.045.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.185 I 
0.00.047.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.647 I llama_perf_context_print:        load time =      46.90 ms
0.00.053.649 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1896.33 tokens per second)
0.00.053.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.652 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.066s
user	0m0.095s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.874 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.877 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.878 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.880 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.881 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.886 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.887 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.272 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.273 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.274 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.274 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.275 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.276 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.278 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.282 I llama_model_loader: - type  f32:   41 tensors
0.00.029.283 I llama_model_loader: - type  f16:   29 tensors
0.00.057.495 W llm_load_vocab: empty token at index 5
0.00.071.902 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.083 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.251 I llm_load_vocab: special tokens cache size = 5
0.00.871.814 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.871.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.837 I llm_load_print_meta: arch             = jina-bert-v2
0.00.871.837 I llm_load_print_meta: vocab type       = BPE
0.00.871.838 I llm_load_print_meta: n_vocab          = 61056
0.00.871.838 I llm_load_print_meta: n_merges         = 39382
0.00.871.840 I llm_load_print_meta: vocab_only       = 0
0.00.871.841 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.841 I llm_load_print_meta: n_embd           = 384
0.00.871.842 I llm_load_print_meta: n_layer          = 4
0.00.871.853 I llm_load_print_meta: n_head           = 12
0.00.871.854 I llm_load_print_meta: n_head_kv        = 12
0.00.871.855 I llm_load_print_meta: n_rot            = 32
0.00.871.855 I llm_load_print_meta: n_swa            = 0
0.00.871.855 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.856 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.857 I llm_load_print_meta: n_gqa            = 1
0.00.871.858 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.859 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.861 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.863 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.871.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.864 I llm_load_print_meta: n_ff             = 1536
0.00.871.866 I llm_load_print_meta: n_expert         = 0
0.00.871.867 I llm_load_print_meta: n_expert_used    = 0
0.00.871.868 I llm_load_print_meta: causal attn      = 0
0.00.871.868 I llm_load_print_meta: pooling type     = -1
0.00.871.869 I llm_load_print_meta: rope type        = -1
0.00.871.869 I llm_load_print_meta: rope scaling     = linear
0.00.871.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.871 I llm_load_print_meta: freq_scale_train = 1
0.00.871.872 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.876 I llm_load_print_meta: model type       = 33M
0.00.871.877 I llm_load_print_meta: model ftype      = F16
0.00.871.878 I llm_load_print_meta: model params     = 32.90 M
0.00.871.880 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.871.880 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.871.881 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.871.882 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.871.882 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.884 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.871.884 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.871.885 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.871.885 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.871.886 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.871.887 I llm_load_print_meta: max token length = 45
0.00.876.084 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.879.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.100 I llama_new_context_with_model: n_ctx         = 8192
0.00.879.101 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.879.101 I llama_new_context_with_model: n_batch       = 2048
0.00.879.102 I llama_new_context_with_model: n_ubatch      = 2048
0.00.879.102 I llama_new_context_with_model: flash_attn    = 0
0.00.879.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.106 I llama_new_context_with_model: freq_scale    = 1
0.00.895.837 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.854 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.863 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.897.387 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.897.397 I llama_new_context_with_model: graph nodes  = 154
0.00.897.397 I llama_new_context_with_model: graph splits = 1
0.00.897.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.696 I 
0.00.899.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.900.083 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.900.088 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.096 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.900.096 I main: number of tokens in prompt = 13
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


0.00.900.103 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.103 I main: number of tokens in prompt = 40
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


0.00.901.209 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.992 I llama_perf_context_print:        load time =     899.43 ms
0.00.918.995 I llama_perf_context_print: prompt eval time =      17.74 ms /    62 tokens (    0.29 ms per token,  3495.71 tokens per second)
0.00.918.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.997 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.950s
user	0m1.041s
sys	0m0.043s
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
  - q4_0 @ 11.2877 OK
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.012.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.509 I llama_model_loader: - type  f32:  194 tensors
0.00.031.510 I llama_model_loader: - type  f16:   98 tensors
0.00.111.166 I llm_load_vocab: special tokens cache size = 25
0.00.130.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.000 I llm_load_print_meta: arch             = gptneox
0.00.131.000 I llm_load_print_meta: vocab type       = BPE
0.00.131.001 I llm_load_print_meta: n_vocab          = 50304
0.00.131.002 I llm_load_print_meta: n_merges         = 50009
0.00.131.002 I llm_load_print_meta: vocab_only       = 0
0.00.131.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.003 I llm_load_print_meta: n_embd           = 2048
0.00.131.004 I llm_load_print_meta: n_layer          = 24
0.00.131.016 I llm_load_print_meta: n_head           = 16
0.00.131.018 I llm_load_print_meta: n_head_kv        = 16
0.00.131.018 I llm_load_print_meta: n_rot            = 32
0.00.131.019 I llm_load_print_meta: n_swa            = 0
0.00.131.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.021 I llm_load_print_meta: n_gqa            = 1
0.00.131.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.031 I llm_load_print_meta: n_ff             = 8192
0.00.131.031 I llm_load_print_meta: n_expert         = 0
0.00.131.032 I llm_load_print_meta: n_expert_used    = 0
0.00.131.033 I llm_load_print_meta: causal attn      = 1
0.00.131.033 I llm_load_print_meta: pooling type     = 0
0.00.131.034 I llm_load_print_meta: rope type        = 2
0.00.131.034 I llm_load_print_meta: rope scaling     = linear
0.00.131.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.063 I llm_load_print_meta: freq_scale_train = 1
0.00.131.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.068 I llm_load_print_meta: model type       = 1.4B
0.00.131.069 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.131.070 I llm_load_print_meta: model params     = 1.41 B
0.00.131.071 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.131.072 I llm_load_print_meta: general.name     = 1.4B
0.00.131.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.076 I llm_load_print_meta: max token length = 1024
0.00.274.462 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.372 I llama_new_context_with_model: n_batch       = 2048
0.00.278.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.373 I llama_new_context_with_model: flash_attn    = 0
0.00.278.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.377 I llama_new_context_with_model: freq_scale    = 1
0.00.405.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.089 I llama_new_context_with_model: graph nodes  = 967
0.00.408.090 I llama_new_context_with_model: graph splits = 1
0.00.408.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.974 I main: llama threadpool init, n_threads = 8
0.00.471.993 I 
0.00.472.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.079 I 
0.00.472.221 I sampler seed: 1234
0.00.472.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.240 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.974.734 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.04.974.745 I llama_perf_context_print:        load time =     471.38 ms
0.04.974.754 I llama_perf_context_print: prompt eval time =     229.59 ms /     7 tokens (   32.80 ms per token,    30.49 tokens per second)
0.04.974.763 I llama_perf_context_print:        eval time =    4262.22 ms /    63 runs   (   67.65 ms per token,    14.78 tokens per second)
0.04.974.772 I llama_perf_context_print:       total time =    4502.77 ms /    70 tokens

real	0m5.118s
user	0m36.269s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type  f16:   98 tensors
0.00.099.152 I llm_load_vocab: special tokens cache size = 25
0.00.118.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.698 I llm_load_print_meta: arch             = gptneox
0.00.118.699 I llm_load_print_meta: vocab type       = BPE
0.00.118.699 I llm_load_print_meta: n_vocab          = 50304
0.00.118.700 I llm_load_print_meta: n_merges         = 50009
0.00.118.701 I llm_load_print_meta: vocab_only       = 0
0.00.118.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.702 I llm_load_print_meta: n_embd           = 2048
0.00.118.702 I llm_load_print_meta: n_layer          = 24
0.00.118.716 I llm_load_print_meta: n_head           = 16
0.00.118.718 I llm_load_print_meta: n_head_kv        = 16
0.00.118.719 I llm_load_print_meta: n_rot            = 32
0.00.118.719 I llm_load_print_meta: n_swa            = 0
0.00.118.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.722 I llm_load_print_meta: n_gqa            = 1
0.00.118.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.730 I llm_load_print_meta: n_ff             = 8192
0.00.118.730 I llm_load_print_meta: n_expert         = 0
0.00.118.731 I llm_load_print_meta: n_expert_used    = 0
0.00.118.731 I llm_load_print_meta: causal attn      = 1
0.00.118.731 I llm_load_print_meta: pooling type     = 0
0.00.118.732 I llm_load_print_meta: rope type        = 2
0.00.118.732 I llm_load_print_meta: rope scaling     = linear
0.00.118.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.735 I llm_load_print_meta: freq_scale_train = 1
0.00.118.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.739 I llm_load_print_meta: model type       = 1.4B
0.00.118.740 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.741 I llm_load_print_meta: model params     = 1.41 B
0.00.118.743 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.744 I llm_load_print_meta: general.name     = 1.4B
0.00.118.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.748 I llm_load_print_meta: max token length = 1024
0.00.260.436 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.264.322 I llama_new_context_with_model: n_ctx         = 128
0.00.264.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.264.323 I llama_new_context_with_model: n_batch       = 128
0.00.264.323 I llama_new_context_with_model: n_ubatch      = 128
0.00.264.324 I llama_new_context_with_model: flash_attn    = 0
0.00.264.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.264.327 I llama_new_context_with_model: freq_scale    = 1
0.00.264.328 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.668 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.642 I llama_new_context_with_model: graph nodes  = 967
0.00.275.643 I llama_new_context_with_model: graph splits = 1
0.00.275.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.779 I 
0.00.333.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.333.882 I perplexity: tokenizing the input ..
0.00.347.727 I perplexity: tokenization took 13.84 ms
0.00.347.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.145.928 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.148.893 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.148.935 I llama_perf_context_print:        load time =     333.43 ms
0.05.148.937 I llama_perf_context_print: prompt eval time =    4797.62 ms /   128 tokens (   37.48 ms per token,    26.68 tokens per second)
0.05.148.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.148.940 I llama_perf_context_print:       total time =    4815.16 ms /   129 tokens

real	0m5.264s
user	0m38.656s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.401 I llm_load_vocab: special tokens cache size = 25
0.00.119.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.983 I llm_load_print_meta: arch             = gptneox
0.00.119.984 I llm_load_print_meta: vocab type       = BPE
0.00.119.985 I llm_load_print_meta: n_vocab          = 50304
0.00.119.985 I llm_load_print_meta: n_merges         = 50009
0.00.119.986 I llm_load_print_meta: vocab_only       = 0
0.00.119.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.987 I llm_load_print_meta: n_embd           = 2048
0.00.119.987 I llm_load_print_meta: n_layer          = 24
0.00.120.000 I llm_load_print_meta: n_head           = 16
0.00.120.002 I llm_load_print_meta: n_head_kv        = 16
0.00.120.003 I llm_load_print_meta: n_rot            = 32
0.00.120.004 I llm_load_print_meta: n_swa            = 0
0.00.120.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.007 I llm_load_print_meta: n_gqa            = 1
0.00.120.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.015 I llm_load_print_meta: n_ff             = 8192
0.00.120.015 I llm_load_print_meta: n_expert         = 0
0.00.120.016 I llm_load_print_meta: n_expert_used    = 0
0.00.120.016 I llm_load_print_meta: causal attn      = 1
0.00.120.017 I llm_load_print_meta: pooling type     = 0
0.00.120.017 I llm_load_print_meta: rope type        = 2
0.00.120.018 I llm_load_print_meta: rope scaling     = linear
0.00.120.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.020 I llm_load_print_meta: freq_scale_train = 1
0.00.120.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.024 I llm_load_print_meta: model type       = 1.4B
0.00.120.025 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.025 I llm_load_print_meta: model params     = 1.41 B
0.00.120.026 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.027 I llm_load_print_meta: general.name     = 1.4B
0.00.120.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.031 I llm_load_print_meta: max token length = 1024
0.00.180.445 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.339 I llama_new_context_with_model: n_batch       = 2048
0.00.184.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.340 I llama_new_context_with_model: flash_attn    = 0
0.00.184.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.344 I llama_new_context_with_model: freq_scale    = 1
0.00.307.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.471 I llama_new_context_with_model: graph nodes  = 967
0.00.310.471 I llama_new_context_with_model: graph splits = 1
0.00.310.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.781 I main: llama threadpool init, n_threads = 8
0.00.372.802 I 
0.00.372.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.893 I 
0.00.373.029 I sampler seed: 1234
0.00.373.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.047 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.522.371 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.522.383 I llama_perf_context_print:        load time =     372.27 ms
0.02.522.393 I llama_perf_context_print: prompt eval time =     154.06 ms /     7 tokens (   22.01 ms per token,    45.44 tokens per second)
0.02.522.401 I llama_perf_context_print:        eval time =    1984.54 ms /    63 runs   (   31.50 ms per token,    31.75 tokens per second)
0.02.522.416 I llama_perf_context_print:       total time =    2149.61 ms /    70 tokens

real	0m2.609s
user	0m17.492s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.409 I llm_load_vocab: special tokens cache size = 25
0.00.119.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.915 I llm_load_print_meta: arch             = gptneox
0.00.119.915 I llm_load_print_meta: vocab type       = BPE
0.00.119.916 I llm_load_print_meta: n_vocab          = 50304
0.00.119.917 I llm_load_print_meta: n_merges         = 50009
0.00.119.917 I llm_load_print_meta: vocab_only       = 0
0.00.119.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.918 I llm_load_print_meta: n_embd           = 2048
0.00.119.918 I llm_load_print_meta: n_layer          = 24
0.00.119.933 I llm_load_print_meta: n_head           = 16
0.00.119.935 I llm_load_print_meta: n_head_kv        = 16
0.00.119.935 I llm_load_print_meta: n_rot            = 32
0.00.119.936 I llm_load_print_meta: n_swa            = 0
0.00.119.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.938 I llm_load_print_meta: n_gqa            = 1
0.00.119.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.948 I llm_load_print_meta: n_ff             = 8192
0.00.119.952 I llm_load_print_meta: n_expert         = 0
0.00.119.952 I llm_load_print_meta: n_expert_used    = 0
0.00.119.953 I llm_load_print_meta: causal attn      = 1
0.00.119.953 I llm_load_print_meta: pooling type     = 0
0.00.119.953 I llm_load_print_meta: rope type        = 2
0.00.119.954 I llm_load_print_meta: rope scaling     = linear
0.00.119.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.956 I llm_load_print_meta: freq_scale_train = 1
0.00.119.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.961 I llm_load_print_meta: model type       = 1.4B
0.00.119.963 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.964 I llm_load_print_meta: model params     = 1.41 B
0.00.119.965 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.966 I llm_load_print_meta: general.name     = 1.4B
0.00.119.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.970 I llm_load_print_meta: max token length = 1024
0.00.180.696 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.551 I llama_new_context_with_model: n_ctx         = 128
0.00.184.551 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.552 I llama_new_context_with_model: n_batch       = 128
0.00.184.552 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.553 I llama_new_context_with_model: flash_attn    = 0
0.00.184.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.558 I llama_new_context_with_model: freq_scale    = 1
0.00.184.558 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.984 I llama_new_context_with_model: graph nodes  = 967
0.00.195.985 I llama_new_context_with_model: graph splits = 1
0.00.195.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.489 I 
0.00.249.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.598 I perplexity: tokenizing the input ..
0.00.263.506 I perplexity: tokenization took 13.901 ms
0.00.263.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.084.794 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.087.740 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.087.781 I llama_perf_context_print:        load time =     249.14 ms
0.03.087.783 I llama_perf_context_print: prompt eval time =    2820.70 ms /   128 tokens (   22.04 ms per token,    45.38 tokens per second)
0.03.087.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.087.786 I llama_perf_context_print:       total time =    2838.29 ms /   129 tokens

real	0m3.149s
user	0m23.087s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.915 I llama_model_loader: - type  f32:  194 tensors
0.00.030.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.087 I llm_load_vocab: special tokens cache size = 25
0.00.124.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.093 I llm_load_print_meta: arch             = gptneox
0.00.124.094 I llm_load_print_meta: vocab type       = BPE
0.00.124.095 I llm_load_print_meta: n_vocab          = 50304
0.00.124.095 I llm_load_print_meta: n_merges         = 50009
0.00.124.095 I llm_load_print_meta: vocab_only       = 0
0.00.124.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.096 I llm_load_print_meta: n_embd           = 2048
0.00.124.096 I llm_load_print_meta: n_layer          = 24
0.00.124.109 I llm_load_print_meta: n_head           = 16
0.00.124.111 I llm_load_print_meta: n_head_kv        = 16
0.00.124.111 I llm_load_print_meta: n_rot            = 32
0.00.124.112 I llm_load_print_meta: n_swa            = 0
0.00.124.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.114 I llm_load_print_meta: n_gqa            = 1
0.00.124.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.121 I llm_load_print_meta: n_ff             = 8192
0.00.124.121 I llm_load_print_meta: n_expert         = 0
0.00.124.122 I llm_load_print_meta: n_expert_used    = 0
0.00.124.122 I llm_load_print_meta: causal attn      = 1
0.00.124.123 I llm_load_print_meta: pooling type     = 0
0.00.124.123 I llm_load_print_meta: rope type        = 2
0.00.124.123 I llm_load_print_meta: rope scaling     = linear
0.00.124.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.127 I llm_load_print_meta: freq_scale_train = 1
0.00.124.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.130 I llm_load_print_meta: model type       = 1.4B
0.00.124.131 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.132 I llm_load_print_meta: model params     = 1.41 B
0.00.124.133 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.133 I llm_load_print_meta: general.name     = 1.4B
0.00.124.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.136 I llm_load_print_meta: max token length = 1024
0.00.158.840 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.850 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.570.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.570.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.570.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.570.727 I llama_new_context_with_model: n_batch       = 2048
0.00.570.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.570.728 I llama_new_context_with_model: flash_attn    = 0
0.00.570.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.570.733 I llama_new_context_with_model: freq_scale    = 1
0.00.685.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.685.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.688.664 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.688.676 I llama_new_context_with_model: graph nodes  = 967
0.00.688.676 I llama_new_context_with_model: graph splits = 1
0.00.688.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.921 I main: llama threadpool init, n_threads = 8
0.00.719.938 I 
0.00.720.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.720.026 I 
0.00.720.161 I sampler seed: 1234
0.00.720.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.184 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.764.177 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.764.189 I llama_perf_context_print:        load time =     719.37 ms
0.01.764.198 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.49 tokens per second)
0.01.764.208 I llama_perf_context_print:        eval time =     992.16 ms /    63 runs   (   15.75 ms per token,    63.50 tokens per second)
0.01.764.216 I llama_perf_context_print:       total time =    1044.27 ms /    70 tokens

real	0m1.869s
user	0m8.629s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.708 I llama_model_loader: - type  f32:  194 tensors
0.00.030.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.534 I llm_load_vocab: special tokens cache size = 25
0.00.124.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.244 I llm_load_print_meta: arch             = gptneox
0.00.124.244 I llm_load_print_meta: vocab type       = BPE
0.00.124.246 I llm_load_print_meta: n_vocab          = 50304
0.00.124.246 I llm_load_print_meta: n_merges         = 50009
0.00.124.246 I llm_load_print_meta: vocab_only       = 0
0.00.124.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.247 I llm_load_print_meta: n_embd           = 2048
0.00.124.248 I llm_load_print_meta: n_layer          = 24
0.00.124.261 I llm_load_print_meta: n_head           = 16
0.00.124.263 I llm_load_print_meta: n_head_kv        = 16
0.00.124.263 I llm_load_print_meta: n_rot            = 32
0.00.124.264 I llm_load_print_meta: n_swa            = 0
0.00.124.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.267 I llm_load_print_meta: n_gqa            = 1
0.00.124.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.274 I llm_load_print_meta: n_ff             = 8192
0.00.124.276 I llm_load_print_meta: n_expert         = 0
0.00.124.277 I llm_load_print_meta: n_expert_used    = 0
0.00.124.277 I llm_load_print_meta: causal attn      = 1
0.00.124.277 I llm_load_print_meta: pooling type     = 0
0.00.124.278 I llm_load_print_meta: rope type        = 2
0.00.124.279 I llm_load_print_meta: rope scaling     = linear
0.00.124.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.281 I llm_load_print_meta: freq_scale_train = 1
0.00.124.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.285 I llm_load_print_meta: model type       = 1.4B
0.00.124.286 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.287 I llm_load_print_meta: model params     = 1.41 B
0.00.124.288 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.289 I llm_load_print_meta: general.name     = 1.4B
0.00.124.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.293 I llm_load_print_meta: max token length = 1024
0.00.159.245 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.159.256 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.573.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.573.622 I llama_new_context_with_model: n_ctx         = 128
0.00.573.622 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.573.623 I llama_new_context_with_model: n_batch       = 128
0.00.573.623 I llama_new_context_with_model: n_ubatch      = 128
0.00.573.624 I llama_new_context_with_model: flash_attn    = 0
0.00.573.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.573.629 I llama_new_context_with_model: freq_scale    = 1
0.00.573.629 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.580.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.583.730 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.583.741 I llama_new_context_with_model: graph nodes  = 967
0.00.583.742 I llama_new_context_with_model: graph splits = 1
0.00.583.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.754 I 
0.00.606.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.606.866 I perplexity: tokenizing the input ..
0.00.621.409 I perplexity: tokenization took 14.537 ms
0.00.621.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.363 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.231.503 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.231.545 I llama_perf_context_print:        load time =     606.40 ms
0.01.231.547 I llama_perf_context_print: prompt eval time =     606.38 ms /   128 tokens (    4.74 ms per token,   211.09 tokens per second)
0.01.231.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.549 I llama_perf_context_print:       total time =     624.79 ms /   129 tokens

real	0m1.320s
user	0m5.333s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.359 I llm_load_vocab: special tokens cache size = 25
0.00.118.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.143 I llm_load_print_meta: arch             = gptneox
0.00.118.144 I llm_load_print_meta: vocab type       = BPE
0.00.118.145 I llm_load_print_meta: n_vocab          = 50304
0.00.118.145 I llm_load_print_meta: n_merges         = 50009
0.00.118.145 I llm_load_print_meta: vocab_only       = 0
0.00.118.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.146 I llm_load_print_meta: n_embd           = 2048
0.00.118.147 I llm_load_print_meta: n_layer          = 24
0.00.118.159 I llm_load_print_meta: n_head           = 16
0.00.118.160 I llm_load_print_meta: n_head_kv        = 16
0.00.118.161 I llm_load_print_meta: n_rot            = 32
0.00.118.161 I llm_load_print_meta: n_swa            = 0
0.00.118.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.164 I llm_load_print_meta: n_gqa            = 1
0.00.118.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.171 I llm_load_print_meta: n_ff             = 8192
0.00.118.172 I llm_load_print_meta: n_expert         = 0
0.00.118.172 I llm_load_print_meta: n_expert_used    = 0
0.00.118.172 I llm_load_print_meta: causal attn      = 1
0.00.118.173 I llm_load_print_meta: pooling type     = 0
0.00.118.173 I llm_load_print_meta: rope type        = 2
0.00.118.173 I llm_load_print_meta: rope scaling     = linear
0.00.118.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.176 I llm_load_print_meta: freq_scale_train = 1
0.00.118.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.180 I llm_load_print_meta: model type       = 1.4B
0.00.118.181 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.182 I llm_load_print_meta: model params     = 1.41 B
0.00.118.183 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.184 I llm_load_print_meta: general.name     = 1.4B
0.00.118.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.188 I llm_load_print_meta: max token length = 1024
0.00.156.416 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.329 I llama_new_context_with_model: n_batch       = 2048
0.00.160.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.329 I llama_new_context_with_model: flash_attn    = 0
0.00.160.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.334 I llama_new_context_with_model: freq_scale    = 1
0.00.283.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.433 I llama_new_context_with_model: graph nodes  = 967
0.00.286.434 I llama_new_context_with_model: graph splits = 1
0.00.286.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.917 I main: llama threadpool init, n_threads = 8
0.00.348.938 I 
0.00.349.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.029 I 
0.00.349.156 I sampler seed: 1234
0.00.349.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.176 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.424.035 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.424.050 I llama_perf_context_print:        load time =     348.36 ms
0.02.424.059 I llama_perf_context_print: prompt eval time =     165.47 ms /     7 tokens (   23.64 ms per token,    42.30 tokens per second)
0.02.424.076 I llama_perf_context_print:        eval time =    1898.82 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.424.086 I llama_perf_context_print:       total time =    2075.14 ms /    70 tokens

real	0m2.500s
user	0m16.875s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.571 I llm_load_vocab: special tokens cache size = 25
0.00.117.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.204 I llm_load_print_meta: arch             = gptneox
0.00.117.204 I llm_load_print_meta: vocab type       = BPE
0.00.117.205 I llm_load_print_meta: n_vocab          = 50304
0.00.117.206 I llm_load_print_meta: n_merges         = 50009
0.00.117.206 I llm_load_print_meta: vocab_only       = 0
0.00.117.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.207 I llm_load_print_meta: n_embd           = 2048
0.00.117.208 I llm_load_print_meta: n_layer          = 24
0.00.117.222 I llm_load_print_meta: n_head           = 16
0.00.117.224 I llm_load_print_meta: n_head_kv        = 16
0.00.117.224 I llm_load_print_meta: n_rot            = 32
0.00.117.225 I llm_load_print_meta: n_swa            = 0
0.00.117.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.227 I llm_load_print_meta: n_gqa            = 1
0.00.117.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.236 I llm_load_print_meta: n_ff             = 8192
0.00.117.236 I llm_load_print_meta: n_expert         = 0
0.00.117.236 I llm_load_print_meta: n_expert_used    = 0
0.00.117.237 I llm_load_print_meta: causal attn      = 1
0.00.117.238 I llm_load_print_meta: pooling type     = 0
0.00.117.238 I llm_load_print_meta: rope type        = 2
0.00.117.239 I llm_load_print_meta: rope scaling     = linear
0.00.117.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.241 I llm_load_print_meta: freq_scale_train = 1
0.00.117.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.246 I llm_load_print_meta: model type       = 1.4B
0.00.117.247 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.248 I llm_load_print_meta: model params     = 1.41 B
0.00.117.249 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.250 I llm_load_print_meta: general.name     = 1.4B
0.00.117.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.254 I llm_load_print_meta: max token length = 1024
0.00.155.755 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.657 I llama_new_context_with_model: n_ctx         = 128
0.00.159.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.658 I llama_new_context_with_model: n_batch       = 128
0.00.159.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.658 I llama_new_context_with_model: flash_attn    = 0
0.00.159.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.662 I llama_new_context_with_model: freq_scale    = 1
0.00.159.663 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.130 I llama_new_context_with_model: graph nodes  = 967
0.00.171.130 I llama_new_context_with_model: graph splits = 1
0.00.171.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.714 I 
0.00.225.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.826 I perplexity: tokenizing the input ..
0.00.239.719 I perplexity: tokenization took 13.886 ms
0.00.239.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.237 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.159 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.195 I llama_perf_context_print:        load time =     225.38 ms
0.03.357.202 I llama_perf_context_print: prompt eval time =    3113.94 ms /   128 tokens (   24.33 ms per token,    41.11 tokens per second)
0.03.357.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.205 I llama_perf_context_print:       total time =    3131.48 ms /   129 tokens

real	0m3.406s
user	0m25.422s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.264 I llama_model_loader: - type  f32:  194 tensors
0.00.031.265 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.011 I llm_load_vocab: special tokens cache size = 25
0.00.125.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.398 I llm_load_print_meta: arch             = gptneox
0.00.125.398 I llm_load_print_meta: vocab type       = BPE
0.00.125.399 I llm_load_print_meta: n_vocab          = 50304
0.00.125.399 I llm_load_print_meta: n_merges         = 50009
0.00.125.400 I llm_load_print_meta: vocab_only       = 0
0.00.125.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.400 I llm_load_print_meta: n_embd           = 2048
0.00.125.401 I llm_load_print_meta: n_layer          = 24
0.00.125.414 I llm_load_print_meta: n_head           = 16
0.00.125.416 I llm_load_print_meta: n_head_kv        = 16
0.00.125.416 I llm_load_print_meta: n_rot            = 32
0.00.125.417 I llm_load_print_meta: n_swa            = 0
0.00.125.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.421 I llm_load_print_meta: n_gqa            = 1
0.00.125.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.431 I llm_load_print_meta: n_ff             = 8192
0.00.125.431 I llm_load_print_meta: n_expert         = 0
0.00.125.432 I llm_load_print_meta: n_expert_used    = 0
0.00.125.437 I llm_load_print_meta: causal attn      = 1
0.00.125.437 I llm_load_print_meta: pooling type     = 0
0.00.125.437 I llm_load_print_meta: rope type        = 2
0.00.125.438 I llm_load_print_meta: rope scaling     = linear
0.00.125.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.439 I llm_load_print_meta: freq_scale_train = 1
0.00.125.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.443 I llm_load_print_meta: model type       = 1.4B
0.00.125.443 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.444 I llm_load_print_meta: model params     = 1.41 B
0.00.125.445 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.446 I llm_load_print_meta: general.name     = 1.4B
0.00.125.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.453 I llm_load_print_meta: max token length = 1024
0.00.167.201 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.111 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.111 I llama_new_context_with_model: n_batch       = 2048
0.00.171.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.112 I llama_new_context_with_model: flash_attn    = 0
0.00.171.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.117 I llama_new_context_with_model: freq_scale    = 1
0.00.295.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.942 I llama_new_context_with_model: graph nodes  = 967
0.00.297.942 I llama_new_context_with_model: graph splits = 1
0.00.297.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.942 I main: llama threadpool init, n_threads = 8
0.00.373.960 I 
0.00.374.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.046 I 
0.00.374.174 I sampler seed: 1234
0.00.374.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.214 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.906.398 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.906.409 I llama_perf_context_print:        load time =     373.38 ms
0.02.906.418 I llama_perf_context_print: prompt eval time =     208.06 ms /     7 tokens (   29.72 ms per token,    33.64 tokens per second)
0.02.906.429 I llama_perf_context_print:        eval time =    2313.77 ms /    63 runs   (   36.73 ms per token,    27.23 tokens per second)
0.02.906.446 I llama_perf_context_print:       total time =    2532.47 ms /    70 tokens

real	0m2.984s
user	0m20.658s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.294 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.294 I llm_load_vocab: special tokens cache size = 25
0.00.115.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.788 I llm_load_print_meta: arch             = gptneox
0.00.115.788 I llm_load_print_meta: vocab type       = BPE
0.00.115.789 I llm_load_print_meta: n_vocab          = 50304
0.00.115.790 I llm_load_print_meta: n_merges         = 50009
0.00.115.790 I llm_load_print_meta: vocab_only       = 0
0.00.115.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.791 I llm_load_print_meta: n_embd           = 2048
0.00.115.791 I llm_load_print_meta: n_layer          = 24
0.00.115.804 I llm_load_print_meta: n_head           = 16
0.00.115.805 I llm_load_print_meta: n_head_kv        = 16
0.00.115.806 I llm_load_print_meta: n_rot            = 32
0.00.115.806 I llm_load_print_meta: n_swa            = 0
0.00.115.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.810 I llm_load_print_meta: n_gqa            = 1
0.00.115.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.818 I llm_load_print_meta: n_ff             = 8192
0.00.115.818 I llm_load_print_meta: n_expert         = 0
0.00.115.819 I llm_load_print_meta: n_expert_used    = 0
0.00.115.819 I llm_load_print_meta: causal attn      = 1
0.00.115.819 I llm_load_print_meta: pooling type     = 0
0.00.115.820 I llm_load_print_meta: rope type        = 2
0.00.115.821 I llm_load_print_meta: rope scaling     = linear
0.00.115.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.823 I llm_load_print_meta: freq_scale_train = 1
0.00.115.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.827 I llm_load_print_meta: model type       = 1.4B
0.00.115.828 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.828 I llm_load_print_meta: model params     = 1.41 B
0.00.115.830 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.830 I llm_load_print_meta: general.name     = 1.4B
0.00.115.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.835 I llm_load_print_meta: max token length = 1024
0.00.158.080 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.986 I llama_new_context_with_model: n_ctx         = 128
0.00.161.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.987 I llama_new_context_with_model: n_batch       = 128
0.00.161.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.987 I llama_new_context_with_model: flash_attn    = 0
0.00.161.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.992 I llama_new_context_with_model: freq_scale    = 1
0.00.161.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.379 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.428 I llama_new_context_with_model: graph nodes  = 967
0.00.173.429 I llama_new_context_with_model: graph splits = 1
0.00.173.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.895 I 
0.00.240.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.005 I perplexity: tokenizing the input ..
0.00.254.891 I perplexity: tokenization took 13.879 ms
0.00.254.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.187.370 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.190.290 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.190.327 I llama_perf_context_print:        load time =     240.57 ms
0.04.190.329 I llama_perf_context_print: prompt eval time =    3931.87 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.190.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.190.332 I llama_perf_context_print:       total time =    3949.43 ms /   129 tokens

real	0m4.242s
user	0m32.038s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.013.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.209 I llama_model_loader: - type  f32:  194 tensors
0.00.031.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.409 I llm_load_vocab: special tokens cache size = 25
0.00.122.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.080 I llm_load_print_meta: arch             = gptneox
0.00.122.080 I llm_load_print_meta: vocab type       = BPE
0.00.122.083 I llm_load_print_meta: n_vocab          = 50304
0.00.122.084 I llm_load_print_meta: n_merges         = 50009
0.00.122.085 I llm_load_print_meta: vocab_only       = 0
0.00.122.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.086 I llm_load_print_meta: n_embd           = 2048
0.00.122.086 I llm_load_print_meta: n_layer          = 24
0.00.122.100 I llm_load_print_meta: n_head           = 16
0.00.122.102 I llm_load_print_meta: n_head_kv        = 16
0.00.122.102 I llm_load_print_meta: n_rot            = 32
0.00.122.103 I llm_load_print_meta: n_swa            = 0
0.00.122.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.105 I llm_load_print_meta: n_gqa            = 1
0.00.122.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.114 I llm_load_print_meta: n_ff             = 8192
0.00.122.114 I llm_load_print_meta: n_expert         = 0
0.00.122.114 I llm_load_print_meta: n_expert_used    = 0
0.00.122.115 I llm_load_print_meta: causal attn      = 1
0.00.122.115 I llm_load_print_meta: pooling type     = 0
0.00.122.116 I llm_load_print_meta: rope type        = 2
0.00.122.116 I llm_load_print_meta: rope scaling     = linear
0.00.122.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.118 I llm_load_print_meta: freq_scale_train = 1
0.00.122.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.149 I llm_load_print_meta: model type       = 1.4B
0.00.122.150 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.151 I llm_load_print_meta: model params     = 1.41 B
0.00.122.153 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.153 I llm_load_print_meta: general.name     = 1.4B
0.00.122.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.173 I llm_load_print_meta: max token length = 1024
0.00.168.152 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.029 I llama_new_context_with_model: n_batch       = 2048
0.00.172.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.030 I llama_new_context_with_model: flash_attn    = 0
0.00.172.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.034 I llama_new_context_with_model: freq_scale    = 1
0.00.297.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.320 I llama_new_context_with_model: graph nodes  = 967
0.00.300.321 I llama_new_context_with_model: graph splits = 1
0.00.300.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.094 I main: llama threadpool init, n_threads = 8
0.00.377.114 I 
0.00.377.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.196 I 
0.00.377.332 I sampler seed: 1234
0.00.377.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.351 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.978.985 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.02.978.996 I llama_perf_context_print:        load time =     376.36 ms
0.02.979.005 I llama_perf_context_print: prompt eval time =     211.26 ms /     7 tokens (   30.18 ms per token,    33.13 tokens per second)
0.02.979.015 I llama_perf_context_print:        eval time =    2379.85 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.979.029 I llama_perf_context_print:       total time =    2601.91 ms /    70 tokens

real	0m3.062s
user	0m21.230s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.287 I llm_load_vocab: special tokens cache size = 25
0.00.117.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.775 I llm_load_print_meta: arch             = gptneox
0.00.117.775 I llm_load_print_meta: vocab type       = BPE
0.00.117.776 I llm_load_print_meta: n_vocab          = 50304
0.00.117.777 I llm_load_print_meta: n_merges         = 50009
0.00.117.777 I llm_load_print_meta: vocab_only       = 0
0.00.117.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.778 I llm_load_print_meta: n_embd           = 2048
0.00.117.778 I llm_load_print_meta: n_layer          = 24
0.00.117.792 I llm_load_print_meta: n_head           = 16
0.00.117.793 I llm_load_print_meta: n_head_kv        = 16
0.00.117.794 I llm_load_print_meta: n_rot            = 32
0.00.117.794 I llm_load_print_meta: n_swa            = 0
0.00.117.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.797 I llm_load_print_meta: n_gqa            = 1
0.00.117.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.804 I llm_load_print_meta: n_ff             = 8192
0.00.117.804 I llm_load_print_meta: n_expert         = 0
0.00.117.805 I llm_load_print_meta: n_expert_used    = 0
0.00.117.805 I llm_load_print_meta: causal attn      = 1
0.00.117.806 I llm_load_print_meta: pooling type     = 0
0.00.117.806 I llm_load_print_meta: rope type        = 2
0.00.117.807 I llm_load_print_meta: rope scaling     = linear
0.00.117.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.809 I llm_load_print_meta: freq_scale_train = 1
0.00.117.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.813 I llm_load_print_meta: model type       = 1.4B
0.00.117.813 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.814 I llm_load_print_meta: model params     = 1.41 B
0.00.117.816 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.817 I llm_load_print_meta: general.name     = 1.4B
0.00.117.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.820 I llm_load_print_meta: max token length = 1024
0.00.163.994 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.884 I llama_new_context_with_model: n_ctx         = 128
0.00.167.884 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.885 I llama_new_context_with_model: n_batch       = 128
0.00.167.885 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.886 I llama_new_context_with_model: flash_attn    = 0
0.00.167.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.889 I llama_new_context_with_model: freq_scale    = 1
0.00.167.890 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.274 I llama_new_context_with_model: graph nodes  = 967
0.00.179.274 I llama_new_context_with_model: graph splits = 1
0.00.179.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.279 I 
0.00.248.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.248.382 I perplexity: tokenizing the input ..
0.00.262.256 I perplexity: tokenization took 13.867 ms
0.00.262.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.211.435 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.214.377 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.214.421 I llama_perf_context_print:        load time =     247.91 ms
0.04.214.423 I llama_perf_context_print: prompt eval time =    3948.59 ms /   128 tokens (   30.85 ms per token,    32.42 tokens per second)
0.04.214.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.214.427 I llama_perf_context_print:       total time =    3966.14 ms /   129 tokens

real	0m4.270s
user	0m32.134s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.134 I llm_load_vocab: special tokens cache size = 25
0.00.119.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.611 I llm_load_print_meta: arch             = gptneox
0.00.119.612 I llm_load_print_meta: vocab type       = BPE
0.00.119.613 I llm_load_print_meta: n_vocab          = 50304
0.00.119.614 I llm_load_print_meta: n_merges         = 50009
0.00.119.615 I llm_load_print_meta: vocab_only       = 0
0.00.119.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.617 I llm_load_print_meta: n_embd           = 2048
0.00.119.618 I llm_load_print_meta: n_layer          = 24
0.00.119.630 I llm_load_print_meta: n_head           = 16
0.00.119.636 I llm_load_print_meta: n_head_kv        = 16
0.00.119.637 I llm_load_print_meta: n_rot            = 32
0.00.119.637 I llm_load_print_meta: n_swa            = 0
0.00.119.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.639 I llm_load_print_meta: n_gqa            = 1
0.00.119.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.646 I llm_load_print_meta: n_ff             = 8192
0.00.119.647 I llm_load_print_meta: n_expert         = 0
0.00.119.647 I llm_load_print_meta: n_expert_used    = 0
0.00.119.648 I llm_load_print_meta: causal attn      = 1
0.00.119.649 I llm_load_print_meta: pooling type     = 0
0.00.119.649 I llm_load_print_meta: rope type        = 2
0.00.119.650 I llm_load_print_meta: rope scaling     = linear
0.00.119.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.652 I llm_load_print_meta: freq_scale_train = 1
0.00.119.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.656 I llm_load_print_meta: model type       = 1.4B
0.00.119.657 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.657 I llm_load_print_meta: model params     = 1.41 B
0.00.119.659 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.659 I llm_load_print_meta: general.name     = 1.4B
0.00.119.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.664 I llm_load_print_meta: max token length = 1024
0.00.145.580 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.490 I llama_new_context_with_model: n_batch       = 2048
0.00.149.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.491 I llama_new_context_with_model: flash_attn    = 0
0.00.149.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.494 I llama_new_context_with_model: freq_scale    = 1
0.00.273.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.063 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.077 I llama_new_context_with_model: graph nodes  = 967
0.00.276.077 I llama_new_context_with_model: graph splits = 1
0.00.276.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.714 I main: llama threadpool init, n_threads = 8
0.00.339.735 I 
0.00.339.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.339.816 I 
0.00.339.952 I sampler seed: 1234
0.00.339.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.993 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.482.940 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.482.952 I llama_perf_context_print:        load time =     339.17 ms
0.02.482.960 I llama_perf_context_print: prompt eval time =     171.35 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.482.972 I llama_perf_context_print:        eval time =    1961.56 ms /    63 runs   (   31.14 ms per token,    32.12 tokens per second)
0.02.482.985 I llama_perf_context_print:       total time =    2143.24 ms /    70 tokens

real	0m2.552s
user	0m17.426s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.167 I llm_load_vocab: special tokens cache size = 25
0.00.119.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.825 I llm_load_print_meta: arch             = gptneox
0.00.119.825 I llm_load_print_meta: vocab type       = BPE
0.00.119.827 I llm_load_print_meta: n_vocab          = 50304
0.00.119.827 I llm_load_print_meta: n_merges         = 50009
0.00.119.828 I llm_load_print_meta: vocab_only       = 0
0.00.119.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.830 I llm_load_print_meta: n_embd           = 2048
0.00.119.831 I llm_load_print_meta: n_layer          = 24
0.00.119.844 I llm_load_print_meta: n_head           = 16
0.00.119.851 I llm_load_print_meta: n_head_kv        = 16
0.00.119.851 I llm_load_print_meta: n_rot            = 32
0.00.119.851 I llm_load_print_meta: n_swa            = 0
0.00.119.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.854 I llm_load_print_meta: n_gqa            = 1
0.00.119.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.861 I llm_load_print_meta: n_ff             = 8192
0.00.119.862 I llm_load_print_meta: n_expert         = 0
0.00.119.862 I llm_load_print_meta: n_expert_used    = 0
0.00.119.863 I llm_load_print_meta: causal attn      = 1
0.00.119.864 I llm_load_print_meta: pooling type     = 0
0.00.119.865 I llm_load_print_meta: rope type        = 2
0.00.119.865 I llm_load_print_meta: rope scaling     = linear
0.00.119.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.867 I llm_load_print_meta: freq_scale_train = 1
0.00.119.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.873 I llm_load_print_meta: model type       = 1.4B
0.00.119.874 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.875 I llm_load_print_meta: model params     = 1.41 B
0.00.119.876 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.877 I llm_load_print_meta: general.name     = 1.4B
0.00.119.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.882 I llm_load_print_meta: max token length = 1024
0.00.146.118 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.010 I llama_new_context_with_model: n_ctx         = 128
0.00.150.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.011 I llama_new_context_with_model: n_batch       = 128
0.00.150.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.012 I llama_new_context_with_model: flash_attn    = 0
0.00.150.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.017 I llama_new_context_with_model: freq_scale    = 1
0.00.150.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.378 I llama_new_context_with_model: graph nodes  = 967
0.00.161.379 I llama_new_context_with_model: graph splits = 1
0.00.161.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.438 I 
0.00.217.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.217.554 I perplexity: tokenizing the input ..
0.00.231.529 I perplexity: tokenization took 13.969 ms
0.00.231.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.908 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.469.841 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.469.877 I llama_perf_context_print:        load time =     217.09 ms
0.03.469.900 I llama_perf_context_print: prompt eval time =    3234.78 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.469.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.902 I llama_perf_context_print:       total time =    3252.44 ms /   129 tokens

real	0m3.513s
user	0m26.402s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.391 I llm_load_vocab: special tokens cache size = 25
0.00.118.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.954 I llm_load_print_meta: arch             = gptneox
0.00.118.955 I llm_load_print_meta: vocab type       = BPE
0.00.118.956 I llm_load_print_meta: n_vocab          = 50304
0.00.118.956 I llm_load_print_meta: n_merges         = 50009
0.00.118.957 I llm_load_print_meta: vocab_only       = 0
0.00.118.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.958 I llm_load_print_meta: n_embd           = 2048
0.00.118.958 I llm_load_print_meta: n_layer          = 24
0.00.118.971 I llm_load_print_meta: n_head           = 16
0.00.118.972 I llm_load_print_meta: n_head_kv        = 16
0.00.118.973 I llm_load_print_meta: n_rot            = 32
0.00.118.973 I llm_load_print_meta: n_swa            = 0
0.00.118.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.975 I llm_load_print_meta: n_gqa            = 1
0.00.118.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.985 I llm_load_print_meta: n_ff             = 8192
0.00.118.986 I llm_load_print_meta: n_expert         = 0
0.00.118.986 I llm_load_print_meta: n_expert_used    = 0
0.00.118.987 I llm_load_print_meta: causal attn      = 1
0.00.118.988 I llm_load_print_meta: pooling type     = 0
0.00.118.988 I llm_load_print_meta: rope type        = 2
0.00.118.989 I llm_load_print_meta: rope scaling     = linear
0.00.118.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.991 I llm_load_print_meta: freq_scale_train = 1
0.00.118.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.995 I llm_load_print_meta: model type       = 1.4B
0.00.118.996 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.997 I llm_load_print_meta: model params     = 1.41 B
0.00.118.998 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.998 I llm_load_print_meta: general.name     = 1.4B
0.00.118.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.002 I llm_load_print_meta: max token length = 1024
0.00.152.447 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.310 I llama_new_context_with_model: n_batch       = 2048
0.00.156.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.311 I llama_new_context_with_model: flash_attn    = 0
0.00.156.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.315 I llama_new_context_with_model: freq_scale    = 1
0.00.279.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.748 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.761 I llama_new_context_with_model: graph nodes  = 967
0.00.282.761 I llama_new_context_with_model: graph splits = 1
0.00.282.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.816 I main: llama threadpool init, n_threads = 8
0.00.343.835 I 
0.00.343.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.927 I 
0.00.344.056 I sampler seed: 1234
0.00.344.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.075 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.440.989 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.441.019 I llama_perf_context_print:        load time =     343.31 ms
0.02.441.041 I llama_perf_context_print: prompt eval time =     161.60 ms /     7 tokens (   23.09 ms per token,    43.32 tokens per second)
0.02.441.066 I llama_perf_context_print:        eval time =    1922.91 ms /    63 runs   (   30.52 ms per token,    32.76 tokens per second)
0.02.441.094 I llama_perf_context_print:       total time =    2097.21 ms /    70 tokens

real	0m2.513s
user	0m16.944s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.214 I llm_load_vocab: special tokens cache size = 25
0.00.118.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.657 I llm_load_print_meta: arch             = gptneox
0.00.118.657 I llm_load_print_meta: vocab type       = BPE
0.00.118.659 I llm_load_print_meta: n_vocab          = 50304
0.00.118.659 I llm_load_print_meta: n_merges         = 50009
0.00.118.660 I llm_load_print_meta: vocab_only       = 0
0.00.118.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.661 I llm_load_print_meta: n_embd           = 2048
0.00.118.661 I llm_load_print_meta: n_layer          = 24
0.00.118.674 I llm_load_print_meta: n_head           = 16
0.00.118.680 I llm_load_print_meta: n_head_kv        = 16
0.00.118.680 I llm_load_print_meta: n_rot            = 32
0.00.118.680 I llm_load_print_meta: n_swa            = 0
0.00.118.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.683 I llm_load_print_meta: n_gqa            = 1
0.00.118.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.691 I llm_load_print_meta: n_ff             = 8192
0.00.118.691 I llm_load_print_meta: n_expert         = 0
0.00.118.692 I llm_load_print_meta: n_expert_used    = 0
0.00.118.692 I llm_load_print_meta: causal attn      = 1
0.00.118.693 I llm_load_print_meta: pooling type     = 0
0.00.118.693 I llm_load_print_meta: rope type        = 2
0.00.118.694 I llm_load_print_meta: rope scaling     = linear
0.00.118.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.696 I llm_load_print_meta: freq_scale_train = 1
0.00.118.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.702 I llm_load_print_meta: model type       = 1.4B
0.00.118.703 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.704 I llm_load_print_meta: model params     = 1.41 B
0.00.118.705 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.706 I llm_load_print_meta: general.name     = 1.4B
0.00.118.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.731 I llm_load_print_meta: max token length = 1024
0.00.152.516 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.376 I llama_new_context_with_model: n_ctx         = 128
0.00.156.377 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.377 I llama_new_context_with_model: n_batch       = 128
0.00.156.377 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.378 I llama_new_context_with_model: flash_attn    = 0
0.00.156.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.383 I llama_new_context_with_model: freq_scale    = 1
0.00.156.383 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.805 I llama_new_context_with_model: graph nodes  = 967
0.00.167.806 I llama_new_context_with_model: graph splits = 1
0.00.167.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.452 I 
0.00.221.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.564 I perplexity: tokenizing the input ..
0.00.235.349 I perplexity: tokenization took 13.778 ms
0.00.235.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.003 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.926 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.969 I llama_perf_context_print:        load time =     221.11 ms
0.03.282.971 I llama_perf_context_print: prompt eval time =    3044.08 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.282.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.974 I llama_perf_context_print:       total time =    3061.52 ms /   129 tokens

real	0m3.332s
user	0m24.836s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.025 I llm_load_vocab: special tokens cache size = 25
0.00.118.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.694 I llm_load_print_meta: arch             = gptneox
0.00.118.694 I llm_load_print_meta: vocab type       = BPE
0.00.118.695 I llm_load_print_meta: n_vocab          = 50304
0.00.118.696 I llm_load_print_meta: n_merges         = 50009
0.00.118.697 I llm_load_print_meta: vocab_only       = 0
0.00.118.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.699 I llm_load_print_meta: n_embd           = 2048
0.00.118.700 I llm_load_print_meta: n_layer          = 24
0.00.118.711 I llm_load_print_meta: n_head           = 16
0.00.118.713 I llm_load_print_meta: n_head_kv        = 16
0.00.118.714 I llm_load_print_meta: n_rot            = 32
0.00.118.714 I llm_load_print_meta: n_swa            = 0
0.00.118.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.717 I llm_load_print_meta: n_gqa            = 1
0.00.118.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.724 I llm_load_print_meta: n_ff             = 8192
0.00.118.725 I llm_load_print_meta: n_expert         = 0
0.00.118.725 I llm_load_print_meta: n_expert_used    = 0
0.00.118.725 I llm_load_print_meta: causal attn      = 1
0.00.118.726 I llm_load_print_meta: pooling type     = 0
0.00.118.726 I llm_load_print_meta: rope type        = 2
0.00.118.727 I llm_load_print_meta: rope scaling     = linear
0.00.118.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.729 I llm_load_print_meta: freq_scale_train = 1
0.00.118.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.732 I llm_load_print_meta: model type       = 1.4B
0.00.118.733 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.734 I llm_load_print_meta: model params     = 1.41 B
0.00.118.736 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.737 I llm_load_print_meta: general.name     = 1.4B
0.00.118.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.741 I llm_load_print_meta: max token length = 1024
0.00.158.563 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.415 I llama_new_context_with_model: n_batch       = 2048
0.00.162.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.416 I llama_new_context_with_model: flash_attn    = 0
0.00.162.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.420 I llama_new_context_with_model: freq_scale    = 1
0.00.287.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.706 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.556 I llama_new_context_with_model: graph nodes  = 967
0.00.290.557 I llama_new_context_with_model: graph splits = 1
0.00.290.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.295 I main: llama threadpool init, n_threads = 8
0.00.351.317 I 
0.00.351.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.400 I 
0.00.351.537 I sampler seed: 1234
0.00.351.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.556 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.376.341 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.376.352 I llama_perf_context_print:        load time =     350.71 ms
0.02.376.361 I llama_perf_context_print: prompt eval time =     155.56 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.376.371 I llama_perf_context_print:        eval time =    1858.70 ms /    63 runs   (   29.50 ms per token,    33.89 tokens per second)
0.02.376.387 I llama_perf_context_print:       total time =    2025.06 ms /    70 tokens

real	0m2.454s
user	0m16.469s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.793 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.794 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.794 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.131 I llm_load_vocab: special tokens cache size = 25
0.00.121.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.768 I llm_load_print_meta: arch             = gptneox
0.00.121.769 I llm_load_print_meta: vocab type       = BPE
0.00.121.770 I llm_load_print_meta: n_vocab          = 50304
0.00.121.770 I llm_load_print_meta: n_merges         = 50009
0.00.121.771 I llm_load_print_meta: vocab_only       = 0
0.00.121.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.772 I llm_load_print_meta: n_embd           = 2048
0.00.121.772 I llm_load_print_meta: n_layer          = 24
0.00.121.786 I llm_load_print_meta: n_head           = 16
0.00.121.787 I llm_load_print_meta: n_head_kv        = 16
0.00.121.789 I llm_load_print_meta: n_rot            = 32
0.00.121.789 I llm_load_print_meta: n_swa            = 0
0.00.121.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.791 I llm_load_print_meta: n_gqa            = 1
0.00.121.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.800 I llm_load_print_meta: n_ff             = 8192
0.00.121.800 I llm_load_print_meta: n_expert         = 0
0.00.121.801 I llm_load_print_meta: n_expert_used    = 0
0.00.121.801 I llm_load_print_meta: causal attn      = 1
0.00.121.802 I llm_load_print_meta: pooling type     = 0
0.00.121.802 I llm_load_print_meta: rope type        = 2
0.00.121.803 I llm_load_print_meta: rope scaling     = linear
0.00.121.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.806 I llm_load_print_meta: freq_scale_train = 1
0.00.121.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.811 I llm_load_print_meta: model type       = 1.4B
0.00.121.812 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.812 I llm_load_print_meta: model params     = 1.41 B
0.00.121.814 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.815 I llm_load_print_meta: general.name     = 1.4B
0.00.121.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.819 I llm_load_print_meta: max token length = 1024
0.00.162.292 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.232 I llama_new_context_with_model: n_ctx         = 128
0.00.166.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.233 I llama_new_context_with_model: n_batch       = 128
0.00.166.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.234 I llama_new_context_with_model: flash_attn    = 0
0.00.166.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.239 I llama_new_context_with_model: freq_scale    = 1
0.00.166.239 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.866 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.008 I llama_new_context_with_model: graph nodes  = 967
0.00.178.008 I llama_new_context_with_model: graph splits = 1
0.00.178.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.547 I 
0.00.230.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.665 I perplexity: tokenizing the input ..
0.00.244.698 I perplexity: tokenization took 14.025 ms
0.00.244.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.757 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.185.839 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.185.883 I llama_perf_context_print:        load time =     230.19 ms
0.03.185.885 I llama_perf_context_print: prompt eval time =    2937.44 ms /   128 tokens (   22.95 ms per token,    43.58 tokens per second)
0.03.185.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.891 I llama_perf_context_print:       total time =    2955.34 ms /   129 tokens

real	0m3.240s
user	0m23.987s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.038 I llm_load_vocab: special tokens cache size = 25
0.00.117.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.402 I llm_load_print_meta: arch             = gptneox
0.00.117.403 I llm_load_print_meta: vocab type       = BPE
0.00.117.404 I llm_load_print_meta: n_vocab          = 50304
0.00.117.404 I llm_load_print_meta: n_merges         = 50009
0.00.117.405 I llm_load_print_meta: vocab_only       = 0
0.00.117.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.406 I llm_load_print_meta: n_embd           = 2048
0.00.117.406 I llm_load_print_meta: n_layer          = 24
0.00.117.418 I llm_load_print_meta: n_head           = 16
0.00.117.419 I llm_load_print_meta: n_head_kv        = 16
0.00.117.420 I llm_load_print_meta: n_rot            = 32
0.00.117.420 I llm_load_print_meta: n_swa            = 0
0.00.117.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.422 I llm_load_print_meta: n_gqa            = 1
0.00.117.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.429 I llm_load_print_meta: n_ff             = 8192
0.00.117.429 I llm_load_print_meta: n_expert         = 0
0.00.117.429 I llm_load_print_meta: n_expert_used    = 0
0.00.117.430 I llm_load_print_meta: causal attn      = 1
0.00.117.430 I llm_load_print_meta: pooling type     = 0
0.00.117.431 I llm_load_print_meta: rope type        = 2
0.00.117.431 I llm_load_print_meta: rope scaling     = linear
0.00.117.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.433 I llm_load_print_meta: freq_scale_train = 1
0.00.117.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.437 I llm_load_print_meta: model type       = 1.4B
0.00.117.438 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.439 I llm_load_print_meta: model params     = 1.41 B
0.00.117.442 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.442 I llm_load_print_meta: general.name     = 1.4B
0.00.117.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.447 I llm_load_print_meta: max token length = 1024
0.00.163.890 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.797 I llama_new_context_with_model: n_batch       = 2048
0.00.167.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.798 I llama_new_context_with_model: flash_attn    = 0
0.00.167.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.801 I llama_new_context_with_model: freq_scale    = 1
0.00.293.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.345 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.357 I llama_new_context_with_model: graph nodes  = 967
0.00.296.357 I llama_new_context_with_model: graph splits = 1
0.00.296.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.841 I main: llama threadpool init, n_threads = 8
0.00.366.861 I 
0.00.366.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.366.943 I 
0.00.367.072 I sampler seed: 1234
0.00.367.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.113 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.743.425 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.743.436 I llama_perf_context_print:        load time =     366.32 ms
0.02.743.445 I llama_perf_context_print: prompt eval time =     187.07 ms /     7 tokens (   26.72 ms per token,    37.42 tokens per second)
0.02.743.454 I llama_perf_context_print:        eval time =    2178.99 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.743.468 I llama_perf_context_print:       total time =    2376.60 ms /    70 tokens

real	0m2.823s
user	0m19.297s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.129 I llama_model_loader: - type  f32:  194 tensors
0.00.031.130 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.130 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.732 I llm_load_vocab: special tokens cache size = 25
0.00.126.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.831 I llm_load_print_meta: arch             = gptneox
0.00.126.832 I llm_load_print_meta: vocab type       = BPE
0.00.126.833 I llm_load_print_meta: n_vocab          = 50304
0.00.126.833 I llm_load_print_meta: n_merges         = 50009
0.00.126.834 I llm_load_print_meta: vocab_only       = 0
0.00.126.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.835 I llm_load_print_meta: n_embd           = 2048
0.00.126.835 I llm_load_print_meta: n_layer          = 24
0.00.126.848 I llm_load_print_meta: n_head           = 16
0.00.126.850 I llm_load_print_meta: n_head_kv        = 16
0.00.126.851 I llm_load_print_meta: n_rot            = 32
0.00.126.852 I llm_load_print_meta: n_swa            = 0
0.00.126.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.855 I llm_load_print_meta: n_gqa            = 1
0.00.126.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.865 I llm_load_print_meta: n_ff             = 8192
0.00.126.865 I llm_load_print_meta: n_expert         = 0
0.00.126.866 I llm_load_print_meta: n_expert_used    = 0
0.00.126.867 I llm_load_print_meta: causal attn      = 1
0.00.126.867 I llm_load_print_meta: pooling type     = 0
0.00.126.867 I llm_load_print_meta: rope type        = 2
0.00.126.868 I llm_load_print_meta: rope scaling     = linear
0.00.126.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.871 I llm_load_print_meta: freq_scale_train = 1
0.00.126.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.875 I llm_load_print_meta: model type       = 1.4B
0.00.126.876 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.877 I llm_load_print_meta: model params     = 1.41 B
0.00.126.879 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.879 I llm_load_print_meta: general.name     = 1.4B
0.00.126.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.884 I llm_load_print_meta: max token length = 1024
0.00.174.030 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.955 I llama_new_context_with_model: n_ctx         = 128
0.00.177.955 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.955 I llama_new_context_with_model: n_batch       = 128
0.00.177.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.957 I llama_new_context_with_model: flash_attn    = 0
0.00.177.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.961 I llama_new_context_with_model: freq_scale    = 1
0.00.177.962 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.555 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.570 I llama_new_context_with_model: graph nodes  = 967
0.00.189.571 I llama_new_context_with_model: graph splits = 1
0.00.189.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.175 I 
0.00.251.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.286 I perplexity: tokenizing the input ..
0.00.266.076 I perplexity: tokenization took 14.784 ms
0.00.266.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.783.714 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.786.721 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.786.763 I llama_perf_context_print:        load time =     250.81 ms
0.03.786.766 I llama_perf_context_print: prompt eval time =    3517.03 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.786.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.769 I llama_perf_context_print:       total time =    3535.59 ms /   129 tokens

real	0m3.843s
user	0m28.739s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.380 I llm_load_vocab: special tokens cache size = 25
0.00.118.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.004 I llm_load_print_meta: arch             = gptneox
0.00.119.004 I llm_load_print_meta: vocab type       = BPE
0.00.119.006 I llm_load_print_meta: n_vocab          = 50304
0.00.119.006 I llm_load_print_meta: n_merges         = 50009
0.00.119.007 I llm_load_print_meta: vocab_only       = 0
0.00.119.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.009 I llm_load_print_meta: n_embd           = 2048
0.00.119.009 I llm_load_print_meta: n_layer          = 24
0.00.119.021 I llm_load_print_meta: n_head           = 16
0.00.119.023 I llm_load_print_meta: n_head_kv        = 16
0.00.119.023 I llm_load_print_meta: n_rot            = 32
0.00.119.025 I llm_load_print_meta: n_swa            = 0
0.00.119.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.028 I llm_load_print_meta: n_gqa            = 1
0.00.119.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.037 I llm_load_print_meta: n_ff             = 8192
0.00.119.037 I llm_load_print_meta: n_expert         = 0
0.00.119.038 I llm_load_print_meta: n_expert_used    = 0
0.00.119.039 I llm_load_print_meta: causal attn      = 1
0.00.119.039 I llm_load_print_meta: pooling type     = 0
0.00.119.040 I llm_load_print_meta: rope type        = 2
0.00.119.040 I llm_load_print_meta: rope scaling     = linear
0.00.119.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.043 I llm_load_print_meta: freq_scale_train = 1
0.00.119.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.047 I llm_load_print_meta: model type       = 1.4B
0.00.119.048 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.049 I llm_load_print_meta: model params     = 1.41 B
0.00.119.050 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.051 I llm_load_print_meta: general.name     = 1.4B
0.00.119.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.056 I llm_load_print_meta: max token length = 1024
0.00.171.328 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.194 I llama_new_context_with_model: n_batch       = 2048
0.00.175.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.195 I llama_new_context_with_model: flash_attn    = 0
0.00.175.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.199 I llama_new_context_with_model: freq_scale    = 1
0.00.301.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.105 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.120 I llama_new_context_with_model: graph nodes  = 967
0.00.304.120 I llama_new_context_with_model: graph splits = 1
0.00.304.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.555 I main: llama threadpool init, n_threads = 8
0.00.376.574 I 
0.00.376.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.666 I 
0.00.376.803 I sampler seed: 1234
0.00.376.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.853 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.834.950 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.834.961 I llama_perf_context_print:        load time =     376.04 ms
0.02.834.971 I llama_perf_context_print: prompt eval time =     195.07 ms /     7 tokens (   27.87 ms per token,    35.89 tokens per second)
0.02.834.979 I llama_perf_context_print:        eval time =    2252.60 ms /    63 runs   (   35.76 ms per token,    27.97 tokens per second)
0.02.834.996 I llama_perf_context_print:       total time =    2458.41 ms /    70 tokens

real	0m2.921s
user	0m20.007s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.298 I llm_load_vocab: special tokens cache size = 25
0.00.117.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.987 I llm_load_print_meta: arch             = gptneox
0.00.117.988 I llm_load_print_meta: vocab type       = BPE
0.00.117.989 I llm_load_print_meta: n_vocab          = 50304
0.00.117.990 I llm_load_print_meta: n_merges         = 50009
0.00.117.990 I llm_load_print_meta: vocab_only       = 0
0.00.117.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.991 I llm_load_print_meta: n_embd           = 2048
0.00.117.992 I llm_load_print_meta: n_layer          = 24
0.00.118.005 I llm_load_print_meta: n_head           = 16
0.00.118.006 I llm_load_print_meta: n_head_kv        = 16
0.00.118.008 I llm_load_print_meta: n_rot            = 32
0.00.118.009 I llm_load_print_meta: n_swa            = 0
0.00.118.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.011 I llm_load_print_meta: n_gqa            = 1
0.00.118.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.019 I llm_load_print_meta: n_ff             = 8192
0.00.118.019 I llm_load_print_meta: n_expert         = 0
0.00.118.019 I llm_load_print_meta: n_expert_used    = 0
0.00.118.020 I llm_load_print_meta: causal attn      = 1
0.00.118.021 I llm_load_print_meta: pooling type     = 0
0.00.118.022 I llm_load_print_meta: rope type        = 2
0.00.118.022 I llm_load_print_meta: rope scaling     = linear
0.00.118.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.024 I llm_load_print_meta: freq_scale_train = 1
0.00.118.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.029 I llm_load_print_meta: model type       = 1.4B
0.00.118.029 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.030 I llm_load_print_meta: model params     = 1.41 B
0.00.118.031 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.031 I llm_load_print_meta: general.name     = 1.4B
0.00.118.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.034 I llm_load_print_meta: max token length = 1024
0.00.170.395 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.353 I llama_new_context_with_model: n_ctx         = 128
0.00.174.353 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.354 I llama_new_context_with_model: n_batch       = 128
0.00.174.354 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.355 I llama_new_context_with_model: flash_attn    = 0
0.00.174.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.359 I llama_new_context_with_model: freq_scale    = 1
0.00.174.360 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.798 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.760 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.772 I llama_new_context_with_model: graph nodes  = 967
0.00.185.772 I llama_new_context_with_model: graph splits = 1
0.00.185.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.409 I 
0.00.249.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.520 I perplexity: tokenizing the input ..
0.00.263.328 I perplexity: tokenization took 13.802 ms
0.00.263.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.927.406 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.930.322 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.930.359 I llama_perf_context_print:        load time =     249.06 ms
0.03.930.365 I llama_perf_context_print: prompt eval time =    3663.51 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.930.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.368 I llama_perf_context_print:       total time =    3680.95 ms /   129 tokens

real	0m3.990s
user	0m29.876s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4203 (b7420131)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.676.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m2.048s
user	0m6.673s
sys	0m0.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4203 (b7420131)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.675.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.033s
user	0m6.408s
sys	0m0.739s
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
2/2 Test #24: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.45user 0.29system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76203minor)pagefaults 0swaps
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
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.13user 0.29system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76041minor)pagefaults 0swaps
```
