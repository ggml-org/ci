## Summary

- status:  SUCCESS ✅
- runtime: 5:51.44
- date:    Tue Dec 17 19:50:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8bcfc5551efcc00b38b253810d9913d33c690083
- author:  Georgi Gerganov
```
server : return tokens ids only if requested

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.75 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.32 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.51 sec*proc (27 tests)

Total Test time (real) =  61.85 sec

real	1m1.856s
user	1m15.157s
sys	0m1.123s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
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
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.35 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.94 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.89 sec*proc (27 tests)

Total Test time (real) =  24.90 sec

real	0m24.909s
user	0m25.898s
sys	0m1.008s
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
0.00.000.235 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.640 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.685 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.686 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.687 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.687 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.688 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.778 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.786 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.787 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.788 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.788 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.789 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.790 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.792 I llama_model_loader: - type  f32:  124 tensors
0.00.010.792 I llama_model_loader: - type  f16:   73 tensors
0.00.027.439 I llm_load_vocab: special tokens cache size = 5
0.00.031.853 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.871 I llm_load_print_meta: arch             = bert
0.00.031.872 I llm_load_print_meta: vocab type       = WPM
0.00.031.873 I llm_load_print_meta: n_vocab          = 30522
0.00.031.873 I llm_load_print_meta: n_merges         = 0
0.00.031.873 I llm_load_print_meta: vocab_only       = 0
0.00.031.874 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.874 I llm_load_print_meta: n_embd           = 384
0.00.031.875 I llm_load_print_meta: n_layer          = 12
0.00.031.886 I llm_load_print_meta: n_head           = 12
0.00.031.887 I llm_load_print_meta: n_head_kv        = 12
0.00.031.887 I llm_load_print_meta: n_rot            = 32
0.00.031.888 I llm_load_print_meta: n_swa            = 0
0.00.031.889 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.889 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.890 I llm_load_print_meta: n_gqa            = 1
0.00.031.891 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.893 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.894 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.897 I llm_load_print_meta: n_ff             = 1536
0.00.031.898 I llm_load_print_meta: n_expert         = 0
0.00.031.898 I llm_load_print_meta: n_expert_used    = 0
0.00.031.900 I llm_load_print_meta: causal attn      = 0
0.00.031.900 I llm_load_print_meta: pooling type     = 2
0.00.031.901 I llm_load_print_meta: rope type        = 2
0.00.031.901 I llm_load_print_meta: rope scaling     = linear
0.00.031.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.904 I llm_load_print_meta: freq_scale_train = 1
0.00.031.904 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.909 I llm_load_print_meta: model type       = 33M
0.00.031.910 I llm_load_print_meta: model ftype      = F16
0.00.031.911 I llm_load_print_meta: model params     = 33.21 M
0.00.031.912 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.912 I llm_load_print_meta: general.name     = Bge Small
0.00.031.913 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.913 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.914 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.915 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.915 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.916 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.916 I llm_load_print_meta: max token length = 21
0.00.037.738 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.256 I llama_new_context_with_model: n_ctx         = 512
0.00.039.257 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.257 I llama_new_context_with_model: n_batch       = 2048
0.00.039.258 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.258 I llama_new_context_with_model: flash_attn    = 0
0.00.039.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.262 I llama_new_context_with_model: freq_scale    = 1
0.00.042.497 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.516 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.522 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.425 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.437 I llama_new_context_with_model: graph nodes  = 429
0.00.044.438 I llama_new_context_with_model: graph splits = 1
0.00.044.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.921 I 
0.00.047.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.654 I llama_perf_context_print:        load time =      46.65 ms
0.00.055.656 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1290.69 tokens per second)
0.00.055.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.659 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.070s
user	0m0.090s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.606 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.662 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.663 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.670 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.671 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.671 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.672 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.673 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.694 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.701 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.701 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.702 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.703 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.703 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.704 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.706 I llama_model_loader: - type  f32:  124 tensors
0.00.010.706 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.210 I llm_load_vocab: special tokens cache size = 5
0.00.031.565 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.581 I llm_load_print_meta: arch             = bert
0.00.031.581 I llm_load_print_meta: vocab type       = WPM
0.00.031.582 I llm_load_print_meta: n_vocab          = 30522
0.00.031.582 I llm_load_print_meta: n_merges         = 0
0.00.031.583 I llm_load_print_meta: vocab_only       = 0
0.00.031.583 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.584 I llm_load_print_meta: n_embd           = 384
0.00.031.584 I llm_load_print_meta: n_layer          = 12
0.00.031.594 I llm_load_print_meta: n_head           = 12
0.00.031.596 I llm_load_print_meta: n_head_kv        = 12
0.00.031.596 I llm_load_print_meta: n_rot            = 32
0.00.031.597 I llm_load_print_meta: n_swa            = 0
0.00.031.597 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.597 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.599 I llm_load_print_meta: n_gqa            = 1
0.00.031.600 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.601 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.603 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.606 I llm_load_print_meta: n_ff             = 1536
0.00.031.607 I llm_load_print_meta: n_expert         = 0
0.00.031.607 I llm_load_print_meta: n_expert_used    = 0
0.00.031.608 I llm_load_print_meta: causal attn      = 0
0.00.031.608 I llm_load_print_meta: pooling type     = 2
0.00.031.608 I llm_load_print_meta: rope type        = 2
0.00.031.609 I llm_load_print_meta: rope scaling     = linear
0.00.031.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.611 I llm_load_print_meta: freq_scale_train = 1
0.00.031.611 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.614 I llm_load_print_meta: model type       = 33M
0.00.031.615 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.616 I llm_load_print_meta: model params     = 33.21 M
0.00.031.617 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.617 I llm_load_print_meta: general.name     = Bge Small
0.00.031.618 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.618 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.619 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.619 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.619 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.620 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.620 I llm_load_print_meta: max token length = 21
0.00.035.495 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.955 I llama_new_context_with_model: n_ctx         = 512
0.00.036.956 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.956 I llama_new_context_with_model: n_batch       = 2048
0.00.036.956 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.958 I llama_new_context_with_model: flash_attn    = 0
0.00.036.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.961 I llama_new_context_with_model: freq_scale    = 1
0.00.040.138 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.152 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.158 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.026 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.038 I llama_new_context_with_model: graph nodes  = 429
0.00.042.038 I llama_new_context_with_model: graph splits = 1
0.00.042.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.852 I 
0.00.043.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.353 I llama_perf_context_print:        load time =      43.58 ms
0.00.050.356 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.31 tokens per second)
0.00.050.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.359 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.064s
user	0m0.081s
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
0.00.000.248 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.815 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.819 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.821 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.822 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.823 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.831 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.753 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.753 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.754 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.755 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.756 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.757 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.757 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.760 I llama_model_loader: - type  f32:   41 tensors
0.00.028.761 I llama_model_loader: - type  f16:   29 tensors
0.00.056.682 W llm_load_vocab: empty token at index 5
0.00.071.204 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.892 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.059 I llm_load_vocab: special tokens cache size = 5
0.00.866.252 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.277 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.277 I llm_load_print_meta: vocab type       = BPE
0.00.866.278 I llm_load_print_meta: n_vocab          = 61056
0.00.866.278 I llm_load_print_meta: n_merges         = 39382
0.00.866.279 I llm_load_print_meta: vocab_only       = 0
0.00.866.279 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.279 I llm_load_print_meta: n_embd           = 384
0.00.866.280 I llm_load_print_meta: n_layer          = 4
0.00.866.291 I llm_load_print_meta: n_head           = 12
0.00.866.292 I llm_load_print_meta: n_head_kv        = 12
0.00.866.292 I llm_load_print_meta: n_rot            = 32
0.00.866.293 I llm_load_print_meta: n_swa            = 0
0.00.866.294 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.295 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.297 I llm_load_print_meta: n_gqa            = 1
0.00.866.299 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.300 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.303 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.305 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.306 I llm_load_print_meta: n_ff             = 1536
0.00.866.307 I llm_load_print_meta: n_expert         = 0
0.00.866.307 I llm_load_print_meta: n_expert_used    = 0
0.00.866.308 I llm_load_print_meta: causal attn      = 0
0.00.866.308 I llm_load_print_meta: pooling type     = -1
0.00.866.308 I llm_load_print_meta: rope type        = -1
0.00.866.309 I llm_load_print_meta: rope scaling     = linear
0.00.866.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.311 I llm_load_print_meta: freq_scale_train = 1
0.00.866.311 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.315 I llm_load_print_meta: model type       = 33M
0.00.866.316 I llm_load_print_meta: model ftype      = F16
0.00.866.317 I llm_load_print_meta: model params     = 32.90 M
0.00.866.318 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.319 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.320 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.321 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.321 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.322 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.322 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.323 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.324 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.324 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.325 I llm_load_print_meta: max token length = 45
0.00.870.619 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.658 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.659 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.659 I llama_new_context_with_model: n_batch       = 2048
0.00.873.660 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.660 I llama_new_context_with_model: flash_attn    = 0
0.00.873.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.664 I llama_new_context_with_model: freq_scale    = 1
0.00.890.522 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.547 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.556 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.112 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.123 I llama_new_context_with_model: graph nodes  = 154
0.00.892.124 I llama_new_context_with_model: graph splits = 1
0.00.892.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.478 I 
0.00.894.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.873 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.879 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.887 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.887 I main: number of tokens in prompt = 13
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


0.00.894.893 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.897 I main: number of tokens in prompt = 40
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


0.00.896.046 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.978 I llama_perf_context_print:        load time =     894.20 ms
0.00.913.989 I llama_perf_context_print: prompt eval time =      17.83 ms /    62 tokens (    0.29 ms per token,  3477.09 tokens per second)
0.00.913.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.006 I llama_perf_context_print:       total time =      19.50 ms /    63 tokens

real	0m0.945s
user	0m1.018s
sys	0m0.061s
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
0.00.000.246 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type  f16:   98 tensors
0.00.098.802 I llm_load_vocab: special tokens cache size = 25
0.00.118.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.128 I llm_load_print_meta: arch             = gptneox
0.00.118.128 I llm_load_print_meta: vocab type       = BPE
0.00.118.130 I llm_load_print_meta: n_vocab          = 50304
0.00.118.130 I llm_load_print_meta: n_merges         = 50009
0.00.118.131 I llm_load_print_meta: vocab_only       = 0
0.00.118.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.131 I llm_load_print_meta: n_embd           = 2048
0.00.118.132 I llm_load_print_meta: n_layer          = 24
0.00.118.145 I llm_load_print_meta: n_head           = 16
0.00.118.146 I llm_load_print_meta: n_head_kv        = 16
0.00.118.147 I llm_load_print_meta: n_rot            = 32
0.00.118.147 I llm_load_print_meta: n_swa            = 0
0.00.118.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.149 I llm_load_print_meta: n_gqa            = 1
0.00.118.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.157 I llm_load_print_meta: n_ff             = 8192
0.00.118.158 I llm_load_print_meta: n_expert         = 0
0.00.118.158 I llm_load_print_meta: n_expert_used    = 0
0.00.118.159 I llm_load_print_meta: causal attn      = 1
0.00.118.160 I llm_load_print_meta: pooling type     = 0
0.00.118.161 I llm_load_print_meta: rope type        = 2
0.00.118.162 I llm_load_print_meta: rope scaling     = linear
0.00.118.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.164 I llm_load_print_meta: freq_scale_train = 1
0.00.118.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.170 I llm_load_print_meta: model type       = 1.4B
0.00.118.171 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.172 I llm_load_print_meta: model params     = 1.41 B
0.00.118.174 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.175 I llm_load_print_meta: general.name     = 1.4B
0.00.118.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.179 I llm_load_print_meta: max token length = 1024
0.00.278.581 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.388 I llama_new_context_with_model: n_batch       = 2048
0.00.282.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.390 I llama_new_context_with_model: flash_attn    = 0
0.00.282.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.394 I llama_new_context_with_model: freq_scale    = 1
0.00.407.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.407.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.410.466 I llama_new_context_with_model: graph nodes  = 967
0.00.410.466 I llama_new_context_with_model: graph splits = 1
0.00.410.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.164 I main: llama threadpool init, n_threads = 8
0.00.475.183 I 
0.00.475.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.278 I 
0.00.475.405 I sampler seed: 1234
0.00.475.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.428 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.026.670 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.05.026.682 I llama_perf_context_print:        load time =     474.65 ms
0.05.026.693 I llama_perf_context_print: prompt eval time =     229.59 ms /     7 tokens (   32.80 ms per token,    30.49 tokens per second)
0.05.026.701 I llama_perf_context_print:        eval time =    4310.79 ms /    63 runs   (   68.43 ms per token,    14.61 tokens per second)
0.05.026.718 I llama_perf_context_print:       total time =    4551.52 ms /    70 tokens

real	0m5.185s
user	0m36.657s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type  f16:   98 tensors
0.00.097.439 I llm_load_vocab: special tokens cache size = 25
0.00.116.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.804 I llm_load_print_meta: arch             = gptneox
0.00.116.804 I llm_load_print_meta: vocab type       = BPE
0.00.116.805 I llm_load_print_meta: n_vocab          = 50304
0.00.116.806 I llm_load_print_meta: n_merges         = 50009
0.00.116.806 I llm_load_print_meta: vocab_only       = 0
0.00.116.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.807 I llm_load_print_meta: n_embd           = 2048
0.00.116.807 I llm_load_print_meta: n_layer          = 24
0.00.116.821 I llm_load_print_meta: n_head           = 16
0.00.116.822 I llm_load_print_meta: n_head_kv        = 16
0.00.116.823 I llm_load_print_meta: n_rot            = 32
0.00.116.823 I llm_load_print_meta: n_swa            = 0
0.00.116.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.826 I llm_load_print_meta: n_gqa            = 1
0.00.116.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.836 I llm_load_print_meta: n_ff             = 8192
0.00.116.836 I llm_load_print_meta: n_expert         = 0
0.00.116.836 I llm_load_print_meta: n_expert_used    = 0
0.00.116.837 I llm_load_print_meta: causal attn      = 1
0.00.116.837 I llm_load_print_meta: pooling type     = 0
0.00.116.838 I llm_load_print_meta: rope type        = 2
0.00.116.838 I llm_load_print_meta: rope scaling     = linear
0.00.116.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.841 I llm_load_print_meta: freq_scale_train = 1
0.00.116.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.845 I llm_load_print_meta: model type       = 1.4B
0.00.116.847 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.847 I llm_load_print_meta: model params     = 1.41 B
0.00.116.849 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.849 I llm_load_print_meta: general.name     = 1.4B
0.00.116.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.854 I llm_load_print_meta: max token length = 1024
0.00.275.951 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.760 I llama_new_context_with_model: n_ctx         = 128
0.00.279.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.761 I llama_new_context_with_model: n_batch       = 128
0.00.279.761 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.762 I llama_new_context_with_model: flash_attn    = 0
0.00.279.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.765 I llama_new_context_with_model: freq_scale    = 1
0.00.279.766 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.142 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.133 I llama_new_context_with_model: graph nodes  = 967
0.00.291.133 I llama_new_context_with_model: graph splits = 1
0.00.291.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.673 I 
0.00.349.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.790 I perplexity: tokenizing the input ..
0.00.363.631 I perplexity: tokenization took 13.835 ms
0.00.363.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.150.701 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.153.684 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.153.720 I llama_perf_context_print:        load time =     349.33 ms
0.05.153.728 I llama_perf_context_print: prompt eval time =    4786.48 ms /   128 tokens (   37.39 ms per token,    26.74 tokens per second)
0.05.153.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.153.730 I llama_perf_context_print:       total time =    4804.05 ms /   129 tokens

real	0m5.285s
user	0m38.626s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.013.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.398 I llama_model_loader: - type  f32:  194 tensors
0.00.031.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.172 I llm_load_vocab: special tokens cache size = 25
0.00.123.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.780 I llm_load_print_meta: arch             = gptneox
0.00.123.781 I llm_load_print_meta: vocab type       = BPE
0.00.123.782 I llm_load_print_meta: n_vocab          = 50304
0.00.123.783 I llm_load_print_meta: n_merges         = 50009
0.00.123.783 I llm_load_print_meta: vocab_only       = 0
0.00.123.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.784 I llm_load_print_meta: n_embd           = 2048
0.00.123.785 I llm_load_print_meta: n_layer          = 24
0.00.123.796 I llm_load_print_meta: n_head           = 16
0.00.123.797 I llm_load_print_meta: n_head_kv        = 16
0.00.123.798 I llm_load_print_meta: n_rot            = 32
0.00.123.799 I llm_load_print_meta: n_swa            = 0
0.00.123.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.801 I llm_load_print_meta: n_gqa            = 1
0.00.123.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.809 I llm_load_print_meta: n_ff             = 8192
0.00.123.810 I llm_load_print_meta: n_expert         = 0
0.00.123.812 I llm_load_print_meta: n_expert_used    = 0
0.00.123.812 I llm_load_print_meta: causal attn      = 1
0.00.123.813 I llm_load_print_meta: pooling type     = 0
0.00.123.813 I llm_load_print_meta: rope type        = 2
0.00.123.814 I llm_load_print_meta: rope scaling     = linear
0.00.123.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.816 I llm_load_print_meta: freq_scale_train = 1
0.00.123.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.820 I llm_load_print_meta: model type       = 1.4B
0.00.123.820 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.821 I llm_load_print_meta: model params     = 1.41 B
0.00.123.822 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.823 I llm_load_print_meta: general.name     = 1.4B
0.00.123.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.829 I llm_load_print_meta: max token length = 1024
0.00.187.371 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.265 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.265 I llama_new_context_with_model: n_batch       = 2048
0.00.191.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.266 I llama_new_context_with_model: flash_attn    = 0
0.00.191.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.270 I llama_new_context_with_model: freq_scale    = 1
0.00.318.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.182 I llama_new_context_with_model: graph nodes  = 967
0.00.321.182 I llama_new_context_with_model: graph splits = 1
0.00.321.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.573 I main: llama threadpool init, n_threads = 8
0.00.384.595 I 
0.00.384.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.682 I 
0.00.384.811 I sampler seed: 1234
0.00.384.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.835 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.563.452 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.563.463 I llama_perf_context_print:        load time =     383.89 ms
0.02.563.472 I llama_perf_context_print: prompt eval time =     153.94 ms /     7 tokens (   21.99 ms per token,    45.47 tokens per second)
0.02.563.481 I llama_perf_context_print:        eval time =    2014.38 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.563.489 I llama_perf_context_print:       total time =    2178.89 ms /    70 tokens

real	0m2.655s
user	0m17.719s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.069 I llm_load_vocab: special tokens cache size = 25
0.00.117.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.424 I llm_load_print_meta: arch             = gptneox
0.00.117.425 I llm_load_print_meta: vocab type       = BPE
0.00.117.426 I llm_load_print_meta: n_vocab          = 50304
0.00.117.426 I llm_load_print_meta: n_merges         = 50009
0.00.117.427 I llm_load_print_meta: vocab_only       = 0
0.00.117.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.427 I llm_load_print_meta: n_embd           = 2048
0.00.117.428 I llm_load_print_meta: n_layer          = 24
0.00.117.441 I llm_load_print_meta: n_head           = 16
0.00.117.443 I llm_load_print_meta: n_head_kv        = 16
0.00.117.444 I llm_load_print_meta: n_rot            = 32
0.00.117.445 I llm_load_print_meta: n_swa            = 0
0.00.117.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.448 I llm_load_print_meta: n_gqa            = 1
0.00.117.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.457 I llm_load_print_meta: n_ff             = 8192
0.00.117.458 I llm_load_print_meta: n_expert         = 0
0.00.117.458 I llm_load_print_meta: n_expert_used    = 0
0.00.117.458 I llm_load_print_meta: causal attn      = 1
0.00.117.459 I llm_load_print_meta: pooling type     = 0
0.00.117.459 I llm_load_print_meta: rope type        = 2
0.00.117.459 I llm_load_print_meta: rope scaling     = linear
0.00.117.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.461 I llm_load_print_meta: freq_scale_train = 1
0.00.117.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.465 I llm_load_print_meta: model type       = 1.4B
0.00.117.466 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.467 I llm_load_print_meta: model params     = 1.41 B
0.00.117.468 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.468 I llm_load_print_meta: general.name     = 1.4B
0.00.117.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.472 I llm_load_print_meta: max token length = 1024
0.00.181.494 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.401 I llama_new_context_with_model: n_ctx         = 128
0.00.185.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.402 I llama_new_context_with_model: n_batch       = 128
0.00.185.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.404 I llama_new_context_with_model: flash_attn    = 0
0.00.185.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.407 I llama_new_context_with_model: freq_scale    = 1
0.00.185.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.766 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.782 I llama_new_context_with_model: graph nodes  = 967
0.00.196.783 I llama_new_context_with_model: graph splits = 1
0.00.196.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.733 I 
0.00.251.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.850 I perplexity: tokenizing the input ..
0.00.265.656 I perplexity: tokenization took 13.799 ms
0.00.265.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.092.893 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.095.878 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.095.914 I llama_perf_context_print:        load time =     251.37 ms
0.03.095.921 I llama_perf_context_print: prompt eval time =    2826.64 ms /   128 tokens (   22.08 ms per token,    45.28 tokens per second)
0.03.095.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.095.924 I llama_perf_context_print:       total time =    2844.18 ms /   129 tokens

real	0m3.162s
user	0m23.154s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.819 I llm_load_vocab: special tokens cache size = 25
0.00.118.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.183 I llm_load_print_meta: arch             = gptneox
0.00.118.183 I llm_load_print_meta: vocab type       = BPE
0.00.118.184 I llm_load_print_meta: n_vocab          = 50304
0.00.118.185 I llm_load_print_meta: n_merges         = 50009
0.00.118.185 I llm_load_print_meta: vocab_only       = 0
0.00.118.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.186 I llm_load_print_meta: n_embd           = 2048
0.00.118.186 I llm_load_print_meta: n_layer          = 24
0.00.118.198 I llm_load_print_meta: n_head           = 16
0.00.118.200 I llm_load_print_meta: n_head_kv        = 16
0.00.118.201 I llm_load_print_meta: n_rot            = 32
0.00.118.201 I llm_load_print_meta: n_swa            = 0
0.00.118.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.203 I llm_load_print_meta: n_gqa            = 1
0.00.118.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.211 I llm_load_print_meta: n_ff             = 8192
0.00.118.211 I llm_load_print_meta: n_expert         = 0
0.00.118.211 I llm_load_print_meta: n_expert_used    = 0
0.00.118.212 I llm_load_print_meta: causal attn      = 1
0.00.118.212 I llm_load_print_meta: pooling type     = 0
0.00.118.213 I llm_load_print_meta: rope type        = 2
0.00.118.213 I llm_load_print_meta: rope scaling     = linear
0.00.118.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.215 I llm_load_print_meta: freq_scale_train = 1
0.00.118.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.219 I llm_load_print_meta: model type       = 1.4B
0.00.118.220 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.221 I llm_load_print_meta: model params     = 1.41 B
0.00.118.222 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.222 I llm_load_print_meta: general.name     = 1.4B
0.00.118.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.226 I llm_load_print_meta: max token length = 1024
0.00.155.817 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.687 I llama_new_context_with_model: n_batch       = 2048
0.00.159.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.688 I llama_new_context_with_model: flash_attn    = 0
0.00.159.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.693 I llama_new_context_with_model: freq_scale    = 1
0.00.282.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.801 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.815 I llama_new_context_with_model: graph nodes  = 967
0.00.285.816 I llama_new_context_with_model: graph splits = 1
0.00.285.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.907 I main: llama threadpool init, n_threads = 8
0.00.346.926 I 
0.00.347.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.009 I 
0.00.347.133 I sampler seed: 1234
0.00.347.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.154 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.373.818 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.373.848 I llama_perf_context_print:        load time =     346.36 ms
0.02.373.860 I llama_perf_context_print: prompt eval time =     157.40 ms /     7 tokens (   22.49 ms per token,    44.47 tokens per second)
0.02.373.869 I llama_perf_context_print:        eval time =    1859.09 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.373.883 I llama_perf_context_print:       total time =    2026.95 ms /    70 tokens

real	0m2.450s
user	0m16.480s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.440 I llm_load_vocab: special tokens cache size = 25
0.00.118.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.203 I llm_load_print_meta: arch             = gptneox
0.00.118.204 I llm_load_print_meta: vocab type       = BPE
0.00.118.205 I llm_load_print_meta: n_vocab          = 50304
0.00.118.205 I llm_load_print_meta: n_merges         = 50009
0.00.118.206 I llm_load_print_meta: vocab_only       = 0
0.00.118.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.206 I llm_load_print_meta: n_embd           = 2048
0.00.118.207 I llm_load_print_meta: n_layer          = 24
0.00.118.221 I llm_load_print_meta: n_head           = 16
0.00.118.223 I llm_load_print_meta: n_head_kv        = 16
0.00.118.223 I llm_load_print_meta: n_rot            = 32
0.00.118.224 I llm_load_print_meta: n_swa            = 0
0.00.118.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.227 I llm_load_print_meta: n_gqa            = 1
0.00.118.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.236 I llm_load_print_meta: n_ff             = 8192
0.00.118.236 I llm_load_print_meta: n_expert         = 0
0.00.118.237 I llm_load_print_meta: n_expert_used    = 0
0.00.118.237 I llm_load_print_meta: causal attn      = 1
0.00.118.238 I llm_load_print_meta: pooling type     = 0
0.00.118.238 I llm_load_print_meta: rope type        = 2
0.00.118.239 I llm_load_print_meta: rope scaling     = linear
0.00.118.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.241 I llm_load_print_meta: freq_scale_train = 1
0.00.118.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.245 I llm_load_print_meta: model type       = 1.4B
0.00.118.245 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.246 I llm_load_print_meta: model params     = 1.41 B
0.00.118.247 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.248 I llm_load_print_meta: general.name     = 1.4B
0.00.118.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.252 I llm_load_print_meta: max token length = 1024
0.00.156.399 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.255 I llama_new_context_with_model: n_ctx         = 128
0.00.160.255 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.255 I llama_new_context_with_model: n_batch       = 128
0.00.160.256 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.257 I llama_new_context_with_model: flash_attn    = 0
0.00.160.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.261 I llama_new_context_with_model: freq_scale    = 1
0.00.160.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.825 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.804 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.818 I llama_new_context_with_model: graph nodes  = 967
0.00.171.818 I llama_new_context_with_model: graph splits = 1
0.00.171.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.434 I 
0.00.224.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.548 I perplexity: tokenizing the input ..
0.00.238.454 I perplexity: tokenization took 13.899 ms
0.00.238.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.988 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.946 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.986 I llama_perf_context_print:        load time =     223.94 ms
0.03.186.988 I llama_perf_context_print: prompt eval time =    2944.93 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.186.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.991 I llama_perf_context_print:       total time =    2962.55 ms /   129 tokens

real	0m3.238s
user	0m24.063s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.266 I llm_load_vocab: special tokens cache size = 25
0.00.117.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.524 I llm_load_print_meta: arch             = gptneox
0.00.117.524 I llm_load_print_meta: vocab type       = BPE
0.00.117.526 I llm_load_print_meta: n_vocab          = 50304
0.00.117.526 I llm_load_print_meta: n_merges         = 50009
0.00.117.527 I llm_load_print_meta: vocab_only       = 0
0.00.117.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.527 I llm_load_print_meta: n_embd           = 2048
0.00.117.528 I llm_load_print_meta: n_layer          = 24
0.00.117.540 I llm_load_print_meta: n_head           = 16
0.00.117.542 I llm_load_print_meta: n_head_kv        = 16
0.00.117.542 I llm_load_print_meta: n_rot            = 32
0.00.117.543 I llm_load_print_meta: n_swa            = 0
0.00.117.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.545 I llm_load_print_meta: n_gqa            = 1
0.00.117.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.554 I llm_load_print_meta: n_ff             = 8192
0.00.117.554 I llm_load_print_meta: n_expert         = 0
0.00.117.555 I llm_load_print_meta: n_expert_used    = 0
0.00.117.556 I llm_load_print_meta: causal attn      = 1
0.00.117.556 I llm_load_print_meta: pooling type     = 0
0.00.117.557 I llm_load_print_meta: rope type        = 2
0.00.117.558 I llm_load_print_meta: rope scaling     = linear
0.00.117.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.560 I llm_load_print_meta: freq_scale_train = 1
0.00.117.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.566 I llm_load_print_meta: model type       = 1.4B
0.00.117.567 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.568 I llm_load_print_meta: model params     = 1.41 B
0.00.117.569 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.570 I llm_load_print_meta: general.name     = 1.4B
0.00.117.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.573 I llm_load_print_meta: max token length = 1024
0.00.158.862 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.702 I llama_new_context_with_model: n_batch       = 2048
0.00.162.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.703 I llama_new_context_with_model: flash_attn    = 0
0.00.162.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.707 I llama_new_context_with_model: freq_scale    = 1
0.00.286.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.680 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.693 I llama_new_context_with_model: graph nodes  = 967
0.00.289.693 I llama_new_context_with_model: graph splits = 1
0.00.289.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.553 I main: llama threadpool init, n_threads = 8
0.00.352.570 I 
0.00.352.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.664 I 
0.00.352.786 I sampler seed: 1234
0.00.352.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.804 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.455.170 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.455.181 I llama_perf_context_print:        load time =     352.06 ms
0.02.455.190 I llama_perf_context_print: prompt eval time =     164.67 ms /     7 tokens (   23.52 ms per token,    42.51 tokens per second)
0.02.455.199 I llama_perf_context_print:        eval time =    1927.39 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.455.212 I llama_perf_context_print:       total time =    2102.63 ms /    70 tokens

real	0m2.535s
user	0m17.102s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.135 I llm_load_vocab: special tokens cache size = 25
0.00.116.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.497 I llm_load_print_meta: arch             = gptneox
0.00.116.498 I llm_load_print_meta: vocab type       = BPE
0.00.116.499 I llm_load_print_meta: n_vocab          = 50304
0.00.116.499 I llm_load_print_meta: n_merges         = 50009
0.00.116.500 I llm_load_print_meta: vocab_only       = 0
0.00.116.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.502 I llm_load_print_meta: n_embd           = 2048
0.00.116.503 I llm_load_print_meta: n_layer          = 24
0.00.116.517 I llm_load_print_meta: n_head           = 16
0.00.116.524 I llm_load_print_meta: n_head_kv        = 16
0.00.116.524 I llm_load_print_meta: n_rot            = 32
0.00.116.524 I llm_load_print_meta: n_swa            = 0
0.00.116.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.527 I llm_load_print_meta: n_gqa            = 1
0.00.116.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.534 I llm_load_print_meta: n_ff             = 8192
0.00.116.536 I llm_load_print_meta: n_expert         = 0
0.00.116.536 I llm_load_print_meta: n_expert_used    = 0
0.00.116.537 I llm_load_print_meta: causal attn      = 1
0.00.116.537 I llm_load_print_meta: pooling type     = 0
0.00.116.538 I llm_load_print_meta: rope type        = 2
0.00.116.538 I llm_load_print_meta: rope scaling     = linear
0.00.116.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.541 I llm_load_print_meta: freq_scale_train = 1
0.00.116.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.546 I llm_load_print_meta: model type       = 1.4B
0.00.116.548 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.548 I llm_load_print_meta: model params     = 1.41 B
0.00.116.550 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.550 I llm_load_print_meta: general.name     = 1.4B
0.00.116.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.555 I llm_load_print_meta: max token length = 1024
0.00.158.028 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.892 I llama_new_context_with_model: n_ctx         = 128
0.00.161.892 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.893 I llama_new_context_with_model: n_batch       = 128
0.00.161.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.894 I llama_new_context_with_model: flash_attn    = 0
0.00.161.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.897 I llama_new_context_with_model: freq_scale    = 1
0.00.161.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.325 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.355 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.372 I llama_new_context_with_model: graph nodes  = 967
0.00.173.372 I llama_new_context_with_model: graph splits = 1
0.00.173.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.006 I 
0.00.228.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.124 I perplexity: tokenizing the input ..
0.00.242.065 I perplexity: tokenization took 13.935 ms
0.00.242.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.346.091 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.349.072 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.349.114 I llama_perf_context_print:        load time =     227.65 ms
0.03.349.116 I llama_perf_context_print: prompt eval time =    3103.44 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.349.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.349.119 I llama_perf_context_print:       total time =    3121.11 ms /   129 tokens

real	0m3.404s
user	0m25.331s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.139 I llm_load_vocab: special tokens cache size = 25
0.00.119.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.606 I llm_load_print_meta: arch             = gptneox
0.00.119.606 I llm_load_print_meta: vocab type       = BPE
0.00.119.608 I llm_load_print_meta: n_vocab          = 50304
0.00.119.609 I llm_load_print_meta: n_merges         = 50009
0.00.119.610 I llm_load_print_meta: vocab_only       = 0
0.00.119.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.611 I llm_load_print_meta: n_embd           = 2048
0.00.119.612 I llm_load_print_meta: n_layer          = 24
0.00.119.625 I llm_load_print_meta: n_head           = 16
0.00.119.627 I llm_load_print_meta: n_head_kv        = 16
0.00.119.627 I llm_load_print_meta: n_rot            = 32
0.00.119.628 I llm_load_print_meta: n_swa            = 0
0.00.119.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.630 I llm_load_print_meta: n_gqa            = 1
0.00.119.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.640 I llm_load_print_meta: n_ff             = 8192
0.00.119.641 I llm_load_print_meta: n_expert         = 0
0.00.119.641 I llm_load_print_meta: n_expert_used    = 0
0.00.119.642 I llm_load_print_meta: causal attn      = 1
0.00.119.642 I llm_load_print_meta: pooling type     = 0
0.00.119.642 I llm_load_print_meta: rope type        = 2
0.00.119.643 I llm_load_print_meta: rope scaling     = linear
0.00.119.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.646 I llm_load_print_meta: freq_scale_train = 1
0.00.119.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.651 I llm_load_print_meta: model type       = 1.4B
0.00.119.652 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.652 I llm_load_print_meta: model params     = 1.41 B
0.00.119.654 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.655 I llm_load_print_meta: general.name     = 1.4B
0.00.119.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.661 I llm_load_print_meta: max token length = 1024
0.00.163.240 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.114 I llama_new_context_with_model: n_batch       = 2048
0.00.167.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.115 I llama_new_context_with_model: flash_attn    = 0
0.00.167.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.119 I llama_new_context_with_model: freq_scale    = 1
0.00.292.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.018 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.037 I llama_new_context_with_model: graph nodes  = 967
0.00.295.038 I llama_new_context_with_model: graph splits = 1
0.00.295.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.786 I main: llama threadpool init, n_threads = 8
0.00.371.807 I 
0.00.371.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.897 I 
0.00.372.026 I sampler seed: 1234
0.00.372.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.046 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.951.550 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.951.562 I llama_perf_context_print:        load time =     371.17 ms
0.02.951.571 I llama_perf_context_print: prompt eval time =     209.38 ms /     7 tokens (   29.91 ms per token,    33.43 tokens per second)
0.02.951.580 I llama_perf_context_print:        eval time =    2359.66 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.951.594 I llama_perf_context_print:       total time =    2579.78 ms /    70 tokens

real	0m3.032s
user	0m21.027s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.256 I llama_model_loader: - type  f32:  194 tensors
0.00.031.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.235 I llm_load_vocab: special tokens cache size = 25
0.00.125.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.844 I llm_load_print_meta: arch             = gptneox
0.00.125.845 I llm_load_print_meta: vocab type       = BPE
0.00.125.846 I llm_load_print_meta: n_vocab          = 50304
0.00.125.847 I llm_load_print_meta: n_merges         = 50009
0.00.125.847 I llm_load_print_meta: vocab_only       = 0
0.00.125.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.848 I llm_load_print_meta: n_embd           = 2048
0.00.125.849 I llm_load_print_meta: n_layer          = 24
0.00.125.863 I llm_load_print_meta: n_head           = 16
0.00.125.865 I llm_load_print_meta: n_head_kv        = 16
0.00.125.866 I llm_load_print_meta: n_rot            = 32
0.00.125.866 I llm_load_print_meta: n_swa            = 0
0.00.125.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.869 I llm_load_print_meta: n_gqa            = 1
0.00.125.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.878 I llm_load_print_meta: n_ff             = 8192
0.00.125.878 I llm_load_print_meta: n_expert         = 0
0.00.125.879 I llm_load_print_meta: n_expert_used    = 0
0.00.125.879 I llm_load_print_meta: causal attn      = 1
0.00.125.880 I llm_load_print_meta: pooling type     = 0
0.00.125.881 I llm_load_print_meta: rope type        = 2
0.00.125.881 I llm_load_print_meta: rope scaling     = linear
0.00.125.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.883 I llm_load_print_meta: freq_scale_train = 1
0.00.125.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.887 I llm_load_print_meta: model type       = 1.4B
0.00.125.889 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.889 I llm_load_print_meta: model params     = 1.41 B
0.00.125.891 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.891 I llm_load_print_meta: general.name     = 1.4B
0.00.125.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.896 I llm_load_print_meta: max token length = 1024
0.00.169.816 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.694 I llama_new_context_with_model: n_ctx         = 128
0.00.173.695 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.695 I llama_new_context_with_model: n_batch       = 128
0.00.173.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.696 I llama_new_context_with_model: flash_attn    = 0
0.00.173.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.701 I llama_new_context_with_model: freq_scale    = 1
0.00.173.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.309 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.411 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.428 I llama_new_context_with_model: graph nodes  = 967
0.00.185.429 I llama_new_context_with_model: graph splits = 1
0.00.185.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.262 I 
0.00.253.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.384 I perplexity: tokenizing the input ..
0.00.268.177 I perplexity: tokenization took 14.785 ms
0.00.268.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.206.027 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.209.056 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.209.095 I llama_perf_context_print:        load time =     252.91 ms
0.04.209.102 I llama_perf_context_print: prompt eval time =    3937.23 ms /   128 tokens (   30.76 ms per token,    32.51 tokens per second)
0.04.209.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.209.105 I llama_perf_context_print:       total time =    3955.83 ms /   129 tokens

real	0m4.266s
user	0m32.075s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.429 I llm_load_vocab: special tokens cache size = 25
0.00.119.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.860 I llm_load_print_meta: arch             = gptneox
0.00.119.860 I llm_load_print_meta: vocab type       = BPE
0.00.119.861 I llm_load_print_meta: n_vocab          = 50304
0.00.119.862 I llm_load_print_meta: n_merges         = 50009
0.00.119.862 I llm_load_print_meta: vocab_only       = 0
0.00.119.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.863 I llm_load_print_meta: n_embd           = 2048
0.00.119.863 I llm_load_print_meta: n_layer          = 24
0.00.119.876 I llm_load_print_meta: n_head           = 16
0.00.119.878 I llm_load_print_meta: n_head_kv        = 16
0.00.119.879 I llm_load_print_meta: n_rot            = 32
0.00.119.880 I llm_load_print_meta: n_swa            = 0
0.00.119.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.882 I llm_load_print_meta: n_gqa            = 1
0.00.119.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.893 I llm_load_print_meta: n_ff             = 8192
0.00.119.894 I llm_load_print_meta: n_expert         = 0
0.00.119.894 I llm_load_print_meta: n_expert_used    = 0
0.00.119.895 I llm_load_print_meta: causal attn      = 1
0.00.119.895 I llm_load_print_meta: pooling type     = 0
0.00.119.896 I llm_load_print_meta: rope type        = 2
0.00.119.896 I llm_load_print_meta: rope scaling     = linear
0.00.119.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.899 I llm_load_print_meta: freq_scale_train = 1
0.00.119.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.903 I llm_load_print_meta: model type       = 1.4B
0.00.119.904 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.905 I llm_load_print_meta: model params     = 1.41 B
0.00.119.906 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.906 I llm_load_print_meta: general.name     = 1.4B
0.00.119.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.912 I llm_load_print_meta: max token length = 1024
0.00.166.502 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.410 I llama_new_context_with_model: n_batch       = 2048
0.00.170.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.411 I llama_new_context_with_model: flash_attn    = 0
0.00.170.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.414 I llama_new_context_with_model: freq_scale    = 1
0.00.296.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.372 I llama_new_context_with_model: graph nodes  = 967
0.00.299.372 I llama_new_context_with_model: graph splits = 1
0.00.299.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.079 I main: llama threadpool init, n_threads = 8
0.00.377.099 I 
0.00.377.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.189 I 
0.00.377.314 I sampler seed: 1234
0.00.377.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.366 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.095.128 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.03.095.140 I llama_perf_context_print:        load time =     376.53 ms
0.03.095.148 I llama_perf_context_print: prompt eval time =     212.89 ms /     7 tokens (   30.41 ms per token,    32.88 tokens per second)
0.03.095.160 I llama_perf_context_print:        eval time =    2494.37 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.03.095.168 I llama_perf_context_print:       total time =    2718.07 ms /    70 tokens

real	0m3.176s
user	0m22.137s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.909 I llama_model_loader: - type  f32:  194 tensors
0.00.030.911 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.814 I llm_load_vocab: special tokens cache size = 25
0.00.125.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.548 I llm_load_print_meta: arch             = gptneox
0.00.125.548 I llm_load_print_meta: vocab type       = BPE
0.00.125.549 I llm_load_print_meta: n_vocab          = 50304
0.00.125.549 I llm_load_print_meta: n_merges         = 50009
0.00.125.550 I llm_load_print_meta: vocab_only       = 0
0.00.125.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.551 I llm_load_print_meta: n_embd           = 2048
0.00.125.551 I llm_load_print_meta: n_layer          = 24
0.00.125.565 I llm_load_print_meta: n_head           = 16
0.00.125.567 I llm_load_print_meta: n_head_kv        = 16
0.00.125.567 I llm_load_print_meta: n_rot            = 32
0.00.125.568 I llm_load_print_meta: n_swa            = 0
0.00.125.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.570 I llm_load_print_meta: n_gqa            = 1
0.00.125.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.578 I llm_load_print_meta: n_ff             = 8192
0.00.125.578 I llm_load_print_meta: n_expert         = 0
0.00.125.579 I llm_load_print_meta: n_expert_used    = 0
0.00.125.579 I llm_load_print_meta: causal attn      = 1
0.00.125.580 I llm_load_print_meta: pooling type     = 0
0.00.125.580 I llm_load_print_meta: rope type        = 2
0.00.125.580 I llm_load_print_meta: rope scaling     = linear
0.00.125.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.583 I llm_load_print_meta: freq_scale_train = 1
0.00.125.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.587 I llm_load_print_meta: model type       = 1.4B
0.00.125.588 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.588 I llm_load_print_meta: model params     = 1.41 B
0.00.125.590 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.590 I llm_load_print_meta: general.name     = 1.4B
0.00.125.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.596 I llm_load_print_meta: max token length = 1024
0.00.172.551 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.461 I llama_new_context_with_model: n_ctx         = 128
0.00.176.461 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.461 I llama_new_context_with_model: n_batch       = 128
0.00.176.462 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.462 I llama_new_context_with_model: flash_attn    = 0
0.00.176.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.466 I llama_new_context_with_model: freq_scale    = 1
0.00.176.466 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.966 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.991 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.002 I llama_new_context_with_model: graph nodes  = 967
0.00.188.003 I llama_new_context_with_model: graph splits = 1
0.00.188.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.384 I 
0.00.257.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.503 I perplexity: tokenizing the input ..
0.00.272.255 I perplexity: tokenization took 14.744 ms
0.00.272.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.228.204 I perplexity: 3.96 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.231.184 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.231.219 I llama_perf_context_print:        load time =     257.02 ms
0.04.231.227 I llama_perf_context_print: prompt eval time =    3955.35 ms /   128 tokens (   30.90 ms per token,    32.36 tokens per second)
0.04.231.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.231.229 I llama_perf_context_print:       total time =    3973.84 ms /   129 tokens

real	0m4.289s
user	0m32.272s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.004 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.066 I llm_load_vocab: special tokens cache size = 25
0.00.115.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.381 I llm_load_print_meta: arch             = gptneox
0.00.115.382 I llm_load_print_meta: vocab type       = BPE
0.00.115.383 I llm_load_print_meta: n_vocab          = 50304
0.00.115.384 I llm_load_print_meta: n_merges         = 50009
0.00.115.384 I llm_load_print_meta: vocab_only       = 0
0.00.115.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.385 I llm_load_print_meta: n_embd           = 2048
0.00.115.385 I llm_load_print_meta: n_layer          = 24
0.00.115.397 I llm_load_print_meta: n_head           = 16
0.00.115.399 I llm_load_print_meta: n_head_kv        = 16
0.00.115.399 I llm_load_print_meta: n_rot            = 32
0.00.115.400 I llm_load_print_meta: n_swa            = 0
0.00.115.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.402 I llm_load_print_meta: n_gqa            = 1
0.00.115.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.411 I llm_load_print_meta: n_ff             = 8192
0.00.115.411 I llm_load_print_meta: n_expert         = 0
0.00.115.412 I llm_load_print_meta: n_expert_used    = 0
0.00.115.412 I llm_load_print_meta: causal attn      = 1
0.00.115.413 I llm_load_print_meta: pooling type     = 0
0.00.115.414 I llm_load_print_meta: rope type        = 2
0.00.115.415 I llm_load_print_meta: rope scaling     = linear
0.00.115.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.417 I llm_load_print_meta: freq_scale_train = 1
0.00.115.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.422 I llm_load_print_meta: model type       = 1.4B
0.00.115.423 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.424 I llm_load_print_meta: model params     = 1.41 B
0.00.115.425 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.425 I llm_load_print_meta: general.name     = 1.4B
0.00.115.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.429 I llm_load_print_meta: max token length = 1024
0.00.142.782 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.651 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.652 I llama_new_context_with_model: n_batch       = 2048
0.00.146.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.653 I llama_new_context_with_model: flash_attn    = 0
0.00.146.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.657 I llama_new_context_with_model: freq_scale    = 1
0.00.270.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.667 I llama_new_context_with_model: graph nodes  = 967
0.00.273.667 I llama_new_context_with_model: graph splits = 1
0.00.273.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.558 I main: llama threadpool init, n_threads = 8
0.00.338.576 I 
0.00.338.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.662 I 
0.00.338.786 I sampler seed: 1234
0.00.338.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.804 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.489.776 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.02.489.788 I llama_perf_context_print:        load time =     338.04 ms
0.02.489.796 I llama_perf_context_print: prompt eval time =     171.75 ms /     7 tokens (   24.54 ms per token,    40.76 tokens per second)
0.02.489.806 I llama_perf_context_print:        eval time =    1969.13 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.489.814 I llama_perf_context_print:       total time =    2151.23 ms /    70 tokens

real	0m2.559s
user	0m17.498s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.943 I llm_load_vocab: special tokens cache size = 25
0.00.117.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.296 I llm_load_print_meta: arch             = gptneox
0.00.117.296 I llm_load_print_meta: vocab type       = BPE
0.00.117.297 I llm_load_print_meta: n_vocab          = 50304
0.00.117.298 I llm_load_print_meta: n_merges         = 50009
0.00.117.298 I llm_load_print_meta: vocab_only       = 0
0.00.117.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.299 I llm_load_print_meta: n_embd           = 2048
0.00.117.299 I llm_load_print_meta: n_layer          = 24
0.00.117.312 I llm_load_print_meta: n_head           = 16
0.00.117.314 I llm_load_print_meta: n_head_kv        = 16
0.00.117.314 I llm_load_print_meta: n_rot            = 32
0.00.117.315 I llm_load_print_meta: n_swa            = 0
0.00.117.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.317 I llm_load_print_meta: n_gqa            = 1
0.00.117.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.326 I llm_load_print_meta: n_ff             = 8192
0.00.117.326 I llm_load_print_meta: n_expert         = 0
0.00.117.327 I llm_load_print_meta: n_expert_used    = 0
0.00.117.327 I llm_load_print_meta: causal attn      = 1
0.00.117.328 I llm_load_print_meta: pooling type     = 0
0.00.117.328 I llm_load_print_meta: rope type        = 2
0.00.117.328 I llm_load_print_meta: rope scaling     = linear
0.00.117.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.331 I llm_load_print_meta: freq_scale_train = 1
0.00.117.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.335 I llm_load_print_meta: model type       = 1.4B
0.00.117.336 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.337 I llm_load_print_meta: model params     = 1.41 B
0.00.117.338 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.339 I llm_load_print_meta: general.name     = 1.4B
0.00.117.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.344 I llm_load_print_meta: max token length = 1024
0.00.144.863 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.769 I llama_new_context_with_model: n_ctx         = 128
0.00.148.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.770 I llama_new_context_with_model: n_batch       = 128
0.00.148.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.771 I llama_new_context_with_model: flash_attn    = 0
0.00.148.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.776 I llama_new_context_with_model: freq_scale    = 1
0.00.148.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.338 I llama_new_context_with_model: graph nodes  = 967
0.00.160.339 I llama_new_context_with_model: graph splits = 1
0.00.160.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.812 I 
0.00.216.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.925 I perplexity: tokenizing the input ..
0.00.230.851 I perplexity: tokenization took 13.914 ms
0.00.230.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.470.438 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.473.445 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.473.486 I llama_perf_context_print:        load time =     216.44 ms
0.03.473.488 I llama_perf_context_print: prompt eval time =    3238.99 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.473.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.490 I llama_perf_context_print:       total time =    3256.67 ms /   129 tokens

real	0m3.518s
user	0m26.372s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.434 I llm_load_vocab: special tokens cache size = 25
0.00.117.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.729 I llm_load_print_meta: arch             = gptneox
0.00.117.729 I llm_load_print_meta: vocab type       = BPE
0.00.117.730 I llm_load_print_meta: n_vocab          = 50304
0.00.117.731 I llm_load_print_meta: n_merges         = 50009
0.00.117.731 I llm_load_print_meta: vocab_only       = 0
0.00.117.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.732 I llm_load_print_meta: n_embd           = 2048
0.00.117.733 I llm_load_print_meta: n_layer          = 24
0.00.117.746 I llm_load_print_meta: n_head           = 16
0.00.117.748 I llm_load_print_meta: n_head_kv        = 16
0.00.117.748 I llm_load_print_meta: n_rot            = 32
0.00.117.749 I llm_load_print_meta: n_swa            = 0
0.00.117.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.752 I llm_load_print_meta: n_gqa            = 1
0.00.117.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.761 I llm_load_print_meta: n_ff             = 8192
0.00.117.761 I llm_load_print_meta: n_expert         = 0
0.00.117.762 I llm_load_print_meta: n_expert_used    = 0
0.00.117.763 I llm_load_print_meta: causal attn      = 1
0.00.117.763 I llm_load_print_meta: pooling type     = 0
0.00.117.763 I llm_load_print_meta: rope type        = 2
0.00.117.764 I llm_load_print_meta: rope scaling     = linear
0.00.117.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.768 I llm_load_print_meta: freq_scale_train = 1
0.00.117.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.772 I llm_load_print_meta: model type       = 1.4B
0.00.117.773 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.774 I llm_load_print_meta: model params     = 1.41 B
0.00.117.775 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.775 I llm_load_print_meta: general.name     = 1.4B
0.00.117.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.779 I llm_load_print_meta: max token length = 1024
0.00.151.517 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.419 I llama_new_context_with_model: n_batch       = 2048
0.00.155.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.420 I llama_new_context_with_model: flash_attn    = 0
0.00.155.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.424 I llama_new_context_with_model: freq_scale    = 1
0.00.278.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.982 I llama_new_context_with_model: graph nodes  = 967
0.00.280.983 I llama_new_context_with_model: graph splits = 1
0.00.280.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.312 I main: llama threadpool init, n_threads = 8
0.00.343.332 I 
0.00.343.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.427 I 
0.00.343.551 I sampler seed: 1234
0.00.343.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.576 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.464.876 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.464.888 I llama_perf_context_print:        load time =     342.80 ms
0.02.464.896 I llama_perf_context_print: prompt eval time =     162.84 ms /     7 tokens (   23.26 ms per token,    42.99 tokens per second)
0.02.464.905 I llama_perf_context_print:        eval time =    1947.80 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.464.913 I llama_perf_context_print:       total time =    2121.58 ms /    70 tokens

real	0m2.539s
user	0m17.238s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.715 I llm_load_vocab: special tokens cache size = 25
0.00.114.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.900 I llm_load_print_meta: arch             = gptneox
0.00.114.901 I llm_load_print_meta: vocab type       = BPE
0.00.114.901 I llm_load_print_meta: n_vocab          = 50304
0.00.114.902 I llm_load_print_meta: n_merges         = 50009
0.00.114.903 I llm_load_print_meta: vocab_only       = 0
0.00.114.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.903 I llm_load_print_meta: n_embd           = 2048
0.00.114.904 I llm_load_print_meta: n_layer          = 24
0.00.114.917 I llm_load_print_meta: n_head           = 16
0.00.114.919 I llm_load_print_meta: n_head_kv        = 16
0.00.114.919 I llm_load_print_meta: n_rot            = 32
0.00.114.920 I llm_load_print_meta: n_swa            = 0
0.00.114.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.924 I llm_load_print_meta: n_gqa            = 1
0.00.114.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.932 I llm_load_print_meta: n_ff             = 8192
0.00.114.933 I llm_load_print_meta: n_expert         = 0
0.00.114.934 I llm_load_print_meta: n_expert_used    = 0
0.00.114.934 I llm_load_print_meta: causal attn      = 1
0.00.114.934 I llm_load_print_meta: pooling type     = 0
0.00.114.935 I llm_load_print_meta: rope type        = 2
0.00.114.935 I llm_load_print_meta: rope scaling     = linear
0.00.114.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.937 I llm_load_print_meta: freq_scale_train = 1
0.00.114.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.941 I llm_load_print_meta: model type       = 1.4B
0.00.114.942 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.943 I llm_load_print_meta: model params     = 1.41 B
0.00.114.944 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.944 I llm_load_print_meta: general.name     = 1.4B
0.00.114.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.949 I llm_load_print_meta: max token length = 1024
0.00.149.120 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.910 I llama_new_context_with_model: n_ctx         = 128
0.00.152.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.910 I llama_new_context_with_model: n_batch       = 128
0.00.152.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.911 I llama_new_context_with_model: flash_attn    = 0
0.00.152.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.915 I llama_new_context_with_model: freq_scale    = 1
0.00.152.915 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.311 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.346 I llama_new_context_with_model: graph nodes  = 967
0.00.164.347 I llama_new_context_with_model: graph splits = 1
0.00.164.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.332 I 
0.00.218.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.444 I perplexity: tokenizing the input ..
0.00.232.193 I perplexity: tokenization took 13.742 ms
0.00.232.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.090 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.121 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.161 I llama_perf_context_print:        load time =     217.98 ms
0.03.282.163 I llama_perf_context_print: prompt eval time =    3046.30 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.282.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.165 I llama_perf_context_print:       total time =    3063.83 ms /   129 tokens

real	0m3.330s
user	0m24.885s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.131 I llm_load_vocab: special tokens cache size = 25
0.00.116.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.317 I llm_load_print_meta: arch             = gptneox
0.00.116.317 I llm_load_print_meta: vocab type       = BPE
0.00.116.319 I llm_load_print_meta: n_vocab          = 50304
0.00.116.319 I llm_load_print_meta: n_merges         = 50009
0.00.116.319 I llm_load_print_meta: vocab_only       = 0
0.00.116.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.320 I llm_load_print_meta: n_embd           = 2048
0.00.116.321 I llm_load_print_meta: n_layer          = 24
0.00.116.333 I llm_load_print_meta: n_head           = 16
0.00.116.334 I llm_load_print_meta: n_head_kv        = 16
0.00.116.335 I llm_load_print_meta: n_rot            = 32
0.00.116.335 I llm_load_print_meta: n_swa            = 0
0.00.116.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.337 I llm_load_print_meta: n_gqa            = 1
0.00.116.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.345 I llm_load_print_meta: n_ff             = 8192
0.00.116.345 I llm_load_print_meta: n_expert         = 0
0.00.116.346 I llm_load_print_meta: n_expert_used    = 0
0.00.116.346 I llm_load_print_meta: causal attn      = 1
0.00.116.347 I llm_load_print_meta: pooling type     = 0
0.00.116.347 I llm_load_print_meta: rope type        = 2
0.00.116.347 I llm_load_print_meta: rope scaling     = linear
0.00.116.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.351 I llm_load_print_meta: freq_scale_train = 1
0.00.116.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.356 I llm_load_print_meta: model type       = 1.4B
0.00.116.357 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.358 I llm_load_print_meta: model params     = 1.41 B
0.00.116.359 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.360 I llm_load_print_meta: general.name     = 1.4B
0.00.116.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.364 I llm_load_print_meta: max token length = 1024
0.00.157.310 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.111 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.111 I llama_new_context_with_model: n_batch       = 2048
0.00.161.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.112 I llama_new_context_with_model: flash_attn    = 0
0.00.161.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.116 I llama_new_context_with_model: freq_scale    = 1
0.00.282.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.873 I llama_new_context_with_model: graph nodes  = 967
0.00.284.873 I llama_new_context_with_model: graph splits = 1
0.00.284.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.397 I main: llama threadpool init, n_threads = 8
0.00.346.415 I 
0.00.346.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.508 I 
0.00.346.630 I sampler seed: 1234
0.00.346.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.649 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.412.679 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.412.690 I llama_perf_context_print:        load time =     345.87 ms
0.02.412.701 I llama_perf_context_print: prompt eval time =     157.22 ms /     7 tokens (   22.46 ms per token,    44.52 tokens per second)
0.02.412.709 I llama_perf_context_print:        eval time =    1898.18 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.412.717 I llama_perf_context_print:       total time =    2066.30 ms /    70 tokens

real	0m2.489s
user	0m16.792s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.475 I llama_model_loader: - type  f32:  194 tensors
0.00.029.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.478 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.479 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.054 I llm_load_vocab: special tokens cache size = 25
0.00.114.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.423 I llm_load_print_meta: arch             = gptneox
0.00.114.423 I llm_load_print_meta: vocab type       = BPE
0.00.114.424 I llm_load_print_meta: n_vocab          = 50304
0.00.114.424 I llm_load_print_meta: n_merges         = 50009
0.00.114.425 I llm_load_print_meta: vocab_only       = 0
0.00.114.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.426 I llm_load_print_meta: n_embd           = 2048
0.00.114.426 I llm_load_print_meta: n_layer          = 24
0.00.114.440 I llm_load_print_meta: n_head           = 16
0.00.114.441 I llm_load_print_meta: n_head_kv        = 16
0.00.114.442 I llm_load_print_meta: n_rot            = 32
0.00.114.442 I llm_load_print_meta: n_swa            = 0
0.00.114.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.444 I llm_load_print_meta: n_gqa            = 1
0.00.114.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.452 I llm_load_print_meta: n_ff             = 8192
0.00.114.453 I llm_load_print_meta: n_expert         = 0
0.00.114.453 I llm_load_print_meta: n_expert_used    = 0
0.00.114.454 I llm_load_print_meta: causal attn      = 1
0.00.114.455 I llm_load_print_meta: pooling type     = 0
0.00.114.456 I llm_load_print_meta: rope type        = 2
0.00.114.456 I llm_load_print_meta: rope scaling     = linear
0.00.114.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.458 I llm_load_print_meta: freq_scale_train = 1
0.00.114.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.463 I llm_load_print_meta: model type       = 1.4B
0.00.114.464 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.465 I llm_load_print_meta: model params     = 1.41 B
0.00.114.466 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.467 I llm_load_print_meta: general.name     = 1.4B
0.00.114.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.470 I llm_load_print_meta: max token length = 1024
0.00.155.806 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.740 I llama_new_context_with_model: n_ctx         = 128
0.00.159.740 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.740 I llama_new_context_with_model: n_batch       = 128
0.00.159.741 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.742 I llama_new_context_with_model: flash_attn    = 0
0.00.159.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.747 I llama_new_context_with_model: freq_scale    = 1
0.00.159.748 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.135 I llama_new_context_with_model: graph nodes  = 967
0.00.171.136 I llama_new_context_with_model: graph splits = 1
0.00.171.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.464 I 
0.00.224.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.575 I perplexity: tokenizing the input ..
0.00.238.450 I perplexity: tokenization took 13.867 ms
0.00.238.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.854 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.874 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.909 I llama_perf_context_print:        load time =     224.11 ms
0.03.205.917 I llama_perf_context_print: prompt eval time =    2963.80 ms /   128 tokens (   23.15 ms per token,    43.19 tokens per second)
0.03.205.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.919 I llama_perf_context_print:       total time =    2981.44 ms /   129 tokens

real	0m3.260s
user	0m24.222s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.590 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.592 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.411 I llm_load_vocab: special tokens cache size = 25
0.00.116.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.799 I llm_load_print_meta: arch             = gptneox
0.00.116.799 I llm_load_print_meta: vocab type       = BPE
0.00.116.801 I llm_load_print_meta: n_vocab          = 50304
0.00.116.801 I llm_load_print_meta: n_merges         = 50009
0.00.116.801 I llm_load_print_meta: vocab_only       = 0
0.00.116.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.802 I llm_load_print_meta: n_embd           = 2048
0.00.116.803 I llm_load_print_meta: n_layer          = 24
0.00.116.815 I llm_load_print_meta: n_head           = 16
0.00.116.817 I llm_load_print_meta: n_head_kv        = 16
0.00.116.817 I llm_load_print_meta: n_rot            = 32
0.00.116.818 I llm_load_print_meta: n_swa            = 0
0.00.116.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.821 I llm_load_print_meta: n_gqa            = 1
0.00.116.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.832 I llm_load_print_meta: n_ff             = 8192
0.00.116.832 I llm_load_print_meta: n_expert         = 0
0.00.116.833 I llm_load_print_meta: n_expert_used    = 0
0.00.116.834 I llm_load_print_meta: causal attn      = 1
0.00.116.834 I llm_load_print_meta: pooling type     = 0
0.00.116.835 I llm_load_print_meta: rope type        = 2
0.00.116.835 I llm_load_print_meta: rope scaling     = linear
0.00.116.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.838 I llm_load_print_meta: freq_scale_train = 1
0.00.116.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.841 I llm_load_print_meta: model type       = 1.4B
0.00.116.842 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.843 I llm_load_print_meta: model params     = 1.41 B
0.00.116.844 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.845 I llm_load_print_meta: general.name     = 1.4B
0.00.116.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.849 I llm_load_print_meta: max token length = 1024
0.00.162.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.782 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.783 I llama_new_context_with_model: n_batch       = 2048
0.00.166.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.784 I llama_new_context_with_model: flash_attn    = 0
0.00.166.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.788 I llama_new_context_with_model: freq_scale    = 1
0.00.289.936 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.823 I llama_new_context_with_model: graph nodes  = 967
0.00.292.824 I llama_new_context_with_model: graph splits = 1
0.00.292.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.420 I main: llama threadpool init, n_threads = 8
0.00.363.441 I 
0.00.363.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.536 I 
0.00.363.659 I sampler seed: 1234
0.00.363.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.679 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.747.596 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.747.608 I llama_perf_context_print:        load time =     362.87 ms
0.02.747.617 I llama_perf_context_print: prompt eval time =     194.49 ms /     7 tokens (   27.78 ms per token,    35.99 tokens per second)
0.02.747.626 I llama_perf_context_print:        eval time =    2178.74 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.747.633 I llama_perf_context_print:       total time =    2384.19 ms /    70 tokens

real	0m2.827s
user	0m19.357s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.028 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.471 I llm_load_vocab: special tokens cache size = 25
0.00.117.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.893 I llm_load_print_meta: arch             = gptneox
0.00.117.894 I llm_load_print_meta: vocab type       = BPE
0.00.117.895 I llm_load_print_meta: n_vocab          = 50304
0.00.117.895 I llm_load_print_meta: n_merges         = 50009
0.00.117.896 I llm_load_print_meta: vocab_only       = 0
0.00.117.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.897 I llm_load_print_meta: n_embd           = 2048
0.00.117.897 I llm_load_print_meta: n_layer          = 24
0.00.117.911 I llm_load_print_meta: n_head           = 16
0.00.117.913 I llm_load_print_meta: n_head_kv        = 16
0.00.117.914 I llm_load_print_meta: n_rot            = 32
0.00.117.914 I llm_load_print_meta: n_swa            = 0
0.00.117.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.916 I llm_load_print_meta: n_gqa            = 1
0.00.117.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.927 I llm_load_print_meta: n_ff             = 8192
0.00.117.928 I llm_load_print_meta: n_expert         = 0
0.00.117.929 I llm_load_print_meta: n_expert_used    = 0
0.00.117.929 I llm_load_print_meta: causal attn      = 1
0.00.117.930 I llm_load_print_meta: pooling type     = 0
0.00.117.930 I llm_load_print_meta: rope type        = 2
0.00.117.931 I llm_load_print_meta: rope scaling     = linear
0.00.117.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.934 I llm_load_print_meta: freq_scale_train = 1
0.00.117.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.938 I llm_load_print_meta: model type       = 1.4B
0.00.117.939 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.940 I llm_load_print_meta: model params     = 1.41 B
0.00.117.941 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.942 I llm_load_print_meta: general.name     = 1.4B
0.00.117.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.947 I llm_load_print_meta: max token length = 1024
0.00.164.754 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.686 I llama_new_context_with_model: n_ctx         = 128
0.00.168.687 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.687 I llama_new_context_with_model: n_batch       = 128
0.00.168.687 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.688 I llama_new_context_with_model: flash_attn    = 0
0.00.168.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.692 I llama_new_context_with_model: freq_scale    = 1
0.00.168.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.239 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.162 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.182 I llama_new_context_with_model: graph nodes  = 967
0.00.180.183 I llama_new_context_with_model: graph splits = 1
0.00.180.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.736 I 
0.00.242.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.856 I perplexity: tokenizing the input ..
0.00.256.755 I perplexity: tokenization took 13.892 ms
0.00.256.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.798.998 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.801.971 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.802.006 I llama_perf_context_print:        load time =     242.37 ms
0.03.802.013 I llama_perf_context_print: prompt eval time =    3541.63 ms /   128 tokens (   27.67 ms per token,    36.14 tokens per second)
0.03.802.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.015 I llama_perf_context_print:       total time =    3559.27 ms /   129 tokens

real	0m3.859s
user	0m28.906s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.351 I llm_load_vocab: special tokens cache size = 25
0.00.117.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.689 I llm_load_print_meta: arch             = gptneox
0.00.117.689 I llm_load_print_meta: vocab type       = BPE
0.00.117.691 I llm_load_print_meta: n_vocab          = 50304
0.00.117.691 I llm_load_print_meta: n_merges         = 50009
0.00.117.692 I llm_load_print_meta: vocab_only       = 0
0.00.117.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.693 I llm_load_print_meta: n_embd           = 2048
0.00.117.693 I llm_load_print_meta: n_layer          = 24
0.00.117.707 I llm_load_print_meta: n_head           = 16
0.00.117.708 I llm_load_print_meta: n_head_kv        = 16
0.00.117.708 I llm_load_print_meta: n_rot            = 32
0.00.117.709 I llm_load_print_meta: n_swa            = 0
0.00.117.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.712 I llm_load_print_meta: n_gqa            = 1
0.00.117.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.720 I llm_load_print_meta: n_ff             = 8192
0.00.117.720 I llm_load_print_meta: n_expert         = 0
0.00.117.721 I llm_load_print_meta: n_expert_used    = 0
0.00.117.722 I llm_load_print_meta: causal attn      = 1
0.00.117.722 I llm_load_print_meta: pooling type     = 0
0.00.117.722 I llm_load_print_meta: rope type        = 2
0.00.117.723 I llm_load_print_meta: rope scaling     = linear
0.00.117.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.725 I llm_load_print_meta: freq_scale_train = 1
0.00.117.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.729 I llm_load_print_meta: model type       = 1.4B
0.00.117.730 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.731 I llm_load_print_meta: model params     = 1.41 B
0.00.117.731 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.732 I llm_load_print_meta: general.name     = 1.4B
0.00.117.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.736 I llm_load_print_meta: max token length = 1024
0.00.168.801 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.631 I llama_new_context_with_model: n_batch       = 2048
0.00.172.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.632 I llama_new_context_with_model: flash_attn    = 0
0.00.172.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.636 I llama_new_context_with_model: freq_scale    = 1
0.00.296.330 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.245 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.259 I llama_new_context_with_model: graph nodes  = 967
0.00.299.260 I llama_new_context_with_model: graph splits = 1
0.00.299.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.751 I main: llama threadpool init, n_threads = 8
0.00.372.771 I 
0.00.372.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.872 I 
0.00.372.996 I sampler seed: 1234
0.00.373.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.042 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.854.580 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.854.593 I llama_perf_context_print:        load time =     372.20 ms
0.02.854.603 I llama_perf_context_print: prompt eval time =     198.04 ms /     7 tokens (   28.29 ms per token,    35.35 tokens per second)
0.02.854.611 I llama_perf_context_print:        eval time =    2272.93 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.854.618 I llama_perf_context_print:       total time =    2481.85 ms /    70 tokens

real	0m2.937s
user	0m20.202s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4339 (8bcfc555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.459 I llm_load_vocab: special tokens cache size = 25
0.00.124.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.052 I llm_load_print_meta: arch             = gptneox
0.00.124.053 I llm_load_print_meta: vocab type       = BPE
0.00.124.054 I llm_load_print_meta: n_vocab          = 50304
0.00.124.054 I llm_load_print_meta: n_merges         = 50009
0.00.124.055 I llm_load_print_meta: vocab_only       = 0
0.00.124.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.056 I llm_load_print_meta: n_embd           = 2048
0.00.124.056 I llm_load_print_meta: n_layer          = 24
0.00.124.070 I llm_load_print_meta: n_head           = 16
0.00.124.072 I llm_load_print_meta: n_head_kv        = 16
0.00.124.072 I llm_load_print_meta: n_rot            = 32
0.00.124.073 I llm_load_print_meta: n_swa            = 0
0.00.124.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.077 I llm_load_print_meta: n_gqa            = 1
0.00.124.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.086 I llm_load_print_meta: n_ff             = 8192
0.00.124.086 I llm_load_print_meta: n_expert         = 0
0.00.124.088 I llm_load_print_meta: n_expert_used    = 0
0.00.124.089 I llm_load_print_meta: causal attn      = 1
0.00.124.090 I llm_load_print_meta: pooling type     = 0
0.00.124.090 I llm_load_print_meta: rope type        = 2
0.00.124.090 I llm_load_print_meta: rope scaling     = linear
0.00.124.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.093 I llm_load_print_meta: freq_scale_train = 1
0.00.124.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.097 I llm_load_print_meta: model type       = 1.4B
0.00.124.098 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.098 I llm_load_print_meta: model params     = 1.41 B
0.00.124.099 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.099 I llm_load_print_meta: general.name     = 1.4B
0.00.124.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.104 I llm_load_print_meta: max token length = 1024
0.00.175.973 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.949 I llama_new_context_with_model: n_ctx         = 128
0.00.179.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.950 I llama_new_context_with_model: n_batch       = 128
0.00.179.950 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.951 I llama_new_context_with_model: flash_attn    = 0
0.00.179.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.955 I llama_new_context_with_model: freq_scale    = 1
0.00.179.956 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.545 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.626 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.640 I llama_new_context_with_model: graph nodes  = 967
0.00.191.641 I llama_new_context_with_model: graph splits = 1
0.00.191.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.016 I 
0.00.257.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.127 I perplexity: tokenizing the input ..
0.00.271.916 I perplexity: tokenization took 14.783 ms
0.00.271.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.988.102 I perplexity: 3.72 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.991.084 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.991.126 I llama_perf_context_print:        load time =     256.66 ms
0.03.991.128 I llama_perf_context_print: prompt eval time =    3715.58 ms /   128 tokens (   29.03 ms per token,    34.45 tokens per second)
0.03.991.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.131 I llama_perf_context_print:       total time =    3734.11 ms /   129 tokens

real	0m4.051s
user	0m30.328s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4339 (8bcfc555)
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
0.00.289.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.451s
user	0m12.557s
sys	0m0.535s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4339 (8bcfc555)
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
0.00.285.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.416s
user	0m12.310s
sys	0m0.526s
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
2/2 Test #25: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.46user 0.33system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76217minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
