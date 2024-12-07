## Summary

- status:  SUCCESS ✅
- runtime: 5:39.33
- date:    Sat Dec  7 10:14:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4e218c72559f9f46dd3cbd0c6155127ac3c79605
- author:  Georgi Gerganov
```
server : various fixes

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.47 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.36 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.85 sec*proc (27 tests)

Total Test time (real) =  59.86 sec

real	0m59.868s
user	1m13.315s
sys	0m1.047s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   19.83 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.34 sec*proc (27 tests)

Total Test time (real) =  27.35 sec

real	0m27.356s
user	0m28.357s
sys	0m0.947s
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
0.00.000.240 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.607 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.638 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.650 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.651 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.652 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.665 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.666 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.667 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.667 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.668 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.669 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.670 I llama_model_loader: - type  f32:  124 tensors
0.00.010.671 I llama_model_loader: - type  f16:   73 tensors
0.00.027.593 I llm_load_vocab: special tokens cache size = 5
0.00.031.967 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.982 I llm_load_print_meta: arch             = bert
0.00.031.982 I llm_load_print_meta: vocab type       = WPM
0.00.031.983 I llm_load_print_meta: n_vocab          = 30522
0.00.031.983 I llm_load_print_meta: n_merges         = 0
0.00.031.983 I llm_load_print_meta: vocab_only       = 0
0.00.031.984 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.984 I llm_load_print_meta: n_embd           = 384
0.00.031.984 I llm_load_print_meta: n_layer          = 12
0.00.031.993 I llm_load_print_meta: n_head           = 12
0.00.031.994 I llm_load_print_meta: n_head_kv        = 12
0.00.031.994 I llm_load_print_meta: n_rot            = 32
0.00.031.995 I llm_load_print_meta: n_swa            = 0
0.00.031.995 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.995 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.996 I llm_load_print_meta: n_gqa            = 1
0.00.031.998 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.999 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.000 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.003 I llm_load_print_meta: n_ff             = 1536
0.00.032.004 I llm_load_print_meta: n_expert         = 0
0.00.032.004 I llm_load_print_meta: n_expert_used    = 0
0.00.032.005 I llm_load_print_meta: causal attn      = 0
0.00.032.005 I llm_load_print_meta: pooling type     = 2
0.00.032.006 I llm_load_print_meta: rope type        = 2
0.00.032.006 I llm_load_print_meta: rope scaling     = linear
0.00.032.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.008 I llm_load_print_meta: freq_scale_train = 1
0.00.032.008 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.012 I llm_load_print_meta: model type       = 33M
0.00.032.013 I llm_load_print_meta: model ftype      = F16
0.00.032.014 I llm_load_print_meta: model params     = 33.21 M
0.00.032.015 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.015 I llm_load_print_meta: general.name     = Bge Small
0.00.032.016 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.016 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.017 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.017 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.018 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.018 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.019 I llm_load_print_meta: max token length = 21
0.00.037.584 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.037 I llama_new_context_with_model: n_ctx         = 512
0.00.039.037 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.038 I llama_new_context_with_model: n_batch       = 2048
0.00.039.038 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.039 I llama_new_context_with_model: flash_attn    = 0
0.00.039.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.042 I llama_new_context_with_model: freq_scale    = 1
0.00.042.160 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.177 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.183 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.035 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.047 I llama_new_context_with_model: graph nodes  = 429
0.00.044.047 I llama_new_context_with_model: graph splits = 1
0.00.044.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.369 I 
0.00.046.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.082 I llama_perf_context_print:        load time =      46.10 ms
0.00.055.085 I llama_perf_context_print: prompt eval time =       6.94 ms /     9 tokens (    0.77 ms per token,  1296.27 tokens per second)
0.00.055.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.088 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.070s
user	0m0.097s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.548 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.596 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.597 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.597 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.598 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.599 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.860 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.861 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.861 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.862 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.863 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.863 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.865 I llama_model_loader: - type  f32:  124 tensors
0.00.010.866 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.173 I llm_load_vocab: special tokens cache size = 5
0.00.032.812 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.830 I llm_load_print_meta: arch             = bert
0.00.032.830 I llm_load_print_meta: vocab type       = WPM
0.00.032.831 I llm_load_print_meta: n_vocab          = 30522
0.00.032.831 I llm_load_print_meta: n_merges         = 0
0.00.032.832 I llm_load_print_meta: vocab_only       = 0
0.00.032.833 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.834 I llm_load_print_meta: n_embd           = 384
0.00.032.834 I llm_load_print_meta: n_layer          = 12
0.00.032.843 I llm_load_print_meta: n_head           = 12
0.00.032.844 I llm_load_print_meta: n_head_kv        = 12
0.00.032.845 I llm_load_print_meta: n_rot            = 32
0.00.032.845 I llm_load_print_meta: n_swa            = 0
0.00.032.846 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.846 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.848 I llm_load_print_meta: n_gqa            = 1
0.00.032.849 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.850 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.851 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.855 I llm_load_print_meta: n_ff             = 1536
0.00.032.855 I llm_load_print_meta: n_expert         = 0
0.00.032.856 I llm_load_print_meta: n_expert_used    = 0
0.00.032.856 I llm_load_print_meta: causal attn      = 0
0.00.032.856 I llm_load_print_meta: pooling type     = 2
0.00.032.857 I llm_load_print_meta: rope type        = 2
0.00.032.857 I llm_load_print_meta: rope scaling     = linear
0.00.032.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.859 I llm_load_print_meta: freq_scale_train = 1
0.00.032.860 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.863 I llm_load_print_meta: model type       = 33M
0.00.032.864 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.865 I llm_load_print_meta: model params     = 33.21 M
0.00.032.866 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.866 I llm_load_print_meta: general.name     = Bge Small
0.00.032.867 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.867 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.868 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.868 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.869 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.869 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.870 I llm_load_print_meta: max token length = 21
0.00.036.734 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.159 I llama_new_context_with_model: n_ctx         = 512
0.00.038.160 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.160 I llama_new_context_with_model: n_batch       = 2048
0.00.038.161 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.161 I llama_new_context_with_model: flash_attn    = 0
0.00.038.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.164 I llama_new_context_with_model: freq_scale    = 1
0.00.041.238 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.255 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.261 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.125 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.139 I llama_new_context_with_model: graph nodes  = 429
0.00.043.139 I llama_new_context_with_model: graph splits = 1
0.00.043.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.892 I 
0.00.044.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.484 I llama_perf_context_print:        load time =      44.62 ms
0.00.051.486 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1888.38 tokens per second)
0.00.051.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.489 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.064s
user	0m0.080s
sys	0m0.028s
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
0.00.000.238 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.735 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.736 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.737 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.741 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.743 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.875 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.876 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.877 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.878 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.879 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.879 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.880 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.880 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.883 I llama_model_loader: - type  f32:   41 tensors
0.00.027.884 I llama_model_loader: - type  f16:   29 tensors
0.00.053.120 W llm_load_vocab: empty token at index 5
0.00.067.006 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.782 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.872 I llm_load_vocab: special tokens cache size = 5
0.00.865.009 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.033 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.033 I llm_load_print_meta: vocab type       = BPE
0.00.865.034 I llm_load_print_meta: n_vocab          = 61056
0.00.865.034 I llm_load_print_meta: n_merges         = 39382
0.00.865.035 I llm_load_print_meta: vocab_only       = 0
0.00.865.036 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.036 I llm_load_print_meta: n_embd           = 384
0.00.865.036 I llm_load_print_meta: n_layer          = 4
0.00.865.048 I llm_load_print_meta: n_head           = 12
0.00.865.049 I llm_load_print_meta: n_head_kv        = 12
0.00.865.050 I llm_load_print_meta: n_rot            = 32
0.00.865.050 I llm_load_print_meta: n_swa            = 0
0.00.865.050 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.051 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.052 I llm_load_print_meta: n_gqa            = 1
0.00.865.053 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.054 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.056 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.059 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.060 I llm_load_print_meta: n_ff             = 1536
0.00.865.061 I llm_load_print_meta: n_expert         = 0
0.00.865.061 I llm_load_print_meta: n_expert_used    = 0
0.00.865.062 I llm_load_print_meta: causal attn      = 0
0.00.865.062 I llm_load_print_meta: pooling type     = -1
0.00.865.063 I llm_load_print_meta: rope type        = -1
0.00.865.064 I llm_load_print_meta: rope scaling     = linear
0.00.865.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.067 I llm_load_print_meta: freq_scale_train = 1
0.00.865.067 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.071 I llm_load_print_meta: model type       = 33M
0.00.865.072 I llm_load_print_meta: model ftype      = F16
0.00.865.073 I llm_load_print_meta: model params     = 32.90 M
0.00.865.074 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.075 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.077 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.077 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.078 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.078 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.079 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.079 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.079 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.080 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.081 I llm_load_print_meta: max token length = 45
0.00.869.925 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.093 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.093 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.094 I llama_new_context_with_model: n_batch       = 2048
0.00.873.094 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.095 I llama_new_context_with_model: flash_attn    = 0
0.00.873.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.098 I llama_new_context_with_model: freq_scale    = 1
0.00.889.416 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.438 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.446 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.920 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.932 I llama_new_context_with_model: graph nodes  = 154
0.00.890.933 I llama_new_context_with_model: graph splits = 1
0.00.890.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.355 I 
0.00.893.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.732 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.739 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.747 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.748 I main: number of tokens in prompt = 13
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


0.00.893.753 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.754 I main: number of tokens in prompt = 40
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


0.00.894.801 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.531 I llama_perf_context_print:        load time =     893.08 ms
0.00.912.543 I llama_perf_context_print: prompt eval time =      17.65 ms /    62 tokens (    0.28 ms per token,  3513.15 tokens per second)
0.00.912.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.565 I llama_perf_context_print:       total time =      19.18 ms /    63 tokens

real	0m0.943s
user	0m1.007s
sys	0m0.070s
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
0.00.000.246 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.968 I llama_model_loader: - type  f32:  194 tensors
0.00.030.969 I llama_model_loader: - type  f16:   98 tensors
0.00.100.413 I llm_load_vocab: special tokens cache size = 25
0.00.119.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.986 I llm_load_print_meta: arch             = gptneox
0.00.119.987 I llm_load_print_meta: vocab type       = BPE
0.00.119.987 I llm_load_print_meta: n_vocab          = 50304
0.00.119.988 I llm_load_print_meta: n_merges         = 50009
0.00.119.988 I llm_load_print_meta: vocab_only       = 0
0.00.119.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.989 I llm_load_print_meta: n_embd           = 2048
0.00.119.989 I llm_load_print_meta: n_layer          = 24
0.00.120.002 I llm_load_print_meta: n_head           = 16
0.00.120.003 I llm_load_print_meta: n_head_kv        = 16
0.00.120.004 I llm_load_print_meta: n_rot            = 32
0.00.120.004 I llm_load_print_meta: n_swa            = 0
0.00.120.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.007 I llm_load_print_meta: n_gqa            = 1
0.00.120.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.015 I llm_load_print_meta: n_ff             = 8192
0.00.120.016 I llm_load_print_meta: n_expert         = 0
0.00.120.016 I llm_load_print_meta: n_expert_used    = 0
0.00.120.017 I llm_load_print_meta: causal attn      = 1
0.00.120.017 I llm_load_print_meta: pooling type     = 0
0.00.120.017 I llm_load_print_meta: rope type        = 2
0.00.120.018 I llm_load_print_meta: rope scaling     = linear
0.00.120.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.021 I llm_load_print_meta: freq_scale_train = 1
0.00.120.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.025 I llm_load_print_meta: model type       = 1.4B
0.00.120.027 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.027 I llm_load_print_meta: model params     = 1.41 B
0.00.120.028 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.029 I llm_load_print_meta: general.name     = 1.4B
0.00.120.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.034 I llm_load_print_meta: max token length = 1024
0.00.272.515 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.416 I llama_new_context_with_model: n_batch       = 2048
0.00.276.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.417 I llama_new_context_with_model: flash_attn    = 0
0.00.276.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.421 I llama_new_context_with_model: freq_scale    = 1
0.00.405.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.237 I llama_new_context_with_model: graph nodes  = 967
0.00.408.238 I llama_new_context_with_model: graph splits = 1
0.00.408.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.664 I main: llama threadpool init, n_threads = 8
0.00.471.684 I 
0.00.471.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.778 I 
0.00.471.901 I sampler seed: 1234
0.00.471.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.949 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.929.669 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.04.929.681 I llama_perf_context_print:        load time =     471.12 ms
0.04.929.690 I llama_perf_context_print: prompt eval time =     229.58 ms /     7 tokens (   32.80 ms per token,    30.49 tokens per second)
0.04.929.698 I llama_perf_context_print:        eval time =    4217.61 ms /    63 runs   (   66.95 ms per token,    14.94 tokens per second)
0.04.929.716 I llama_perf_context_print:       total time =    4458.02 ms /    70 tokens

real	0m5.083s
user	0m35.882s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.190 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.650 I llama_model_loader: - type  f32:  194 tensors
0.00.029.651 I llama_model_loader: - type  f16:   98 tensors
0.00.092.119 I llm_load_vocab: special tokens cache size = 25
0.00.111.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.506 I llm_load_print_meta: arch             = gptneox
0.00.111.507 I llm_load_print_meta: vocab type       = BPE
0.00.111.507 I llm_load_print_meta: n_vocab          = 50304
0.00.111.508 I llm_load_print_meta: n_merges         = 50009
0.00.111.508 I llm_load_print_meta: vocab_only       = 0
0.00.111.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.509 I llm_load_print_meta: n_embd           = 2048
0.00.111.509 I llm_load_print_meta: n_layer          = 24
0.00.111.522 I llm_load_print_meta: n_head           = 16
0.00.111.524 I llm_load_print_meta: n_head_kv        = 16
0.00.111.524 I llm_load_print_meta: n_rot            = 32
0.00.111.525 I llm_load_print_meta: n_swa            = 0
0.00.111.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.528 I llm_load_print_meta: n_gqa            = 1
0.00.111.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.536 I llm_load_print_meta: n_ff             = 8192
0.00.111.537 I llm_load_print_meta: n_expert         = 0
0.00.111.537 I llm_load_print_meta: n_expert_used    = 0
0.00.111.537 I llm_load_print_meta: causal attn      = 1
0.00.111.538 I llm_load_print_meta: pooling type     = 0
0.00.111.538 I llm_load_print_meta: rope type        = 2
0.00.111.538 I llm_load_print_meta: rope scaling     = linear
0.00.111.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.541 I llm_load_print_meta: freq_scale_train = 1
0.00.111.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.547 I llm_load_print_meta: model type       = 1.4B
0.00.111.548 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.550 I llm_load_print_meta: model params     = 1.41 B
0.00.111.552 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.552 I llm_load_print_meta: general.name     = 1.4B
0.00.111.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.557 I llm_load_print_meta: max token length = 1024
0.00.261.732 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.673 I llama_new_context_with_model: n_ctx         = 128
0.00.265.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.674 I llama_new_context_with_model: n_batch       = 128
0.00.265.675 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.675 I llama_new_context_with_model: flash_attn    = 0
0.00.265.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.679 I llama_new_context_with_model: freq_scale    = 1
0.00.265.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.653 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.666 I llama_new_context_with_model: graph nodes  = 967
0.00.276.666 I llama_new_context_with_model: graph splits = 1
0.00.276.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.809 I 
0.00.334.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.921 I perplexity: tokenizing the input ..
0.00.348.660 I perplexity: tokenization took 13.734 ms
0.00.348.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.130.069 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.133.004 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.133.045 I llama_perf_context_print:        load time =     334.46 ms
0.05.133.047 I llama_perf_context_print: prompt eval time =    4780.84 ms /   128 tokens (   37.35 ms per token,    26.77 tokens per second)
0.05.133.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.133.049 I llama_perf_context_print:       total time =    4798.24 ms /   129 tokens

real	0m5.254s
user	0m38.627s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.328 I llama_model_loader: - type  f32:  194 tensors
0.00.031.330 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.670 I llm_load_vocab: special tokens cache size = 25
0.00.117.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.357 I llm_load_print_meta: arch             = gptneox
0.00.117.357 I llm_load_print_meta: vocab type       = BPE
0.00.117.358 I llm_load_print_meta: n_vocab          = 50304
0.00.117.358 I llm_load_print_meta: n_merges         = 50009
0.00.117.359 I llm_load_print_meta: vocab_only       = 0
0.00.117.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.360 I llm_load_print_meta: n_embd           = 2048
0.00.117.360 I llm_load_print_meta: n_layer          = 24
0.00.117.372 I llm_load_print_meta: n_head           = 16
0.00.117.373 I llm_load_print_meta: n_head_kv        = 16
0.00.117.374 I llm_load_print_meta: n_rot            = 32
0.00.117.374 I llm_load_print_meta: n_swa            = 0
0.00.117.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.377 I llm_load_print_meta: n_gqa            = 1
0.00.117.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.385 I llm_load_print_meta: n_ff             = 8192
0.00.117.386 I llm_load_print_meta: n_expert         = 0
0.00.117.386 I llm_load_print_meta: n_expert_used    = 0
0.00.117.387 I llm_load_print_meta: causal attn      = 1
0.00.117.388 I llm_load_print_meta: pooling type     = 0
0.00.117.388 I llm_load_print_meta: rope type        = 2
0.00.117.389 I llm_load_print_meta: rope scaling     = linear
0.00.117.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.391 I llm_load_print_meta: freq_scale_train = 1
0.00.117.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.396 I llm_load_print_meta: model type       = 1.4B
0.00.117.397 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.398 I llm_load_print_meta: model params     = 1.41 B
0.00.117.399 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.399 I llm_load_print_meta: general.name     = 1.4B
0.00.117.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.403 I llm_load_print_meta: max token length = 1024
0.00.184.408 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.183 I llama_new_context_with_model: n_batch       = 2048
0.00.188.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.184 I llama_new_context_with_model: flash_attn    = 0
0.00.188.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.187 I llama_new_context_with_model: freq_scale    = 1
0.00.313.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.323 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.334 I llama_new_context_with_model: graph nodes  = 967
0.00.316.334 I llama_new_context_with_model: graph splits = 1
0.00.316.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.167 I main: llama threadpool init, n_threads = 8
0.00.377.185 I 
0.00.377.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.278 I 
0.00.377.400 I sampler seed: 1234
0.00.377.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.417 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.496.830 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.496.841 I llama_perf_context_print:        load time =     376.66 ms
0.02.496.850 I llama_perf_context_print: prompt eval time =     152.74 ms /     7 tokens (   21.82 ms per token,    45.83 tokens per second)
0.02.496.860 I llama_perf_context_print:        eval time =    1956.41 ms /    63 runs   (   31.05 ms per token,    32.20 tokens per second)
0.02.496.874 I llama_perf_context_print:       total time =    2119.68 ms /    70 tokens

real	0m2.592s
user	0m17.267s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.483 I llm_load_vocab: special tokens cache size = 25
0.00.114.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.803 I llm_load_print_meta: arch             = gptneox
0.00.114.803 I llm_load_print_meta: vocab type       = BPE
0.00.114.804 I llm_load_print_meta: n_vocab          = 50304
0.00.114.804 I llm_load_print_meta: n_merges         = 50009
0.00.114.805 I llm_load_print_meta: vocab_only       = 0
0.00.114.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.805 I llm_load_print_meta: n_embd           = 2048
0.00.114.806 I llm_load_print_meta: n_layer          = 24
0.00.114.819 I llm_load_print_meta: n_head           = 16
0.00.114.821 I llm_load_print_meta: n_head_kv        = 16
0.00.114.821 I llm_load_print_meta: n_rot            = 32
0.00.114.822 I llm_load_print_meta: n_swa            = 0
0.00.114.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.823 I llm_load_print_meta: n_gqa            = 1
0.00.114.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.831 I llm_load_print_meta: n_ff             = 8192
0.00.114.832 I llm_load_print_meta: n_expert         = 0
0.00.114.832 I llm_load_print_meta: n_expert_used    = 0
0.00.114.833 I llm_load_print_meta: causal attn      = 1
0.00.114.834 I llm_load_print_meta: pooling type     = 0
0.00.114.834 I llm_load_print_meta: rope type        = 2
0.00.114.835 I llm_load_print_meta: rope scaling     = linear
0.00.114.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.837 I llm_load_print_meta: freq_scale_train = 1
0.00.114.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.846 I llm_load_print_meta: model type       = 1.4B
0.00.114.846 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.847 I llm_load_print_meta: model params     = 1.41 B
0.00.114.848 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.848 I llm_load_print_meta: general.name     = 1.4B
0.00.114.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.852 I llm_load_print_meta: max token length = 1024
0.00.182.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.638 I llama_new_context_with_model: n_ctx         = 128
0.00.186.638 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.638 I llama_new_context_with_model: n_batch       = 128
0.00.186.639 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.639 I llama_new_context_with_model: flash_attn    = 0
0.00.186.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.643 I llama_new_context_with_model: freq_scale    = 1
0.00.186.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.887 I llama_new_context_with_model: graph nodes  = 967
0.00.197.887 I llama_new_context_with_model: graph splits = 1
0.00.197.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.305 I 
0.00.251.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.415 I perplexity: tokenizing the input ..
0.00.265.355 I perplexity: tokenization took 13.929 ms
0.00.265.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.081.800 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.084.707 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.084.741 I llama_perf_context_print:        load time =     250.96 ms
0.03.084.748 I llama_perf_context_print: prompt eval time =    2815.84 ms /   128 tokens (   22.00 ms per token,    45.46 tokens per second)
0.03.084.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.084.750 I llama_perf_context_print:       total time =    2833.44 ms /   129 tokens

real	0m3.152s
user	0m23.009s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.749 I llm_load_vocab: special tokens cache size = 25
0.00.111.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.988 I llm_load_print_meta: arch             = gptneox
0.00.111.988 I llm_load_print_meta: vocab type       = BPE
0.00.111.989 I llm_load_print_meta: n_vocab          = 50304
0.00.111.989 I llm_load_print_meta: n_merges         = 50009
0.00.111.990 I llm_load_print_meta: vocab_only       = 0
0.00.111.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.991 I llm_load_print_meta: n_embd           = 2048
0.00.111.992 I llm_load_print_meta: n_layer          = 24
0.00.112.003 I llm_load_print_meta: n_head           = 16
0.00.112.005 I llm_load_print_meta: n_head_kv        = 16
0.00.112.005 I llm_load_print_meta: n_rot            = 32
0.00.112.006 I llm_load_print_meta: n_swa            = 0
0.00.112.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.008 I llm_load_print_meta: n_gqa            = 1
0.00.112.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.016 I llm_load_print_meta: n_ff             = 8192
0.00.112.016 I llm_load_print_meta: n_expert         = 0
0.00.112.017 I llm_load_print_meta: n_expert_used    = 0
0.00.112.017 I llm_load_print_meta: causal attn      = 1
0.00.112.018 I llm_load_print_meta: pooling type     = 0
0.00.112.018 I llm_load_print_meta: rope type        = 2
0.00.112.019 I llm_load_print_meta: rope scaling     = linear
0.00.112.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.020 I llm_load_print_meta: freq_scale_train = 1
0.00.112.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.025 I llm_load_print_meta: model type       = 1.4B
0.00.112.025 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.026 I llm_load_print_meta: model params     = 1.41 B
0.00.112.028 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.029 I llm_load_print_meta: general.name     = 1.4B
0.00.112.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.033 I llm_load_print_meta: max token length = 1024
0.00.149.441 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.341 I llama_new_context_with_model: n_batch       = 2048
0.00.153.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.342 I llama_new_context_with_model: flash_attn    = 0
0.00.153.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.347 I llama_new_context_with_model: freq_scale    = 1
0.00.278.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.444 I llama_new_context_with_model: graph nodes  = 967
0.00.281.445 I llama_new_context_with_model: graph splits = 1
0.00.281.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.399 I main: llama threadpool init, n_threads = 8
0.00.341.419 I 
0.00.341.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.504 I 
0.00.341.625 I sampler seed: 1234
0.00.341.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.645 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.357.694 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.02.357.706 I llama_perf_context_print:        load time =     340.88 ms
0.02.357.714 I llama_perf_context_print: prompt eval time =     156.89 ms /     7 tokens (   22.41 ms per token,    44.62 tokens per second)
0.02.357.723 I llama_perf_context_print:        eval time =    1849.48 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.357.732 I llama_perf_context_print:       total time =    2016.31 ms /    70 tokens

real	0m2.435s
user	0m16.368s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.480 I llama_model_loader: - type  f32:  194 tensors
0.00.029.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.595 I llm_load_vocab: special tokens cache size = 25
0.00.109.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.876 I llm_load_print_meta: arch             = gptneox
0.00.109.877 I llm_load_print_meta: vocab type       = BPE
0.00.109.877 I llm_load_print_meta: n_vocab          = 50304
0.00.109.878 I llm_load_print_meta: n_merges         = 50009
0.00.109.878 I llm_load_print_meta: vocab_only       = 0
0.00.109.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.879 I llm_load_print_meta: n_embd           = 2048
0.00.109.880 I llm_load_print_meta: n_layer          = 24
0.00.109.892 I llm_load_print_meta: n_head           = 16
0.00.109.894 I llm_load_print_meta: n_head_kv        = 16
0.00.109.894 I llm_load_print_meta: n_rot            = 32
0.00.109.895 I llm_load_print_meta: n_swa            = 0
0.00.109.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.897 I llm_load_print_meta: n_gqa            = 1
0.00.109.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.906 I llm_load_print_meta: n_ff             = 8192
0.00.109.906 I llm_load_print_meta: n_expert         = 0
0.00.109.907 I llm_load_print_meta: n_expert_used    = 0
0.00.109.907 I llm_load_print_meta: causal attn      = 1
0.00.109.908 I llm_load_print_meta: pooling type     = 0
0.00.109.908 I llm_load_print_meta: rope type        = 2
0.00.109.909 I llm_load_print_meta: rope scaling     = linear
0.00.109.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.911 I llm_load_print_meta: freq_scale_train = 1
0.00.109.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.916 I llm_load_print_meta: model type       = 1.4B
0.00.109.917 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.918 I llm_load_print_meta: model params     = 1.41 B
0.00.109.920 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.920 I llm_load_print_meta: general.name     = 1.4B
0.00.109.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.925 I llm_load_print_meta: max token length = 1024
0.00.147.602 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.151.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.462 I llama_new_context_with_model: n_ctx         = 128
0.00.151.463 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.463 I llama_new_context_with_model: n_batch       = 128
0.00.151.463 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.464 I llama_new_context_with_model: flash_attn    = 0
0.00.151.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.467 I llama_new_context_with_model: freq_scale    = 1
0.00.151.468 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.634 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.643 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.653 I llama_new_context_with_model: graph nodes  = 967
0.00.162.654 I llama_new_context_with_model: graph splits = 1
0.00.162.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.699 I 
0.00.214.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.802 I perplexity: tokenizing the input ..
0.00.228.568 I perplexity: tokenization took 13.76 ms
0.00.228.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.982 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.180.860 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.180.895 I llama_perf_context_print:        load time =     214.36 ms
0.03.180.903 I llama_perf_context_print: prompt eval time =    2948.84 ms /   128 tokens (   23.04 ms per token,    43.41 tokens per second)
0.03.180.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.905 I llama_perf_context_print:       total time =    2966.20 ms /   129 tokens

real	0m3.230s
user	0m23.983s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.256 I llm_load_vocab: special tokens cache size = 25
0.00.113.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.516 I llm_load_print_meta: arch             = gptneox
0.00.113.516 I llm_load_print_meta: vocab type       = BPE
0.00.113.517 I llm_load_print_meta: n_vocab          = 50304
0.00.113.518 I llm_load_print_meta: n_merges         = 50009
0.00.113.518 I llm_load_print_meta: vocab_only       = 0
0.00.113.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.519 I llm_load_print_meta: n_embd           = 2048
0.00.113.519 I llm_load_print_meta: n_layer          = 24
0.00.113.531 I llm_load_print_meta: n_head           = 16
0.00.113.532 I llm_load_print_meta: n_head_kv        = 16
0.00.113.533 I llm_load_print_meta: n_rot            = 32
0.00.113.533 I llm_load_print_meta: n_swa            = 0
0.00.113.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.535 I llm_load_print_meta: n_gqa            = 1
0.00.113.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.545 I llm_load_print_meta: n_ff             = 8192
0.00.113.545 I llm_load_print_meta: n_expert         = 0
0.00.113.545 I llm_load_print_meta: n_expert_used    = 0
0.00.113.546 I llm_load_print_meta: causal attn      = 1
0.00.113.546 I llm_load_print_meta: pooling type     = 0
0.00.113.546 I llm_load_print_meta: rope type        = 2
0.00.113.547 I llm_load_print_meta: rope scaling     = linear
0.00.113.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.551 I llm_load_print_meta: freq_scale_train = 1
0.00.113.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.556 I llm_load_print_meta: model type       = 1.4B
0.00.113.556 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.558 I llm_load_print_meta: model params     = 1.41 B
0.00.113.559 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.559 I llm_load_print_meta: general.name     = 1.4B
0.00.113.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.563 I llm_load_print_meta: max token length = 1024
0.00.152.105 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.963 I llama_new_context_with_model: n_batch       = 2048
0.00.155.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.964 I llama_new_context_with_model: flash_attn    = 0
0.00.155.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.968 I llama_new_context_with_model: freq_scale    = 1
0.00.284.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.875 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.888 I llama_new_context_with_model: graph nodes  = 967
0.00.286.888 I llama_new_context_with_model: graph splits = 1
0.00.286.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.919 I main: llama threadpool init, n_threads = 8
0.00.348.938 I 
0.00.349.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.028 I 
0.00.349.150 I sampler seed: 1234
0.00.349.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.195 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.407.959 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.02.407.971 I llama_perf_context_print:        load time =     348.41 ms
0.02.407.979 I llama_perf_context_print: prompt eval time =     164.04 ms /     7 tokens (   23.43 ms per token,    42.67 tokens per second)
0.02.407.988 I llama_perf_context_print:        eval time =    1884.69 ms /    63 runs   (   29.92 ms per token,    33.43 tokens per second)
0.02.408.006 I llama_perf_context_print:       total time =    2059.06 ms /    70 tokens

real	0m2.488s
user	0m16.790s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.340 I llama_model_loader: - type  f32:  194 tensors
0.00.029.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.334 I llm_load_vocab: special tokens cache size = 25
0.00.109.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.522 I llm_load_print_meta: arch             = gptneox
0.00.109.523 I llm_load_print_meta: vocab type       = BPE
0.00.109.524 I llm_load_print_meta: n_vocab          = 50304
0.00.109.524 I llm_load_print_meta: n_merges         = 50009
0.00.109.525 I llm_load_print_meta: vocab_only       = 0
0.00.109.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.526 I llm_load_print_meta: n_embd           = 2048
0.00.109.526 I llm_load_print_meta: n_layer          = 24
0.00.109.537 I llm_load_print_meta: n_head           = 16
0.00.109.538 I llm_load_print_meta: n_head_kv        = 16
0.00.109.539 I llm_load_print_meta: n_rot            = 32
0.00.109.539 I llm_load_print_meta: n_swa            = 0
0.00.109.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.541 I llm_load_print_meta: n_gqa            = 1
0.00.109.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.550 I llm_load_print_meta: n_ff             = 8192
0.00.109.551 I llm_load_print_meta: n_expert         = 0
0.00.109.551 I llm_load_print_meta: n_expert_used    = 0
0.00.109.552 I llm_load_print_meta: causal attn      = 1
0.00.109.552 I llm_load_print_meta: pooling type     = 0
0.00.109.552 I llm_load_print_meta: rope type        = 2
0.00.109.553 I llm_load_print_meta: rope scaling     = linear
0.00.109.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.554 I llm_load_print_meta: freq_scale_train = 1
0.00.109.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.558 I llm_load_print_meta: model type       = 1.4B
0.00.109.558 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.559 I llm_load_print_meta: model params     = 1.41 B
0.00.109.560 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.109.561 I llm_load_print_meta: general.name     = 1.4B
0.00.109.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.564 I llm_load_print_meta: max token length = 1024
0.00.148.205 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.059 I llama_new_context_with_model: n_ctx         = 128
0.00.152.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.060 I llama_new_context_with_model: n_batch       = 128
0.00.152.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.061 I llama_new_context_with_model: flash_attn    = 0
0.00.152.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.064 I llama_new_context_with_model: freq_scale    = 1
0.00.152.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.252 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.092 I llama_new_context_with_model: graph nodes  = 967
0.00.163.093 I llama_new_context_with_model: graph splits = 1
0.00.163.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.137 I 
0.00.217.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.240 I perplexity: tokenizing the input ..
0.00.230.930 I perplexity: tokenization took 13.686 ms
0.00.230.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.016 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.337.912 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.337.945 I llama_perf_context_print:        load time =     216.82 ms
0.03.337.952 I llama_perf_context_print: prompt eval time =    3103.51 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.337.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.337.954 I llama_perf_context_print:       total time =    3120.81 ms /   129 tokens

real	0m3.386s
user	0m25.326s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.261 I llm_load_vocab: special tokens cache size = 25
0.00.117.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.844 I llm_load_print_meta: arch             = gptneox
0.00.117.844 I llm_load_print_meta: vocab type       = BPE
0.00.117.845 I llm_load_print_meta: n_vocab          = 50304
0.00.117.845 I llm_load_print_meta: n_merges         = 50009
0.00.117.846 I llm_load_print_meta: vocab_only       = 0
0.00.117.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.847 I llm_load_print_meta: n_embd           = 2048
0.00.117.847 I llm_load_print_meta: n_layer          = 24
0.00.117.860 I llm_load_print_meta: n_head           = 16
0.00.117.862 I llm_load_print_meta: n_head_kv        = 16
0.00.117.862 I llm_load_print_meta: n_rot            = 32
0.00.117.863 I llm_load_print_meta: n_swa            = 0
0.00.117.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.865 I llm_load_print_meta: n_gqa            = 1
0.00.117.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.874 I llm_load_print_meta: n_ff             = 8192
0.00.117.874 I llm_load_print_meta: n_expert         = 0
0.00.117.874 I llm_load_print_meta: n_expert_used    = 0
0.00.117.875 I llm_load_print_meta: causal attn      = 1
0.00.117.875 I llm_load_print_meta: pooling type     = 0
0.00.117.876 I llm_load_print_meta: rope type        = 2
0.00.117.876 I llm_load_print_meta: rope scaling     = linear
0.00.117.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.879 I llm_load_print_meta: freq_scale_train = 1
0.00.117.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.884 I llm_load_print_meta: model type       = 1.4B
0.00.117.885 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.886 I llm_load_print_meta: model params     = 1.41 B
0.00.117.887 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.887 I llm_load_print_meta: general.name     = 1.4B
0.00.117.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.891 I llm_load_print_meta: max token length = 1024
0.00.159.384 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.313 I llama_new_context_with_model: n_batch       = 2048
0.00.163.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.314 I llama_new_context_with_model: flash_attn    = 0
0.00.163.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.318 I llama_new_context_with_model: freq_scale    = 1
0.00.288.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.396 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.407 I llama_new_context_with_model: graph nodes  = 967
0.00.291.408 I llama_new_context_with_model: graph splits = 1
0.00.291.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.499 I main: llama threadpool init, n_threads = 8
0.00.366.518 I 
0.00.366.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.621 I 
0.00.366.744 I sampler seed: 1234
0.00.366.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.761 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.935.156 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.935.167 I llama_perf_context_print:        load time =     365.99 ms
0.02.935.175 I llama_perf_context_print: prompt eval time =     208.93 ms /     7 tokens (   29.85 ms per token,    33.50 tokens per second)
0.02.935.184 I llama_perf_context_print:        eval time =    2349.77 ms /    63 runs   (   37.30 ms per token,    26.81 tokens per second)
0.02.935.192 I llama_perf_context_print:       total time =    2568.67 ms /    70 tokens

real	0m3.013s
user	0m20.946s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.435 I llama_model_loader: - type  f32:  194 tensors
0.00.029.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.300 I llm_load_vocab: special tokens cache size = 25
0.00.109.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.755 I llm_load_print_meta: arch             = gptneox
0.00.109.755 I llm_load_print_meta: vocab type       = BPE
0.00.109.756 I llm_load_print_meta: n_vocab          = 50304
0.00.109.757 I llm_load_print_meta: n_merges         = 50009
0.00.109.757 I llm_load_print_meta: vocab_only       = 0
0.00.109.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.758 I llm_load_print_meta: n_embd           = 2048
0.00.109.758 I llm_load_print_meta: n_layer          = 24
0.00.109.771 I llm_load_print_meta: n_head           = 16
0.00.109.772 I llm_load_print_meta: n_head_kv        = 16
0.00.109.773 I llm_load_print_meta: n_rot            = 32
0.00.109.773 I llm_load_print_meta: n_swa            = 0
0.00.109.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.777 I llm_load_print_meta: n_gqa            = 1
0.00.109.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.784 I llm_load_print_meta: n_ff             = 8192
0.00.109.785 I llm_load_print_meta: n_expert         = 0
0.00.109.785 I llm_load_print_meta: n_expert_used    = 0
0.00.109.786 I llm_load_print_meta: causal attn      = 1
0.00.109.786 I llm_load_print_meta: pooling type     = 0
0.00.109.786 I llm_load_print_meta: rope type        = 2
0.00.109.787 I llm_load_print_meta: rope scaling     = linear
0.00.109.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.789 I llm_load_print_meta: freq_scale_train = 1
0.00.109.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.793 I llm_load_print_meta: model type       = 1.4B
0.00.109.794 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.794 I llm_load_print_meta: model params     = 1.41 B
0.00.109.796 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.109.796 I llm_load_print_meta: general.name     = 1.4B
0.00.109.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.801 I llm_load_print_meta: max token length = 1024
0.00.151.799 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.623 I llama_new_context_with_model: n_ctx         = 128
0.00.155.623 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.624 I llama_new_context_with_model: n_batch       = 128
0.00.155.624 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.625 I llama_new_context_with_model: flash_attn    = 0
0.00.155.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.628 I llama_new_context_with_model: freq_scale    = 1
0.00.155.629 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.706 I llama_new_context_with_model: graph nodes  = 967
0.00.166.707 I llama_new_context_with_model: graph splits = 1
0.00.166.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.940 I 
0.00.234.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.045 I perplexity: tokenizing the input ..
0.00.247.709 I perplexity: tokenization took 13.659 ms
0.00.247.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.148.619 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.151.506 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.151.545 I llama_perf_context_print:        load time =     233.60 ms
0.04.151.547 I llama_perf_context_print: prompt eval time =    3900.33 ms /   128 tokens (   30.47 ms per token,    32.82 tokens per second)
0.04.151.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.151.553 I llama_perf_context_print:       total time =    3917.61 ms /   129 tokens

real	0m4.201s
user	0m31.788s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.925 I llm_load_vocab: special tokens cache size = 25
0.00.112.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.185 I llm_load_print_meta: arch             = gptneox
0.00.112.187 I llm_load_print_meta: vocab type       = BPE
0.00.112.188 I llm_load_print_meta: n_vocab          = 50304
0.00.112.189 I llm_load_print_meta: n_merges         = 50009
0.00.112.189 I llm_load_print_meta: vocab_only       = 0
0.00.112.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.190 I llm_load_print_meta: n_embd           = 2048
0.00.112.191 I llm_load_print_meta: n_layer          = 24
0.00.112.202 I llm_load_print_meta: n_head           = 16
0.00.112.204 I llm_load_print_meta: n_head_kv        = 16
0.00.112.204 I llm_load_print_meta: n_rot            = 32
0.00.112.205 I llm_load_print_meta: n_swa            = 0
0.00.112.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.207 I llm_load_print_meta: n_gqa            = 1
0.00.112.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.216 I llm_load_print_meta: n_ff             = 8192
0.00.112.217 I llm_load_print_meta: n_expert         = 0
0.00.112.217 I llm_load_print_meta: n_expert_used    = 0
0.00.112.217 I llm_load_print_meta: causal attn      = 1
0.00.112.218 I llm_load_print_meta: pooling type     = 0
0.00.112.218 I llm_load_print_meta: rope type        = 2
0.00.112.218 I llm_load_print_meta: rope scaling     = linear
0.00.112.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.220 I llm_load_print_meta: freq_scale_train = 1
0.00.112.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.223 I llm_load_print_meta: model type       = 1.4B
0.00.112.225 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.225 I llm_load_print_meta: model params     = 1.41 B
0.00.112.227 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.227 I llm_load_print_meta: general.name     = 1.4B
0.00.112.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.232 I llm_load_print_meta: max token length = 1024
0.00.158.180 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.011 I llama_new_context_with_model: n_batch       = 2048
0.00.162.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.012 I llama_new_context_with_model: flash_attn    = 0
0.00.162.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.016 I llama_new_context_with_model: freq_scale    = 1
0.00.287.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.376 I llama_new_context_with_model: graph nodes  = 967
0.00.290.377 I llama_new_context_with_model: graph splits = 1
0.00.290.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.937 I main: llama threadpool init, n_threads = 8
0.00.366.961 I 
0.00.367.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.048 I 
0.00.367.164 I sampler seed: 1234
0.00.367.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.181 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.983.814 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.983.825 I llama_perf_context_print:        load time =     366.41 ms
0.02.983.834 I llama_perf_context_print: prompt eval time =     210.64 ms /     7 tokens (   30.09 ms per token,    33.23 tokens per second)
0.02.983.842 I llama_perf_context_print:        eval time =    2396.20 ms /    63 runs   (   38.03 ms per token,    26.29 tokens per second)
0.02.983.850 I llama_perf_context_print:       total time =    2616.89 ms /    70 tokens

real	0m3.066s
user	0m21.373s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.052 I llm_load_vocab: special tokens cache size = 25
0.00.110.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.458 I llm_load_print_meta: arch             = gptneox
0.00.110.459 I llm_load_print_meta: vocab type       = BPE
0.00.110.459 I llm_load_print_meta: n_vocab          = 50304
0.00.110.460 I llm_load_print_meta: n_merges         = 50009
0.00.110.460 I llm_load_print_meta: vocab_only       = 0
0.00.110.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.461 I llm_load_print_meta: n_embd           = 2048
0.00.110.461 I llm_load_print_meta: n_layer          = 24
0.00.110.473 I llm_load_print_meta: n_head           = 16
0.00.110.475 I llm_load_print_meta: n_head_kv        = 16
0.00.110.475 I llm_load_print_meta: n_rot            = 32
0.00.110.476 I llm_load_print_meta: n_swa            = 0
0.00.110.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.478 I llm_load_print_meta: n_gqa            = 1
0.00.110.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.486 I llm_load_print_meta: n_ff             = 8192
0.00.110.487 I llm_load_print_meta: n_expert         = 0
0.00.110.488 I llm_load_print_meta: n_expert_used    = 0
0.00.110.489 I llm_load_print_meta: causal attn      = 1
0.00.110.489 I llm_load_print_meta: pooling type     = 0
0.00.110.489 I llm_load_print_meta: rope type        = 2
0.00.110.490 I llm_load_print_meta: rope scaling     = linear
0.00.110.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.493 I llm_load_print_meta: freq_scale_train = 1
0.00.110.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.497 I llm_load_print_meta: model type       = 1.4B
0.00.110.498 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.499 I llm_load_print_meta: model params     = 1.41 B
0.00.110.500 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.500 I llm_load_print_meta: general.name     = 1.4B
0.00.110.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.504 I llm_load_print_meta: max token length = 1024
0.00.156.545 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.445 I llama_new_context_with_model: n_ctx         = 128
0.00.160.445 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.446 I llama_new_context_with_model: n_batch       = 128
0.00.160.446 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.447 I llama_new_context_with_model: flash_attn    = 0
0.00.160.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.450 I llama_new_context_with_model: freq_scale    = 1
0.00.160.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.642 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.660 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.538 I llama_new_context_with_model: graph nodes  = 967
0.00.171.538 I llama_new_context_with_model: graph splits = 1
0.00.171.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.643 I 
0.00.239.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.746 I perplexity: tokenizing the input ..
0.00.253.464 I perplexity: tokenization took 13.713 ms
0.00.253.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.355 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.181.232 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.181.272 I llama_perf_context_print:        load time =     239.32 ms
0.04.181.274 I llama_perf_context_print: prompt eval time =    3924.31 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.181.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.277 I llama_perf_context_print:       total time =    3941.63 ms /   129 tokens

real	0m4.234s
user	0m32.029s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.950 I llm_load_vocab: special tokens cache size = 25
0.00.111.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.454 I llm_load_print_meta: arch             = gptneox
0.00.111.455 I llm_load_print_meta: vocab type       = BPE
0.00.111.455 I llm_load_print_meta: n_vocab          = 50304
0.00.111.456 I llm_load_print_meta: n_merges         = 50009
0.00.111.456 I llm_load_print_meta: vocab_only       = 0
0.00.111.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.458 I llm_load_print_meta: n_embd           = 2048
0.00.111.458 I llm_load_print_meta: n_layer          = 24
0.00.111.470 I llm_load_print_meta: n_head           = 16
0.00.111.475 I llm_load_print_meta: n_head_kv        = 16
0.00.111.476 I llm_load_print_meta: n_rot            = 32
0.00.111.476 I llm_load_print_meta: n_swa            = 0
0.00.111.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.478 I llm_load_print_meta: n_gqa            = 1
0.00.111.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.485 I llm_load_print_meta: n_ff             = 8192
0.00.111.485 I llm_load_print_meta: n_expert         = 0
0.00.111.485 I llm_load_print_meta: n_expert_used    = 0
0.00.111.486 I llm_load_print_meta: causal attn      = 1
0.00.111.486 I llm_load_print_meta: pooling type     = 0
0.00.111.487 I llm_load_print_meta: rope type        = 2
0.00.111.488 I llm_load_print_meta: rope scaling     = linear
0.00.111.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.490 I llm_load_print_meta: freq_scale_train = 1
0.00.111.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.494 I llm_load_print_meta: model type       = 1.4B
0.00.111.495 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.496 I llm_load_print_meta: model params     = 1.41 B
0.00.111.497 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.498 I llm_load_print_meta: general.name     = 1.4B
0.00.111.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.501 I llm_load_print_meta: max token length = 1024
0.00.137.837 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.681 I llama_new_context_with_model: n_batch       = 2048
0.00.141.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.682 I llama_new_context_with_model: flash_attn    = 0
0.00.141.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.685 I llama_new_context_with_model: freq_scale    = 1
0.00.266.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.368 I llama_new_context_with_model: graph nodes  = 967
0.00.269.368 I llama_new_context_with_model: graph splits = 1
0.00.269.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.242 I main: llama threadpool init, n_threads = 8
0.00.333.262 I 
0.00.333.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.347 I 
0.00.333.467 I sampler seed: 1234
0.00.333.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.504 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.564.221 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.02.564.233 I llama_perf_context_print:        load time =     332.74 ms
0.02.564.241 I llama_perf_context_print: prompt eval time =     171.55 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.564.251 I llama_perf_context_print:        eval time =    2049.34 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.564.260 I llama_perf_context_print:       total time =    2231.00 ms /    70 tokens

real	0m2.636s
user	0m17.927s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.743 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.377 I llm_load_vocab: special tokens cache size = 25
0.00.116.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.916 I llm_load_print_meta: arch             = gptneox
0.00.116.917 I llm_load_print_meta: vocab type       = BPE
0.00.116.918 I llm_load_print_meta: n_vocab          = 50304
0.00.116.918 I llm_load_print_meta: n_merges         = 50009
0.00.116.919 I llm_load_print_meta: vocab_only       = 0
0.00.116.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.919 I llm_load_print_meta: n_embd           = 2048
0.00.116.920 I llm_load_print_meta: n_layer          = 24
0.00.116.932 I llm_load_print_meta: n_head           = 16
0.00.116.934 I llm_load_print_meta: n_head_kv        = 16
0.00.116.935 I llm_load_print_meta: n_rot            = 32
0.00.116.936 I llm_load_print_meta: n_swa            = 0
0.00.116.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.939 I llm_load_print_meta: n_gqa            = 1
0.00.116.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.947 I llm_load_print_meta: n_ff             = 8192
0.00.116.947 I llm_load_print_meta: n_expert         = 0
0.00.116.948 I llm_load_print_meta: n_expert_used    = 0
0.00.116.948 I llm_load_print_meta: causal attn      = 1
0.00.116.949 I llm_load_print_meta: pooling type     = 0
0.00.116.949 I llm_load_print_meta: rope type        = 2
0.00.116.949 I llm_load_print_meta: rope scaling     = linear
0.00.116.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.952 I llm_load_print_meta: freq_scale_train = 1
0.00.116.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.956 I llm_load_print_meta: model type       = 1.4B
0.00.116.957 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.958 I llm_load_print_meta: model params     = 1.41 B
0.00.116.959 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.960 I llm_load_print_meta: general.name     = 1.4B
0.00.116.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.963 I llm_load_print_meta: max token length = 1024
0.00.143.537 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.395 I llama_new_context_with_model: n_ctx         = 128
0.00.147.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.396 I llama_new_context_with_model: n_batch       = 128
0.00.147.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.397 I llama_new_context_with_model: flash_attn    = 0
0.00.147.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.401 I llama_new_context_with_model: freq_scale    = 1
0.00.147.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.526 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.539 I llama_new_context_with_model: graph nodes  = 967
0.00.158.540 I llama_new_context_with_model: graph splits = 1
0.00.158.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.745 I 
0.00.214.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.850 I perplexity: tokenizing the input ..
0.00.228.550 I perplexity: tokenization took 13.695 ms
0.00.228.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.729 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.622 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.472.661 I llama_perf_context_print:        load time =     214.42 ms
0.03.472.662 I llama_perf_context_print: prompt eval time =    3240.62 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.472.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.472.665 I llama_perf_context_print:       total time =    3257.92 ms /   129 tokens

real	0m3.515s
user	0m26.389s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.907 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.908 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.331 I llm_load_vocab: special tokens cache size = 25
0.00.110.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.732 I llm_load_print_meta: arch             = gptneox
0.00.110.733 I llm_load_print_meta: vocab type       = BPE
0.00.110.733 I llm_load_print_meta: n_vocab          = 50304
0.00.110.734 I llm_load_print_meta: n_merges         = 50009
0.00.110.734 I llm_load_print_meta: vocab_only       = 0
0.00.110.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.735 I llm_load_print_meta: n_embd           = 2048
0.00.110.735 I llm_load_print_meta: n_layer          = 24
0.00.110.746 I llm_load_print_meta: n_head           = 16
0.00.110.748 I llm_load_print_meta: n_head_kv        = 16
0.00.110.748 I llm_load_print_meta: n_rot            = 32
0.00.110.749 I llm_load_print_meta: n_swa            = 0
0.00.110.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.752 I llm_load_print_meta: n_gqa            = 1
0.00.110.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.762 I llm_load_print_meta: n_ff             = 8192
0.00.110.763 I llm_load_print_meta: n_expert         = 0
0.00.110.763 I llm_load_print_meta: n_expert_used    = 0
0.00.110.764 I llm_load_print_meta: causal attn      = 1
0.00.110.764 I llm_load_print_meta: pooling type     = 0
0.00.110.764 I llm_load_print_meta: rope type        = 2
0.00.110.765 I llm_load_print_meta: rope scaling     = linear
0.00.110.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.767 I llm_load_print_meta: freq_scale_train = 1
0.00.110.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.772 I llm_load_print_meta: model type       = 1.4B
0.00.110.773 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.773 I llm_load_print_meta: model params     = 1.41 B
0.00.110.775 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.775 I llm_load_print_meta: general.name     = 1.4B
0.00.110.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.778 I llm_load_print_meta: max token length = 1024
0.00.144.144 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.989 I llama_new_context_with_model: n_batch       = 2048
0.00.147.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.990 I llama_new_context_with_model: flash_attn    = 0
0.00.147.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.994 I llama_new_context_with_model: freq_scale    = 1
0.00.273.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.414 I llama_new_context_with_model: graph nodes  = 967
0.00.276.414 I llama_new_context_with_model: graph splits = 1
0.00.276.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.622 I main: llama threadpool init, n_threads = 8
0.00.337.640 I 
0.00.337.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.729 I 
0.00.337.865 I sampler seed: 1234
0.00.337.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.882 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.466.082 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.466.113 I llama_perf_context_print:        load time =     337.13 ms
0.02.466.134 I llama_perf_context_print: prompt eval time =     162.29 ms /     7 tokens (   23.18 ms per token,    43.13 tokens per second)
0.02.466.160 I llama_perf_context_print:        eval time =    1953.97 ms /    63 runs   (   31.02 ms per token,    32.24 tokens per second)
0.02.466.189 I llama_perf_context_print:       total time =    2128.50 ms /    70 tokens

real	0m2.541s
user	0m17.218s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.397 I llama_model_loader: - type  f32:  194 tensors
0.00.029.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.301 I llm_load_vocab: special tokens cache size = 25
0.00.109.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.653 I llm_load_print_meta: arch             = gptneox
0.00.109.653 I llm_load_print_meta: vocab type       = BPE
0.00.109.654 I llm_load_print_meta: n_vocab          = 50304
0.00.109.654 I llm_load_print_meta: n_merges         = 50009
0.00.109.655 I llm_load_print_meta: vocab_only       = 0
0.00.109.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.656 I llm_load_print_meta: n_embd           = 2048
0.00.109.656 I llm_load_print_meta: n_layer          = 24
0.00.109.670 I llm_load_print_meta: n_head           = 16
0.00.109.671 I llm_load_print_meta: n_head_kv        = 16
0.00.109.672 I llm_load_print_meta: n_rot            = 32
0.00.109.672 I llm_load_print_meta: n_swa            = 0
0.00.109.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.674 I llm_load_print_meta: n_gqa            = 1
0.00.109.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.683 I llm_load_print_meta: n_ff             = 8192
0.00.109.683 I llm_load_print_meta: n_expert         = 0
0.00.109.684 I llm_load_print_meta: n_expert_used    = 0
0.00.109.684 I llm_load_print_meta: causal attn      = 1
0.00.109.684 I llm_load_print_meta: pooling type     = 0
0.00.109.685 I llm_load_print_meta: rope type        = 2
0.00.109.686 I llm_load_print_meta: rope scaling     = linear
0.00.109.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.689 I llm_load_print_meta: freq_scale_train = 1
0.00.109.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.693 I llm_load_print_meta: model type       = 1.4B
0.00.109.694 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.695 I llm_load_print_meta: model params     = 1.41 B
0.00.109.696 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.109.696 I llm_load_print_meta: general.name     = 1.4B
0.00.109.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.700 I llm_load_print_meta: max token length = 1024
0.00.143.339 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.204 I llama_new_context_with_model: n_ctx         = 128
0.00.147.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.205 I llama_new_context_with_model: n_batch       = 128
0.00.147.206 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.206 I llama_new_context_with_model: flash_attn    = 0
0.00.147.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.211 I llama_new_context_with_model: freq_scale    = 1
0.00.147.212 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.401 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.256 I llama_new_context_with_model: graph nodes  = 967
0.00.158.256 I llama_new_context_with_model: graph splits = 1
0.00.158.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.645 I 
0.00.211.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.755 I perplexity: tokenizing the input ..
0.00.225.460 I perplexity: tokenization took 13.7 ms
0.00.225.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.510 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.269.457 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.269.490 I llama_perf_context_print:        load time =     211.31 ms
0.03.269.496 I llama_perf_context_print: prompt eval time =    3040.50 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.269.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.498 I llama_perf_context_print:       total time =    3057.85 ms /   129 tokens

real	0m3.316s
user	0m24.831s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.382 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.603 I llm_load_vocab: special tokens cache size = 25
0.00.112.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.900 I llm_load_print_meta: arch             = gptneox
0.00.112.900 I llm_load_print_meta: vocab type       = BPE
0.00.112.901 I llm_load_print_meta: n_vocab          = 50304
0.00.112.902 I llm_load_print_meta: n_merges         = 50009
0.00.112.902 I llm_load_print_meta: vocab_only       = 0
0.00.112.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.903 I llm_load_print_meta: n_embd           = 2048
0.00.112.903 I llm_load_print_meta: n_layer          = 24
0.00.112.916 I llm_load_print_meta: n_head           = 16
0.00.112.917 I llm_load_print_meta: n_head_kv        = 16
0.00.112.918 I llm_load_print_meta: n_rot            = 32
0.00.112.919 I llm_load_print_meta: n_swa            = 0
0.00.112.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.922 I llm_load_print_meta: n_gqa            = 1
0.00.112.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.929 I llm_load_print_meta: n_ff             = 8192
0.00.112.929 I llm_load_print_meta: n_expert         = 0
0.00.112.930 I llm_load_print_meta: n_expert_used    = 0
0.00.112.931 I llm_load_print_meta: causal attn      = 1
0.00.112.932 I llm_load_print_meta: pooling type     = 0
0.00.112.932 I llm_load_print_meta: rope type        = 2
0.00.112.933 I llm_load_print_meta: rope scaling     = linear
0.00.112.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.935 I llm_load_print_meta: freq_scale_train = 1
0.00.112.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.939 I llm_load_print_meta: model type       = 1.4B
0.00.112.939 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.940 I llm_load_print_meta: model params     = 1.41 B
0.00.112.941 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.942 I llm_load_print_meta: general.name     = 1.4B
0.00.112.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.945 I llm_load_print_meta: max token length = 1024
0.00.153.225 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.045 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.046 I llama_new_context_with_model: n_batch       = 2048
0.00.157.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.047 I llama_new_context_with_model: flash_attn    = 0
0.00.157.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.050 I llama_new_context_with_model: freq_scale    = 1
0.00.282.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.599 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.609 I llama_new_context_with_model: graph nodes  = 967
0.00.285.610 I llama_new_context_with_model: graph splits = 1
0.00.285.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.310 I main: llama threadpool init, n_threads = 8
0.00.345.326 I 
0.00.345.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.414 I 
0.00.345.532 I sampler seed: 1234
0.00.345.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.549 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.362.794 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.362.806 I llama_perf_context_print:        load time =     344.80 ms
0.02.362.815 I llama_perf_context_print: prompt eval time =     155.29 ms /     7 tokens (   22.18 ms per token,    45.08 tokens per second)
0.02.362.823 I llama_perf_context_print:        eval time =    1852.37 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.362.830 I llama_perf_context_print:       total time =    2017.50 ms /    70 tokens

real	0m2.443s
user	0m16.427s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.925 I llama_model_loader: - type  f32:  194 tensors
0.00.030.926 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.784 I llm_load_vocab: special tokens cache size = 25
0.00.116.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.556 I llm_load_print_meta: arch             = gptneox
0.00.116.557 I llm_load_print_meta: vocab type       = BPE
0.00.116.557 I llm_load_print_meta: n_vocab          = 50304
0.00.116.558 I llm_load_print_meta: n_merges         = 50009
0.00.116.559 I llm_load_print_meta: vocab_only       = 0
0.00.116.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.560 I llm_load_print_meta: n_embd           = 2048
0.00.116.560 I llm_load_print_meta: n_layer          = 24
0.00.116.571 I llm_load_print_meta: n_head           = 16
0.00.116.572 I llm_load_print_meta: n_head_kv        = 16
0.00.116.573 I llm_load_print_meta: n_rot            = 32
0.00.116.573 I llm_load_print_meta: n_swa            = 0
0.00.116.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.577 I llm_load_print_meta: n_gqa            = 1
0.00.116.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.585 I llm_load_print_meta: n_ff             = 8192
0.00.116.585 I llm_load_print_meta: n_expert         = 0
0.00.116.586 I llm_load_print_meta: n_expert_used    = 0
0.00.116.586 I llm_load_print_meta: causal attn      = 1
0.00.116.587 I llm_load_print_meta: pooling type     = 0
0.00.116.587 I llm_load_print_meta: rope type        = 2
0.00.116.588 I llm_load_print_meta: rope scaling     = linear
0.00.116.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.592 I llm_load_print_meta: freq_scale_train = 1
0.00.116.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.597 I llm_load_print_meta: model type       = 1.4B
0.00.116.598 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.599 I llm_load_print_meta: model params     = 1.41 B
0.00.116.600 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.601 I llm_load_print_meta: general.name     = 1.4B
0.00.116.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.605 I llm_load_print_meta: max token length = 1024
0.00.157.155 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.956 I llama_new_context_with_model: n_ctx         = 128
0.00.160.957 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.958 I llama_new_context_with_model: n_batch       = 128
0.00.160.958 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.959 I llama_new_context_with_model: flash_attn    = 0
0.00.160.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.963 I llama_new_context_with_model: freq_scale    = 1
0.00.160.963 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.216 I llama_new_context_with_model: graph nodes  = 967
0.00.172.216 I llama_new_context_with_model: graph splits = 1
0.00.172.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.624 I 
0.00.224.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.727 I perplexity: tokenizing the input ..
0.00.239.444 I perplexity: tokenization took 14.711 ms
0.00.239.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.438 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.178.382 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.178.421 I llama_perf_context_print:        load time =     224.30 ms
0.03.178.423 I llama_perf_context_print: prompt eval time =    2935.38 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.178.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.426 I llama_perf_context_print:       total time =    2953.80 ms /   129 tokens

real	0m3.230s
user	0m23.941s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.865 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.739 I llm_load_vocab: special tokens cache size = 25
0.00.117.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.472 I llm_load_print_meta: arch             = gptneox
0.00.117.473 I llm_load_print_meta: vocab type       = BPE
0.00.117.473 I llm_load_print_meta: n_vocab          = 50304
0.00.117.474 I llm_load_print_meta: n_merges         = 50009
0.00.117.474 I llm_load_print_meta: vocab_only       = 0
0.00.117.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.476 I llm_load_print_meta: n_embd           = 2048
0.00.117.476 I llm_load_print_meta: n_layer          = 24
0.00.117.489 I llm_load_print_meta: n_head           = 16
0.00.117.491 I llm_load_print_meta: n_head_kv        = 16
0.00.117.491 I llm_load_print_meta: n_rot            = 32
0.00.117.492 I llm_load_print_meta: n_swa            = 0
0.00.117.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.495 I llm_load_print_meta: n_gqa            = 1
0.00.117.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.502 I llm_load_print_meta: n_ff             = 8192
0.00.117.503 I llm_load_print_meta: n_expert         = 0
0.00.117.503 I llm_load_print_meta: n_expert_used    = 0
0.00.117.503 I llm_load_print_meta: causal attn      = 1
0.00.117.503 I llm_load_print_meta: pooling type     = 0
0.00.117.504 I llm_load_print_meta: rope type        = 2
0.00.117.504 I llm_load_print_meta: rope scaling     = linear
0.00.117.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.507 I llm_load_print_meta: freq_scale_train = 1
0.00.117.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.511 I llm_load_print_meta: model type       = 1.4B
0.00.117.512 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.513 I llm_load_print_meta: model params     = 1.41 B
0.00.117.514 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.515 I llm_load_print_meta: general.name     = 1.4B
0.00.117.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.519 I llm_load_print_meta: max token length = 1024
0.00.163.179 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.156 I llama_new_context_with_model: n_batch       = 2048
0.00.167.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.157 I llama_new_context_with_model: flash_attn    = 0
0.00.167.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.161 I llama_new_context_with_model: freq_scale    = 1
0.00.295.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.966 I llama_new_context_with_model: graph nodes  = 967
0.00.297.967 I llama_new_context_with_model: graph splits = 1
0.00.297.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.535 I main: llama threadpool init, n_threads = 8
0.00.367.555 I 
0.00.367.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.647 I 
0.00.367.771 I sampler seed: 1234
0.00.367.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.792 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.714.745 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.714.756 I llama_perf_context_print:        load time =     367.03 ms
0.02.714.765 I llama_perf_context_print: prompt eval time =     186.74 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.714.776 I llama_perf_context_print:        eval time =    2150.18 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.714.791 I llama_perf_context_print:       total time =    2347.23 ms /    70 tokens

real	0m2.798s
user	0m19.095s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.566 I llm_load_vocab: special tokens cache size = 25
0.00.112.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.911 I llm_load_print_meta: arch             = gptneox
0.00.112.911 I llm_load_print_meta: vocab type       = BPE
0.00.112.912 I llm_load_print_meta: n_vocab          = 50304
0.00.112.912 I llm_load_print_meta: n_merges         = 50009
0.00.112.913 I llm_load_print_meta: vocab_only       = 0
0.00.112.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.914 I llm_load_print_meta: n_embd           = 2048
0.00.112.914 I llm_load_print_meta: n_layer          = 24
0.00.112.926 I llm_load_print_meta: n_head           = 16
0.00.112.927 I llm_load_print_meta: n_head_kv        = 16
0.00.112.928 I llm_load_print_meta: n_rot            = 32
0.00.112.928 I llm_load_print_meta: n_swa            = 0
0.00.112.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.931 I llm_load_print_meta: n_gqa            = 1
0.00.112.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.938 I llm_load_print_meta: n_ff             = 8192
0.00.112.938 I llm_load_print_meta: n_expert         = 0
0.00.112.939 I llm_load_print_meta: n_expert_used    = 0
0.00.112.939 I llm_load_print_meta: causal attn      = 1
0.00.112.939 I llm_load_print_meta: pooling type     = 0
0.00.112.940 I llm_load_print_meta: rope type        = 2
0.00.112.940 I llm_load_print_meta: rope scaling     = linear
0.00.112.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.942 I llm_load_print_meta: freq_scale_train = 1
0.00.112.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.947 I llm_load_print_meta: model type       = 1.4B
0.00.112.948 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.949 I llm_load_print_meta: model params     = 1.41 B
0.00.112.951 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.951 I llm_load_print_meta: general.name     = 1.4B
0.00.112.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.955 I llm_load_print_meta: max token length = 1024
0.00.158.901 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.805 I llama_new_context_with_model: n_ctx         = 128
0.00.162.805 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.805 I llama_new_context_with_model: n_batch       = 128
0.00.162.806 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.806 I llama_new_context_with_model: flash_attn    = 0
0.00.162.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.809 I llama_new_context_with_model: freq_scale    = 1
0.00.162.810 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.239 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.186 I llama_new_context_with_model: graph nodes  = 967
0.00.174.187 I llama_new_context_with_model: graph splits = 1
0.00.174.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.663 I 
0.00.235.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.761 I perplexity: tokenizing the input ..
0.00.249.627 I perplexity: tokenization took 13.86 ms
0.00.249.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.765.098 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.768.029 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.768.070 I llama_perf_context_print:        load time =     235.33 ms
0.03.768.072 I llama_perf_context_print: prompt eval time =    3514.86 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.768.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.074 I llama_perf_context_print:       total time =    3532.41 ms /   129 tokens

real	0m3.823s
user	0m28.703s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.288 I llm_load_vocab: special tokens cache size = 25
0.00.112.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.649 I llm_load_print_meta: arch             = gptneox
0.00.112.650 I llm_load_print_meta: vocab type       = BPE
0.00.112.650 I llm_load_print_meta: n_vocab          = 50304
0.00.112.651 I llm_load_print_meta: n_merges         = 50009
0.00.112.651 I llm_load_print_meta: vocab_only       = 0
0.00.112.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.653 I llm_load_print_meta: n_embd           = 2048
0.00.112.653 I llm_load_print_meta: n_layer          = 24
0.00.112.666 I llm_load_print_meta: n_head           = 16
0.00.112.668 I llm_load_print_meta: n_head_kv        = 16
0.00.112.668 I llm_load_print_meta: n_rot            = 32
0.00.112.669 I llm_load_print_meta: n_swa            = 0
0.00.112.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.672 I llm_load_print_meta: n_gqa            = 1
0.00.112.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.680 I llm_load_print_meta: n_ff             = 8192
0.00.112.680 I llm_load_print_meta: n_expert         = 0
0.00.112.681 I llm_load_print_meta: n_expert_used    = 0
0.00.112.681 I llm_load_print_meta: causal attn      = 1
0.00.112.682 I llm_load_print_meta: pooling type     = 0
0.00.112.682 I llm_load_print_meta: rope type        = 2
0.00.112.683 I llm_load_print_meta: rope scaling     = linear
0.00.112.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.685 I llm_load_print_meta: freq_scale_train = 1
0.00.112.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.689 I llm_load_print_meta: model type       = 1.4B
0.00.112.690 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.691 I llm_load_print_meta: model params     = 1.41 B
0.00.112.692 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.692 I llm_load_print_meta: general.name     = 1.4B
0.00.112.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.696 I llm_load_print_meta: max token length = 1024
0.00.164.007 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.894 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.895 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.895 I llama_new_context_with_model: n_batch       = 2048
0.00.167.896 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.896 I llama_new_context_with_model: flash_attn    = 0
0.00.167.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.900 I llama_new_context_with_model: freq_scale    = 1
0.00.295.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.284 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.137 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.151 I llama_new_context_with_model: graph nodes  = 967
0.00.298.151 I llama_new_context_with_model: graph splits = 1
0.00.298.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.770 I main: llama threadpool init, n_threads = 8
0.00.369.790 I 
0.00.369.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.881 I 
0.00.370.003 I sampler seed: 1234
0.00.370.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.022 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.786.195 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.786.206 I llama_perf_context_print:        load time =     369.23 ms
0.02.786.214 I llama_perf_context_print: prompt eval time =     194.58 ms /     7 tokens (   27.80 ms per token,    35.97 tokens per second)
0.02.786.226 I llama_perf_context_print:        eval time =    2211.50 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.786.235 I llama_perf_context_print:       total time =    2416.44 ms /    70 tokens

real	0m2.872s
user	0m19.681s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.626 I llm_load_vocab: special tokens cache size = 25
0.00.113.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.916 I llm_load_print_meta: arch             = gptneox
0.00.113.917 I llm_load_print_meta: vocab type       = BPE
0.00.113.917 I llm_load_print_meta: n_vocab          = 50304
0.00.113.918 I llm_load_print_meta: n_merges         = 50009
0.00.113.918 I llm_load_print_meta: vocab_only       = 0
0.00.113.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.919 I llm_load_print_meta: n_embd           = 2048
0.00.113.920 I llm_load_print_meta: n_layer          = 24
0.00.113.934 I llm_load_print_meta: n_head           = 16
0.00.113.936 I llm_load_print_meta: n_head_kv        = 16
0.00.113.937 I llm_load_print_meta: n_rot            = 32
0.00.113.937 I llm_load_print_meta: n_swa            = 0
0.00.113.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.940 I llm_load_print_meta: n_gqa            = 1
0.00.113.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.948 I llm_load_print_meta: n_ff             = 8192
0.00.113.948 I llm_load_print_meta: n_expert         = 0
0.00.113.950 I llm_load_print_meta: n_expert_used    = 0
0.00.113.951 I llm_load_print_meta: causal attn      = 1
0.00.113.951 I llm_load_print_meta: pooling type     = 0
0.00.113.951 I llm_load_print_meta: rope type        = 2
0.00.113.952 I llm_load_print_meta: rope scaling     = linear
0.00.113.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.954 I llm_load_print_meta: freq_scale_train = 1
0.00.113.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.957 I llm_load_print_meta: model type       = 1.4B
0.00.113.958 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.958 I llm_load_print_meta: model params     = 1.41 B
0.00.113.959 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.959 I llm_load_print_meta: general.name     = 1.4B
0.00.113.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.963 I llm_load_print_meta: max token length = 1024
0.00.165.537 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.412 I llama_new_context_with_model: n_ctx         = 128
0.00.169.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.413 I llama_new_context_with_model: n_batch       = 128
0.00.169.413 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.414 I llama_new_context_with_model: flash_attn    = 0
0.00.169.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.417 I llama_new_context_with_model: freq_scale    = 1
0.00.169.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.846 I llama_new_context_with_model: graph nodes  = 967
0.00.180.846 I llama_new_context_with_model: graph splits = 1
0.00.180.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.903 I 
0.00.244.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.008 I perplexity: tokenizing the input ..
0.00.258.920 I perplexity: tokenization took 13.906 ms
0.00.258.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.924.448 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.927.387 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.927.426 I llama_perf_context_print:        load time =     244.57 ms
0.03.927.428 I llama_perf_context_print: prompt eval time =    3664.92 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.927.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.431 I llama_perf_context_print:       total time =    3682.52 ms /   129 tokens

real	0m3.986s
user	0m29.825s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4280 (4e218c72)
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
0.00.282.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.433s
user	0m12.453s
sys	0m0.551s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4280 (4e218c72)
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
0.00.281.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m12.214s
sys	0m0.521s
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
0.45user 0.31system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76206minor)pagefaults 0swaps
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
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76045minor)pagefaults 0swaps
```
