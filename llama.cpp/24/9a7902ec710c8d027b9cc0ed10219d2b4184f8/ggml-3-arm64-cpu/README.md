## Summary

- status:  SUCCESS ✅
- runtime: 4:54.75
- date:    Wed Nov 27 07:27:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/249a7902ec710c8d027b9cc0ed10219d2b4184f8
- author:  Jeff Bolz
```
vulkan: further optimize q5_k mul_mat_vec (#10479)
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.63 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.35 sec*proc (27 tests)

Total Test time (real) =  60.37 sec

real	1m0.377s
user	1m13.656s
sys	0m0.977s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.33 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.13 sec*proc (27 tests)

Total Test time (real) =  25.15 sec

real	0m25.155s
user	0m26.220s
sys	0m1.010s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.288 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.895 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.930 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.937 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.938 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.938 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.942 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.943 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.945 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.950 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.952 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.953 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.954 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.955 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.956 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.105 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.113 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.113 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.114 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.115 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.116 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.117 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.119 I llama_model_loader: - type  f32:  124 tensors
0.00.011.120 I llama_model_loader: - type  f16:   73 tensors
0.00.030.119 I llm_load_vocab: special tokens cache size = 5
0.00.034.648 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.670 I llm_load_print_meta: arch             = bert
0.00.034.671 I llm_load_print_meta: vocab type       = WPM
0.00.034.674 I llm_load_print_meta: n_vocab          = 30522
0.00.034.674 I llm_load_print_meta: n_merges         = 0
0.00.034.675 I llm_load_print_meta: vocab_only       = 0
0.00.034.676 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.676 I llm_load_print_meta: n_embd           = 384
0.00.034.677 I llm_load_print_meta: n_layer          = 12
0.00.034.689 I llm_load_print_meta: n_head           = 12
0.00.034.695 I llm_load_print_meta: n_head_kv        = 12
0.00.034.695 I llm_load_print_meta: n_rot            = 32
0.00.034.696 I llm_load_print_meta: n_swa            = 0
0.00.034.696 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.697 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.698 I llm_load_print_meta: n_gqa            = 1
0.00.034.699 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.700 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.702 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.706 I llm_load_print_meta: n_ff             = 1536
0.00.034.707 I llm_load_print_meta: n_expert         = 0
0.00.034.708 I llm_load_print_meta: n_expert_used    = 0
0.00.034.709 I llm_load_print_meta: causal attn      = 0
0.00.034.709 I llm_load_print_meta: pooling type     = 2
0.00.034.710 I llm_load_print_meta: rope type        = 2
0.00.034.710 I llm_load_print_meta: rope scaling     = linear
0.00.034.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.713 I llm_load_print_meta: freq_scale_train = 1
0.00.034.713 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.717 I llm_load_print_meta: model type       = 33M
0.00.034.718 I llm_load_print_meta: model ftype      = F16
0.00.034.719 I llm_load_print_meta: model params     = 33.21 M
0.00.034.721 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.721 I llm_load_print_meta: general.name     = Bge Small
0.00.034.722 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.723 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.723 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.724 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.724 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.725 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.725 I llm_load_print_meta: max token length = 21
0.00.040.641 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.169 I llama_new_context_with_model: n_ctx         = 512
0.00.042.169 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.170 I llama_new_context_with_model: n_batch       = 2048
0.00.042.170 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.171 I llama_new_context_with_model: flash_attn    = 0
0.00.042.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.174 I llama_new_context_with_model: freq_scale    = 1
0.00.045.474 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.490 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.497 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.417 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.431 I llama_new_context_with_model: graph nodes  = 429
0.00.047.432 I llama_new_context_with_model: graph splits = 1
0.00.047.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.858 I 
0.00.049.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.618 I llama_perf_context_print:        load time =      49.53 ms
0.00.058.620 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1279.14 tokens per second)
0.00.058.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.623 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.073s
user	0m0.123s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.651 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.697 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.698 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.699 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.699 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.706 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.707 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.708 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.709 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.799 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.806 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.806 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.807 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.808 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.809 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.810 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.812 I llama_model_loader: - type  f32:  124 tensors
0.00.010.813 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.512 I llm_load_vocab: special tokens cache size = 5
0.00.033.779 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.798 I llm_load_print_meta: arch             = bert
0.00.033.798 I llm_load_print_meta: vocab type       = WPM
0.00.033.799 I llm_load_print_meta: n_vocab          = 30522
0.00.033.800 I llm_load_print_meta: n_merges         = 0
0.00.033.800 I llm_load_print_meta: vocab_only       = 0
0.00.033.800 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.801 I llm_load_print_meta: n_embd           = 384
0.00.033.802 I llm_load_print_meta: n_layer          = 12
0.00.033.814 I llm_load_print_meta: n_head           = 12
0.00.033.815 I llm_load_print_meta: n_head_kv        = 12
0.00.033.816 I llm_load_print_meta: n_rot            = 32
0.00.033.817 I llm_load_print_meta: n_swa            = 0
0.00.033.817 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.818 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.820 I llm_load_print_meta: n_gqa            = 1
0.00.033.821 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.822 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.824 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.827 I llm_load_print_meta: n_ff             = 1536
0.00.033.828 I llm_load_print_meta: n_expert         = 0
0.00.033.828 I llm_load_print_meta: n_expert_used    = 0
0.00.033.829 I llm_load_print_meta: causal attn      = 0
0.00.033.829 I llm_load_print_meta: pooling type     = 2
0.00.033.830 I llm_load_print_meta: rope type        = 2
0.00.033.830 I llm_load_print_meta: rope scaling     = linear
0.00.033.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.833 I llm_load_print_meta: freq_scale_train = 1
0.00.033.833 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.837 I llm_load_print_meta: model type       = 33M
0.00.033.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.839 I llm_load_print_meta: model params     = 33.21 M
0.00.033.840 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.840 I llm_load_print_meta: general.name     = Bge Small
0.00.033.841 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.841 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.842 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.842 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.843 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.843 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.843 I llm_load_print_meta: max token length = 21
0.00.037.745 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.286 I llama_new_context_with_model: n_ctx         = 512
0.00.039.286 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.286 I llama_new_context_with_model: n_batch       = 2048
0.00.039.287 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.287 I llama_new_context_with_model: flash_attn    = 0
0.00.039.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.290 I llama_new_context_with_model: freq_scale    = 1
0.00.042.557 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.575 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.581 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.508 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.521 I llama_new_context_with_model: graph nodes  = 429
0.00.044.521 I llama_new_context_with_model: graph splits = 1
0.00.044.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.294 I 
0.00.046.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.992 I llama_perf_context_print:        load time =      46.00 ms
0.00.052.995 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1815.98 tokens per second)
0.00.053.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.000 I llama_perf_context_print:       total time =       6.70 ms /    10 tokens

real	0m0.066s
user	0m0.096s
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
0.00.000.248 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.920 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.924 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.925 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.926 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.927 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.933 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.934 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.633 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.633 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.634 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.635 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.637 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.638 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.641 I llama_model_loader: - type  f32:   41 tensors
0.00.028.642 I llama_model_loader: - type  f16:   29 tensors
0.00.057.564 W llm_load_vocab: empty token at index 5
0.00.072.501 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.962 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.146 I llm_load_vocab: special tokens cache size = 5
0.00.865.269 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.294 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.295 I llm_load_print_meta: vocab type       = BPE
0.00.865.295 I llm_load_print_meta: n_vocab          = 61056
0.00.865.296 I llm_load_print_meta: n_merges         = 39382
0.00.865.296 I llm_load_print_meta: vocab_only       = 0
0.00.865.297 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.297 I llm_load_print_meta: n_embd           = 384
0.00.865.298 I llm_load_print_meta: n_layer          = 4
0.00.865.309 I llm_load_print_meta: n_head           = 12
0.00.865.310 I llm_load_print_meta: n_head_kv        = 12
0.00.865.311 I llm_load_print_meta: n_rot            = 32
0.00.865.311 I llm_load_print_meta: n_swa            = 0
0.00.865.311 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.312 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.313 I llm_load_print_meta: n_gqa            = 1
0.00.865.314 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.315 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.317 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.318 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.320 I llm_load_print_meta: n_ff             = 1536
0.00.865.320 I llm_load_print_meta: n_expert         = 0
0.00.865.320 I llm_load_print_meta: n_expert_used    = 0
0.00.865.321 I llm_load_print_meta: causal attn      = 0
0.00.865.321 I llm_load_print_meta: pooling type     = -1
0.00.865.322 I llm_load_print_meta: rope type        = -1
0.00.865.322 I llm_load_print_meta: rope scaling     = linear
0.00.865.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.324 I llm_load_print_meta: freq_scale_train = 1
0.00.865.324 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.329 I llm_load_print_meta: model type       = 33M
0.00.865.329 I llm_load_print_meta: model ftype      = F16
0.00.865.330 I llm_load_print_meta: model params     = 32.90 M
0.00.865.331 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.332 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.333 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.334 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.334 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.334 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.335 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.335 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.336 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.337 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.338 I llm_load_print_meta: max token length = 45
0.00.869.552 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.668 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.668 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.669 I llama_new_context_with_model: n_batch       = 2048
0.00.872.669 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.670 I llama_new_context_with_model: flash_attn    = 0
0.00.872.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.673 I llama_new_context_with_model: freq_scale    = 1
0.00.889.739 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.760 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.769 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.358 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.367 I llama_new_context_with_model: graph nodes  = 154
0.00.891.368 I llama_new_context_with_model: graph splits = 1
0.00.891.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.694 I 
0.00.893.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.894.091 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.097 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.103 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.103 I main: number of tokens in prompt = 13
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


0.00.894.110 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.110 I main: number of tokens in prompt = 40
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


0.00.895.247 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.182 I llama_perf_context_print:        load time =     893.41 ms
0.00.913.193 I llama_perf_context_print: prompt eval time =      17.82 ms /    62 tokens (    0.29 ms per token,  3478.46 tokens per second)
0.00.913.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.216 I llama_perf_context_print:       total time =      19.49 ms /    63 tokens

real	0m0.944s
user	0m1.032s
sys	0m0.045s
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
0.00.000.264 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.012.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type  f16:   98 tensors
0.00.103.441 I llm_load_vocab: special tokens cache size = 25
0.00.123.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.223 I llm_load_print_meta: arch             = gptneox
0.00.123.224 I llm_load_print_meta: vocab type       = BPE
0.00.123.225 I llm_load_print_meta: n_vocab          = 50304
0.00.123.225 I llm_load_print_meta: n_merges         = 50009
0.00.123.226 I llm_load_print_meta: vocab_only       = 0
0.00.123.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.227 I llm_load_print_meta: n_embd           = 2048
0.00.123.227 I llm_load_print_meta: n_layer          = 24
0.00.123.239 I llm_load_print_meta: n_head           = 16
0.00.123.241 I llm_load_print_meta: n_head_kv        = 16
0.00.123.241 I llm_load_print_meta: n_rot            = 32
0.00.123.242 I llm_load_print_meta: n_swa            = 0
0.00.123.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.244 I llm_load_print_meta: n_gqa            = 1
0.00.123.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.252 I llm_load_print_meta: n_ff             = 8192
0.00.123.253 I llm_load_print_meta: n_expert         = 0
0.00.123.253 I llm_load_print_meta: n_expert_used    = 0
0.00.123.253 I llm_load_print_meta: causal attn      = 1
0.00.123.254 I llm_load_print_meta: pooling type     = 0
0.00.123.254 I llm_load_print_meta: rope type        = 2
0.00.123.254 I llm_load_print_meta: rope scaling     = linear
0.00.123.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.257 I llm_load_print_meta: freq_scale_train = 1
0.00.123.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.262 I llm_load_print_meta: model type       = 1.4B
0.00.123.263 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.264 I llm_load_print_meta: model params     = 1.41 B
0.00.123.265 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.265 I llm_load_print_meta: general.name     = 1.4B
0.00.123.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.269 I llm_load_print_meta: max token length = 1024
0.00.264.902 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.697 I llama_new_context_with_model: n_batch       = 2048
0.00.268.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.698 I llama_new_context_with_model: flash_attn    = 0
0.00.268.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.702 I llama_new_context_with_model: freq_scale    = 1
0.00.396.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.385 I llama_new_context_with_model: graph nodes  = 967
0.00.399.385 I llama_new_context_with_model: graph splits = 1
0.00.399.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.789 I main: llama threadpool init, n_threads = 8
0.00.463.808 I 
0.00.463.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.463.890 I 
0.00.464.025 I sampler seed: 1234
0.00.464.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.068 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.088.004 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.05.088.015 I llama_perf_context_print:        load time =     463.18 ms
0.05.088.025 I llama_perf_context_print: prompt eval time =     230.55 ms /     7 tokens (   32.94 ms per token,    30.36 tokens per second)
0.05.088.033 I llama_perf_context_print:        eval time =    4382.96 ms /    63 runs   (   69.57 ms per token,    14.37 tokens per second)
0.05.088.042 I llama_perf_context_print:       total time =    4624.23 ms /    70 tokens

real	0m5.231s
user	0m37.075s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type  f16:   98 tensors
0.00.103.214 I llm_load_vocab: special tokens cache size = 25
0.00.122.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.798 I llm_load_print_meta: arch             = gptneox
0.00.122.798 I llm_load_print_meta: vocab type       = BPE
0.00.122.799 I llm_load_print_meta: n_vocab          = 50304
0.00.122.799 I llm_load_print_meta: n_merges         = 50009
0.00.122.800 I llm_load_print_meta: vocab_only       = 0
0.00.122.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.801 I llm_load_print_meta: n_embd           = 2048
0.00.122.801 I llm_load_print_meta: n_layer          = 24
0.00.122.815 I llm_load_print_meta: n_head           = 16
0.00.122.816 I llm_load_print_meta: n_head_kv        = 16
0.00.122.817 I llm_load_print_meta: n_rot            = 32
0.00.122.818 I llm_load_print_meta: n_swa            = 0
0.00.122.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.820 I llm_load_print_meta: n_gqa            = 1
0.00.122.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.828 I llm_load_print_meta: n_ff             = 8192
0.00.122.829 I llm_load_print_meta: n_expert         = 0
0.00.122.829 I llm_load_print_meta: n_expert_used    = 0
0.00.122.830 I llm_load_print_meta: causal attn      = 1
0.00.122.830 I llm_load_print_meta: pooling type     = 0
0.00.122.831 I llm_load_print_meta: rope type        = 2
0.00.122.831 I llm_load_print_meta: rope scaling     = linear
0.00.122.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.834 I llm_load_print_meta: freq_scale_train = 1
0.00.122.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.838 I llm_load_print_meta: model type       = 1.4B
0.00.122.839 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.839 I llm_load_print_meta: model params     = 1.41 B
0.00.122.842 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.842 I llm_load_print_meta: general.name     = 1.4B
0.00.122.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.846 I llm_load_print_meta: max token length = 1024
0.00.263.681 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.598 I llama_new_context_with_model: n_ctx         = 128
0.00.267.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.599 I llama_new_context_with_model: n_batch       = 128
0.00.267.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.600 I llama_new_context_with_model: flash_attn    = 0
0.00.267.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.605 I llama_new_context_with_model: freq_scale    = 1
0.00.267.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.115 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.130 I llama_new_context_with_model: graph nodes  = 967
0.00.279.131 I llama_new_context_with_model: graph splits = 1
0.00.279.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.789 I 
0.00.337.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.337.899 I perplexity: tokenizing the input ..
0.00.351.954 I perplexity: tokenization took 14.049 ms
0.00.351.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.144.019 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.146.982 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.147.022 I llama_perf_context_print:        load time =     337.43 ms
0.05.147.030 I llama_perf_context_print: prompt eval time =    4791.48 ms /   128 tokens (   37.43 ms per token,    26.71 tokens per second)
0.05.147.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.147.032 I llama_perf_context_print:       total time =    4809.23 ms /   129 tokens

real	0m5.264s
user	0m38.616s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.226 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.461 I llm_load_vocab: special tokens cache size = 25
0.00.125.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.116 I llm_load_print_meta: arch             = gptneox
0.00.125.117 I llm_load_print_meta: vocab type       = BPE
0.00.125.118 I llm_load_print_meta: n_vocab          = 50304
0.00.125.118 I llm_load_print_meta: n_merges         = 50009
0.00.125.118 I llm_load_print_meta: vocab_only       = 0
0.00.125.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.119 I llm_load_print_meta: n_embd           = 2048
0.00.125.120 I llm_load_print_meta: n_layer          = 24
0.00.125.132 I llm_load_print_meta: n_head           = 16
0.00.125.134 I llm_load_print_meta: n_head_kv        = 16
0.00.125.134 I llm_load_print_meta: n_rot            = 32
0.00.125.134 I llm_load_print_meta: n_swa            = 0
0.00.125.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.137 I llm_load_print_meta: n_gqa            = 1
0.00.125.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.145 I llm_load_print_meta: n_ff             = 8192
0.00.125.146 I llm_load_print_meta: n_expert         = 0
0.00.125.146 I llm_load_print_meta: n_expert_used    = 0
0.00.125.147 I llm_load_print_meta: causal attn      = 1
0.00.125.147 I llm_load_print_meta: pooling type     = 0
0.00.125.148 I llm_load_print_meta: rope type        = 2
0.00.125.148 I llm_load_print_meta: rope scaling     = linear
0.00.125.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.150 I llm_load_print_meta: freq_scale_train = 1
0.00.125.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.154 I llm_load_print_meta: model type       = 1.4B
0.00.125.154 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.155 I llm_load_print_meta: model params     = 1.41 B
0.00.125.156 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.156 I llm_load_print_meta: general.name     = 1.4B
0.00.125.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.160 I llm_load_print_meta: max token length = 1024
0.00.186.253 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.190.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.190.123 I llama_new_context_with_model: n_batch       = 2048
0.00.190.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.190.124 I llama_new_context_with_model: flash_attn    = 0
0.00.190.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.128 I llama_new_context_with_model: freq_scale    = 1
0.00.316.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.057 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.991 I llama_new_context_with_model: graph nodes  = 967
0.00.318.992 I llama_new_context_with_model: graph splits = 1
0.00.318.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.696 I main: llama threadpool init, n_threads = 8
0.00.381.714 I 
0.00.381.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.797 I 
0.00.381.931 I sampler seed: 1234
0.00.381.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.970 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.562.035 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.02.562.052 I llama_perf_context_print:        load time =     381.19 ms
0.02.562.061 I llama_perf_context_print: prompt eval time =     154.62 ms /     7 tokens (   22.09 ms per token,    45.27 tokens per second)
0.02.562.069 I llama_perf_context_print:        eval time =    2014.60 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.562.088 I llama_perf_context_print:       total time =    2180.36 ms /    70 tokens

real	0m2.651s
user	0m17.742s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.348 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.840 I llm_load_vocab: special tokens cache size = 25
0.00.127.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.510 I llm_load_print_meta: arch             = gptneox
0.00.127.511 I llm_load_print_meta: vocab type       = BPE
0.00.127.512 I llm_load_print_meta: n_vocab          = 50304
0.00.127.512 I llm_load_print_meta: n_merges         = 50009
0.00.127.513 I llm_load_print_meta: vocab_only       = 0
0.00.127.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.513 I llm_load_print_meta: n_embd           = 2048
0.00.127.514 I llm_load_print_meta: n_layer          = 24
0.00.127.529 I llm_load_print_meta: n_head           = 16
0.00.127.531 I llm_load_print_meta: n_head_kv        = 16
0.00.127.531 I llm_load_print_meta: n_rot            = 32
0.00.127.533 I llm_load_print_meta: n_swa            = 0
0.00.127.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.535 I llm_load_print_meta: n_gqa            = 1
0.00.127.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.549 I llm_load_print_meta: n_ff             = 8192
0.00.127.549 I llm_load_print_meta: n_expert         = 0
0.00.127.550 I llm_load_print_meta: n_expert_used    = 0
0.00.127.550 I llm_load_print_meta: causal attn      = 1
0.00.127.551 I llm_load_print_meta: pooling type     = 0
0.00.127.551 I llm_load_print_meta: rope type        = 2
0.00.127.552 I llm_load_print_meta: rope scaling     = linear
0.00.127.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.554 I llm_load_print_meta: freq_scale_train = 1
0.00.127.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.560 I llm_load_print_meta: model type       = 1.4B
0.00.127.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.562 I llm_load_print_meta: model params     = 1.41 B
0.00.127.563 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.563 I llm_load_print_meta: general.name     = 1.4B
0.00.127.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.569 I llm_load_print_meta: max token length = 1024
0.00.189.581 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.488 I llama_new_context_with_model: n_ctx         = 128
0.00.193.488 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.193.489 I llama_new_context_with_model: n_batch       = 128
0.00.193.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.193.490 I llama_new_context_with_model: flash_attn    = 0
0.00.193.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.495 I llama_new_context_with_model: freq_scale    = 1
0.00.193.495 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.197 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.208 I llama_new_context_with_model: graph nodes  = 967
0.00.205.209 I llama_new_context_with_model: graph splits = 1
0.00.205.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.477 I 
0.00.259.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.592 I perplexity: tokenizing the input ..
0.00.273.631 I perplexity: tokenization took 14.033 ms
0.00.273.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.110.482 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.113.539 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.113.582 I llama_perf_context_print:        load time =     259.09 ms
0.03.113.584 I llama_perf_context_print: prompt eval time =    2836.24 ms /   128 tokens (   22.16 ms per token,    45.13 tokens per second)
0.03.113.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.113.587 I llama_perf_context_print:       total time =    2854.11 ms /   129 tokens

real	0m3.178s
user	0m23.131s
sys	0m0.220s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.877 I llm_load_vocab: special tokens cache size = 25
0.00.123.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.402 I llm_load_print_meta: arch             = gptneox
0.00.123.402 I llm_load_print_meta: vocab type       = BPE
0.00.123.403 I llm_load_print_meta: n_vocab          = 50304
0.00.123.404 I llm_load_print_meta: n_merges         = 50009
0.00.123.404 I llm_load_print_meta: vocab_only       = 0
0.00.123.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.405 I llm_load_print_meta: n_embd           = 2048
0.00.123.405 I llm_load_print_meta: n_layer          = 24
0.00.123.419 I llm_load_print_meta: n_head           = 16
0.00.123.420 I llm_load_print_meta: n_head_kv        = 16
0.00.123.421 I llm_load_print_meta: n_rot            = 32
0.00.123.422 I llm_load_print_meta: n_swa            = 0
0.00.123.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.426 I llm_load_print_meta: n_gqa            = 1
0.00.123.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.433 I llm_load_print_meta: n_ff             = 8192
0.00.123.434 I llm_load_print_meta: n_expert         = 0
0.00.123.434 I llm_load_print_meta: n_expert_used    = 0
0.00.123.435 I llm_load_print_meta: causal attn      = 1
0.00.123.435 I llm_load_print_meta: pooling type     = 0
0.00.123.436 I llm_load_print_meta: rope type        = 2
0.00.123.436 I llm_load_print_meta: rope scaling     = linear
0.00.123.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.438 I llm_load_print_meta: freq_scale_train = 1
0.00.123.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.443 I llm_load_print_meta: model type       = 1.4B
0.00.123.444 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.444 I llm_load_print_meta: model params     = 1.41 B
0.00.123.446 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.447 I llm_load_print_meta: general.name     = 1.4B
0.00.123.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.451 I llm_load_print_meta: max token length = 1024
0.00.158.327 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.339 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.574.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.574.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.574.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.574.761 I llama_new_context_with_model: n_batch       = 2048
0.00.574.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.574.762 I llama_new_context_with_model: flash_attn    = 0
0.00.574.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.574.767 I llama_new_context_with_model: freq_scale    = 1
0.00.692.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.692.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.695.525 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.695.534 I llama_new_context_with_model: graph nodes  = 967
0.00.695.535 I llama_new_context_with_model: graph splits = 1
0.00.695.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.521 I main: llama threadpool init, n_threads = 8
0.00.748.539 I 
0.00.748.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.748.628 I 
0.00.748.761 I sampler seed: 1234
0.00.748.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.779 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.852.156 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.01.852.168 I llama_perf_context_print:        load time =     747.99 ms
0.01.852.176 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.87 tokens per second)
0.01.852.185 I llama_perf_context_print:        eval time =    1049.96 ms /    63 runs   (   16.67 ms per token,    60.00 tokens per second)
0.01.852.192 I llama_perf_context_print:       total time =    1103.65 ms /    70 tokens

real	0m1.960s
user	0m9.236s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.546 I llm_load_vocab: special tokens cache size = 25
0.00.123.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.041 I llm_load_print_meta: arch             = gptneox
0.00.123.041 I llm_load_print_meta: vocab type       = BPE
0.00.123.042 I llm_load_print_meta: n_vocab          = 50304
0.00.123.043 I llm_load_print_meta: n_merges         = 50009
0.00.123.043 I llm_load_print_meta: vocab_only       = 0
0.00.123.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.044 I llm_load_print_meta: n_embd           = 2048
0.00.123.045 I llm_load_print_meta: n_layer          = 24
0.00.123.058 I llm_load_print_meta: n_head           = 16
0.00.123.059 I llm_load_print_meta: n_head_kv        = 16
0.00.123.060 I llm_load_print_meta: n_rot            = 32
0.00.123.060 I llm_load_print_meta: n_swa            = 0
0.00.123.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.063 I llm_load_print_meta: n_gqa            = 1
0.00.123.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.074 I llm_load_print_meta: n_ff             = 8192
0.00.123.074 I llm_load_print_meta: n_expert         = 0
0.00.123.075 I llm_load_print_meta: n_expert_used    = 0
0.00.123.076 I llm_load_print_meta: causal attn      = 1
0.00.123.077 I llm_load_print_meta: pooling type     = 0
0.00.123.077 I llm_load_print_meta: rope type        = 2
0.00.123.078 I llm_load_print_meta: rope scaling     = linear
0.00.123.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.080 I llm_load_print_meta: freq_scale_train = 1
0.00.123.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.084 I llm_load_print_meta: model type       = 1.4B
0.00.123.085 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.086 I llm_load_print_meta: model params     = 1.41 B
0.00.123.087 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.088 I llm_load_print_meta: general.name     = 1.4B
0.00.123.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.093 I llm_load_print_meta: max token length = 1024
0.00.158.295 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.303 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.582.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.582.408 I llama_new_context_with_model: n_ctx         = 128
0.00.582.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.582.408 I llama_new_context_with_model: n_batch       = 128
0.00.582.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.582.410 I llama_new_context_with_model: flash_attn    = 0
0.00.582.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.582.414 I llama_new_context_with_model: freq_scale    = 1
0.00.582.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.589.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.592.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.592.509 I llama_new_context_with_model: graph nodes  = 967
0.00.592.510 I llama_new_context_with_model: graph splits = 1
0.00.592.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.384 I 
0.00.617.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.617.496 I perplexity: tokenizing the input ..
0.00.631.627 I perplexity: tokenization took 14.124 ms
0.00.631.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.412 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.244.403 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.244.440 I llama_perf_context_print:        load time =     617.04 ms
0.01.244.447 I llama_perf_context_print: prompt eval time =     609.18 ms /   128 tokens (    4.76 ms per token,   210.12 tokens per second)
0.01.244.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.450 I llama_perf_context_print:       total time =     627.06 ms /   129 tokens

real	0m1.344s
user	0m5.401s
sys	0m0.338s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.766 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.820 I llm_load_vocab: special tokens cache size = 25
0.00.123.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.417 I llm_load_print_meta: arch             = gptneox
0.00.123.417 I llm_load_print_meta: vocab type       = BPE
0.00.123.418 I llm_load_print_meta: n_vocab          = 50304
0.00.123.419 I llm_load_print_meta: n_merges         = 50009
0.00.123.419 I llm_load_print_meta: vocab_only       = 0
0.00.123.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.421 I llm_load_print_meta: n_embd           = 2048
0.00.123.421 I llm_load_print_meta: n_layer          = 24
0.00.123.435 I llm_load_print_meta: n_head           = 16
0.00.123.440 I llm_load_print_meta: n_head_kv        = 16
0.00.123.441 I llm_load_print_meta: n_rot            = 32
0.00.123.441 I llm_load_print_meta: n_swa            = 0
0.00.123.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.443 I llm_load_print_meta: n_gqa            = 1
0.00.123.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.451 I llm_load_print_meta: n_ff             = 8192
0.00.123.452 I llm_load_print_meta: n_expert         = 0
0.00.123.452 I llm_load_print_meta: n_expert_used    = 0
0.00.123.453 I llm_load_print_meta: causal attn      = 1
0.00.123.453 I llm_load_print_meta: pooling type     = 0
0.00.123.454 I llm_load_print_meta: rope type        = 2
0.00.123.454 I llm_load_print_meta: rope scaling     = linear
0.00.123.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.456 I llm_load_print_meta: freq_scale_train = 1
0.00.123.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.461 I llm_load_print_meta: model type       = 1.4B
0.00.123.462 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.463 I llm_load_print_meta: model params     = 1.41 B
0.00.123.464 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.465 I llm_load_print_meta: general.name     = 1.4B
0.00.123.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.470 I llm_load_print_meta: max token length = 1024
0.00.161.916 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.837 I llama_new_context_with_model: n_batch       = 2048
0.00.165.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.838 I llama_new_context_with_model: flash_attn    = 0
0.00.165.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.844 I llama_new_context_with_model: freq_scale    = 1
0.00.296.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.020 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.032 I llama_new_context_with_model: graph nodes  = 967
0.00.299.033 I llama_new_context_with_model: graph splits = 1
0.00.299.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.146 I main: llama threadpool init, n_threads = 8
0.00.362.165 I 
0.00.362.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.257 I 
0.00.362.390 I sampler seed: 1234
0.00.362.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.431 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.507.393 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.507.405 I llama_perf_context_print:        load time =     361.60 ms
0.02.507.415 I llama_perf_context_print: prompt eval time =     165.74 ms /     7 tokens (   23.68 ms per token,    42.23 tokens per second)
0.02.507.424 I llama_perf_context_print:        eval time =    1968.69 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.507.431 I llama_perf_context_print:       total time =    2145.27 ms /    70 tokens

real	0m2.589s
user	0m17.353s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.740 I llm_load_vocab: special tokens cache size = 25
0.00.123.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.285 I llm_load_print_meta: arch             = gptneox
0.00.123.285 I llm_load_print_meta: vocab type       = BPE
0.00.123.286 I llm_load_print_meta: n_vocab          = 50304
0.00.123.287 I llm_load_print_meta: n_merges         = 50009
0.00.123.288 I llm_load_print_meta: vocab_only       = 0
0.00.123.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.288 I llm_load_print_meta: n_embd           = 2048
0.00.123.289 I llm_load_print_meta: n_layer          = 24
0.00.123.302 I llm_load_print_meta: n_head           = 16
0.00.123.304 I llm_load_print_meta: n_head_kv        = 16
0.00.123.305 I llm_load_print_meta: n_rot            = 32
0.00.123.305 I llm_load_print_meta: n_swa            = 0
0.00.123.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.308 I llm_load_print_meta: n_gqa            = 1
0.00.123.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.316 I llm_load_print_meta: n_ff             = 8192
0.00.123.317 I llm_load_print_meta: n_expert         = 0
0.00.123.317 I llm_load_print_meta: n_expert_used    = 0
0.00.123.318 I llm_load_print_meta: causal attn      = 1
0.00.123.319 I llm_load_print_meta: pooling type     = 0
0.00.123.319 I llm_load_print_meta: rope type        = 2
0.00.123.320 I llm_load_print_meta: rope scaling     = linear
0.00.123.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.322 I llm_load_print_meta: freq_scale_train = 1
0.00.123.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.327 I llm_load_print_meta: model type       = 1.4B
0.00.123.328 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.328 I llm_load_print_meta: model params     = 1.41 B
0.00.123.330 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.330 I llm_load_print_meta: general.name     = 1.4B
0.00.123.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.334 I llm_load_print_meta: max token length = 1024
0.00.162.289 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.192 I llama_new_context_with_model: n_ctx         = 128
0.00.166.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.193 I llama_new_context_with_model: n_batch       = 128
0.00.166.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.194 I llama_new_context_with_model: flash_attn    = 0
0.00.166.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.199 I llama_new_context_with_model: freq_scale    = 1
0.00.166.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.690 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.711 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.748 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.759 I llama_new_context_with_model: graph nodes  = 967
0.00.177.759 I llama_new_context_with_model: graph splits = 1
0.00.177.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.722 I 
0.00.232.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.834 I perplexity: tokenizing the input ..
0.00.246.864 I perplexity: tokenization took 14.023 ms
0.00.246.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.368.691 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.371.705 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.371.747 I llama_perf_context_print:        load time =     232.35 ms
0.03.371.749 I llama_perf_context_print: prompt eval time =    3121.20 ms /   128 tokens (   24.38 ms per token,    41.01 tokens per second)
0.03.371.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.371.752 I llama_perf_context_print:       total time =    3139.03 ms /   129 tokens

real	0m3.424s
user	0m25.506s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.069 I llama_model_loader: - type  f32:  194 tensors
0.00.031.070 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.019 I llm_load_vocab: special tokens cache size = 25
0.00.127.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.974 I llm_load_print_meta: arch             = gptneox
0.00.127.974 I llm_load_print_meta: vocab type       = BPE
0.00.127.975 I llm_load_print_meta: n_vocab          = 50304
0.00.127.976 I llm_load_print_meta: n_merges         = 50009
0.00.127.976 I llm_load_print_meta: vocab_only       = 0
0.00.127.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.977 I llm_load_print_meta: n_embd           = 2048
0.00.127.977 I llm_load_print_meta: n_layer          = 24
0.00.127.993 I llm_load_print_meta: n_head           = 16
0.00.127.994 I llm_load_print_meta: n_head_kv        = 16
0.00.127.994 I llm_load_print_meta: n_rot            = 32
0.00.127.994 I llm_load_print_meta: n_swa            = 0
0.00.127.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.997 I llm_load_print_meta: n_gqa            = 1
0.00.127.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.005 I llm_load_print_meta: n_ff             = 8192
0.00.128.006 I llm_load_print_meta: n_expert         = 0
0.00.128.006 I llm_load_print_meta: n_expert_used    = 0
0.00.128.006 I llm_load_print_meta: causal attn      = 1
0.00.128.007 I llm_load_print_meta: pooling type     = 0
0.00.128.007 I llm_load_print_meta: rope type        = 2
0.00.128.008 I llm_load_print_meta: rope scaling     = linear
0.00.128.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.011 I llm_load_print_meta: freq_scale_train = 1
0.00.128.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.015 I llm_load_print_meta: model type       = 1.4B
0.00.128.016 I llm_load_print_meta: model ftype      = Q5_0
0.00.128.017 I llm_load_print_meta: model params     = 1.41 B
0.00.128.018 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.128.019 I llm_load_print_meta: general.name     = 1.4B
0.00.128.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.023 I llm_load_print_meta: max token length = 1024
0.00.170.622 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.394 I llama_new_context_with_model: n_batch       = 2048
0.00.174.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.395 I llama_new_context_with_model: flash_attn    = 0
0.00.174.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.399 I llama_new_context_with_model: freq_scale    = 1
0.00.304.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.478 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.490 I llama_new_context_with_model: graph nodes  = 967
0.00.307.491 I llama_new_context_with_model: graph splits = 1
0.00.307.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.525 I main: llama threadpool init, n_threads = 8
0.00.383.547 I 
0.00.383.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.640 I 
0.00.383.772 I sampler seed: 1234
0.00.383.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.813 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.977.744 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.977.780 I llama_perf_context_print:        load time =     383.01 ms
0.02.977.807 I llama_perf_context_print: prompt eval time =     209.47 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.977.840 I llama_perf_context_print:        eval time =    2372.40 ms /    63 runs   (   37.66 ms per token,    26.56 tokens per second)
0.02.977.869 I llama_perf_context_print:       total time =    2594.26 ms /    70 tokens

real	0m3.062s
user	0m21.053s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.466 I llm_load_vocab: special tokens cache size = 25
0.00.124.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.241 I llm_load_print_meta: arch             = gptneox
0.00.124.241 I llm_load_print_meta: vocab type       = BPE
0.00.124.242 I llm_load_print_meta: n_vocab          = 50304
0.00.124.243 I llm_load_print_meta: n_merges         = 50009
0.00.124.243 I llm_load_print_meta: vocab_only       = 0
0.00.124.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.244 I llm_load_print_meta: n_embd           = 2048
0.00.124.245 I llm_load_print_meta: n_layer          = 24
0.00.124.260 I llm_load_print_meta: n_head           = 16
0.00.124.262 I llm_load_print_meta: n_head_kv        = 16
0.00.124.263 I llm_load_print_meta: n_rot            = 32
0.00.124.263 I llm_load_print_meta: n_swa            = 0
0.00.124.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.265 I llm_load_print_meta: n_gqa            = 1
0.00.124.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.273 I llm_load_print_meta: n_ff             = 8192
0.00.124.273 I llm_load_print_meta: n_expert         = 0
0.00.124.274 I llm_load_print_meta: n_expert_used    = 0
0.00.124.274 I llm_load_print_meta: causal attn      = 1
0.00.124.275 I llm_load_print_meta: pooling type     = 0
0.00.124.275 I llm_load_print_meta: rope type        = 2
0.00.124.276 I llm_load_print_meta: rope scaling     = linear
0.00.124.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.278 I llm_load_print_meta: freq_scale_train = 1
0.00.124.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.282 I llm_load_print_meta: model type       = 1.4B
0.00.124.284 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.285 I llm_load_print_meta: model params     = 1.41 B
0.00.124.286 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.286 I llm_load_print_meta: general.name     = 1.4B
0.00.124.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.290 I llm_load_print_meta: max token length = 1024
0.00.167.155 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.079 I llama_new_context_with_model: n_ctx         = 128
0.00.171.080 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.080 I llama_new_context_with_model: n_batch       = 128
0.00.171.081 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.081 I llama_new_context_with_model: flash_attn    = 0
0.00.171.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.086 I llama_new_context_with_model: freq_scale    = 1
0.00.171.086 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.727 I llama_new_context_with_model: graph nodes  = 967
0.00.182.728 I llama_new_context_with_model: graph splits = 1
0.00.182.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.398 I 
0.00.250.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.514 I perplexity: tokenizing the input ..
0.00.264.660 I perplexity: tokenization took 14.139 ms
0.00.264.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.203.294 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.206.331 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.206.374 I llama_perf_context_print:        load time =     250.03 ms
0.04.206.377 I llama_perf_context_print: prompt eval time =    3938.03 ms /   128 tokens (   30.77 ms per token,    32.50 tokens per second)
0.04.206.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.206.380 I llama_perf_context_print:       total time =    3955.98 ms /   129 tokens

real	0m4.261s
user	0m32.147s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.489 I llm_load_vocab: special tokens cache size = 25
0.00.123.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.529 I llm_load_print_meta: arch             = gptneox
0.00.123.530 I llm_load_print_meta: vocab type       = BPE
0.00.123.531 I llm_load_print_meta: n_vocab          = 50304
0.00.123.531 I llm_load_print_meta: n_merges         = 50009
0.00.123.531 I llm_load_print_meta: vocab_only       = 0
0.00.123.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.532 I llm_load_print_meta: n_embd           = 2048
0.00.123.532 I llm_load_print_meta: n_layer          = 24
0.00.123.548 I llm_load_print_meta: n_head           = 16
0.00.123.550 I llm_load_print_meta: n_head_kv        = 16
0.00.123.551 I llm_load_print_meta: n_rot            = 32
0.00.123.552 I llm_load_print_meta: n_swa            = 0
0.00.123.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.555 I llm_load_print_meta: n_gqa            = 1
0.00.123.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.563 I llm_load_print_meta: n_ff             = 8192
0.00.123.563 I llm_load_print_meta: n_expert         = 0
0.00.123.564 I llm_load_print_meta: n_expert_used    = 0
0.00.123.564 I llm_load_print_meta: causal attn      = 1
0.00.123.565 I llm_load_print_meta: pooling type     = 0
0.00.123.565 I llm_load_print_meta: rope type        = 2
0.00.123.567 I llm_load_print_meta: rope scaling     = linear
0.00.123.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.569 I llm_load_print_meta: freq_scale_train = 1
0.00.123.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.573 I llm_load_print_meta: model type       = 1.4B
0.00.123.574 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.575 I llm_load_print_meta: model params     = 1.41 B
0.00.123.576 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.577 I llm_load_print_meta: general.name     = 1.4B
0.00.123.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.582 I llm_load_print_meta: max token length = 1024
0.00.171.036 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.936 I llama_new_context_with_model: n_batch       = 2048
0.00.174.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.937 I llama_new_context_with_model: flash_attn    = 0
0.00.174.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.942 I llama_new_context_with_model: freq_scale    = 1
0.00.304.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.046 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.955 I llama_new_context_with_model: graph nodes  = 967
0.00.306.956 I llama_new_context_with_model: graph splits = 1
0.00.306.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.379 I main: llama threadpool init, n_threads = 8
0.00.383.402 I 
0.00.383.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.495 I 
0.00.383.627 I sampler seed: 1234
0.00.383.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.675 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.993.373 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.02.993.385 I llama_perf_context_print:        load time =     382.83 ms
0.02.993.394 I llama_perf_context_print: prompt eval time =     210.09 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.993.403 I llama_perf_context_print:        eval time =    2388.78 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.993.410 I llama_perf_context_print:       total time =    2610.01 ms /    70 tokens

real	0m3.081s
user	0m21.270s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.715 I llm_load_vocab: special tokens cache size = 25
0.00.126.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.588 I llm_load_print_meta: arch             = gptneox
0.00.126.588 I llm_load_print_meta: vocab type       = BPE
0.00.126.589 I llm_load_print_meta: n_vocab          = 50304
0.00.126.590 I llm_load_print_meta: n_merges         = 50009
0.00.126.590 I llm_load_print_meta: vocab_only       = 0
0.00.126.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.591 I llm_load_print_meta: n_embd           = 2048
0.00.126.592 I llm_load_print_meta: n_layer          = 24
0.00.126.607 I llm_load_print_meta: n_head           = 16
0.00.126.608 I llm_load_print_meta: n_head_kv        = 16
0.00.126.609 I llm_load_print_meta: n_rot            = 32
0.00.126.609 I llm_load_print_meta: n_swa            = 0
0.00.126.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.612 I llm_load_print_meta: n_gqa            = 1
0.00.126.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.621 I llm_load_print_meta: n_ff             = 8192
0.00.126.622 I llm_load_print_meta: n_expert         = 0
0.00.126.622 I llm_load_print_meta: n_expert_used    = 0
0.00.126.622 I llm_load_print_meta: causal attn      = 1
0.00.126.623 I llm_load_print_meta: pooling type     = 0
0.00.126.623 I llm_load_print_meta: rope type        = 2
0.00.126.624 I llm_load_print_meta: rope scaling     = linear
0.00.126.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.627 I llm_load_print_meta: freq_scale_train = 1
0.00.126.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.631 I llm_load_print_meta: model type       = 1.4B
0.00.126.632 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.633 I llm_load_print_meta: model params     = 1.41 B
0.00.126.635 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.635 I llm_load_print_meta: general.name     = 1.4B
0.00.126.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.640 I llm_load_print_meta: max token length = 1024
0.00.174.478 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.178.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.446 I llama_new_context_with_model: n_ctx         = 128
0.00.178.446 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.447 I llama_new_context_with_model: n_batch       = 128
0.00.178.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.448 I llama_new_context_with_model: flash_attn    = 0
0.00.178.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.453 I llama_new_context_with_model: freq_scale    = 1
0.00.178.454 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.142 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.227 I llama_new_context_with_model: graph nodes  = 967
0.00.190.228 I llama_new_context_with_model: graph splits = 1
0.00.190.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.526 I 
0.00.259.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.641 I perplexity: tokenizing the input ..
0.00.273.701 I perplexity: tokenization took 14.054 ms
0.00.273.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.221.525 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.224.637 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.224.685 I llama_perf_context_print:        load time =     259.15 ms
0.04.224.687 I llama_perf_context_print: prompt eval time =    3947.22 ms /   128 tokens (   30.84 ms per token,    32.43 tokens per second)
0.04.224.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.224.689 I llama_perf_context_print:       total time =    3965.16 ms /   129 tokens

real	0m4.283s
user	0m32.247s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.826 I llm_load_vocab: special tokens cache size = 25
0.00.122.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.638 I llm_load_print_meta: arch             = gptneox
0.00.122.638 I llm_load_print_meta: vocab type       = BPE
0.00.122.640 I llm_load_print_meta: n_vocab          = 50304
0.00.122.640 I llm_load_print_meta: n_merges         = 50009
0.00.122.640 I llm_load_print_meta: vocab_only       = 0
0.00.122.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.641 I llm_load_print_meta: n_embd           = 2048
0.00.122.641 I llm_load_print_meta: n_layer          = 24
0.00.122.654 I llm_load_print_meta: n_head           = 16
0.00.122.655 I llm_load_print_meta: n_head_kv        = 16
0.00.122.656 I llm_load_print_meta: n_rot            = 32
0.00.122.656 I llm_load_print_meta: n_swa            = 0
0.00.122.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.658 I llm_load_print_meta: n_gqa            = 1
0.00.122.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.665 I llm_load_print_meta: n_ff             = 8192
0.00.122.666 I llm_load_print_meta: n_expert         = 0
0.00.122.667 I llm_load_print_meta: n_expert_used    = 0
0.00.122.668 I llm_load_print_meta: causal attn      = 1
0.00.122.668 I llm_load_print_meta: pooling type     = 0
0.00.122.669 I llm_load_print_meta: rope type        = 2
0.00.122.669 I llm_load_print_meta: rope scaling     = linear
0.00.122.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.672 I llm_load_print_meta: freq_scale_train = 1
0.00.122.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.676 I llm_load_print_meta: model type       = 1.4B
0.00.122.677 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.677 I llm_load_print_meta: model params     = 1.41 B
0.00.122.679 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.679 I llm_load_print_meta: general.name     = 1.4B
0.00.122.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.683 I llm_load_print_meta: max token length = 1024
0.00.148.757 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.569 I llama_new_context_with_model: n_batch       = 2048
0.00.152.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.570 I llama_new_context_with_model: flash_attn    = 0
0.00.152.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.575 I llama_new_context_with_model: freq_scale    = 1
0.00.281.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.918 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.791 I llama_new_context_with_model: graph nodes  = 967
0.00.284.792 I llama_new_context_with_model: graph splits = 1
0.00.284.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.126 I main: llama threadpool init, n_threads = 8
0.00.349.146 I 
0.00.349.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.239 I 
0.00.349.369 I sampler seed: 1234
0.00.349.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.412 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.515.576 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.515.588 I llama_perf_context_print:        load time =     348.58 ms
0.02.515.597 I llama_perf_context_print: prompt eval time =     171.33 ms /     7 tokens (   24.48 ms per token,    40.86 tokens per second)
0.02.515.605 I llama_perf_context_print:        eval time =    1983.83 ms /    63 runs   (   31.49 ms per token,    31.76 tokens per second)
0.02.515.613 I llama_perf_context_print:       total time =    2166.47 ms /    70 tokens

real	0m2.592s
user	0m17.607s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.372 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.773 I llm_load_vocab: special tokens cache size = 25
0.00.122.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.569 I llm_load_print_meta: arch             = gptneox
0.00.122.570 I llm_load_print_meta: vocab type       = BPE
0.00.122.571 I llm_load_print_meta: n_vocab          = 50304
0.00.122.571 I llm_load_print_meta: n_merges         = 50009
0.00.122.572 I llm_load_print_meta: vocab_only       = 0
0.00.122.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.573 I llm_load_print_meta: n_embd           = 2048
0.00.122.573 I llm_load_print_meta: n_layer          = 24
0.00.122.588 I llm_load_print_meta: n_head           = 16
0.00.122.589 I llm_load_print_meta: n_head_kv        = 16
0.00.122.590 I llm_load_print_meta: n_rot            = 32
0.00.122.590 I llm_load_print_meta: n_swa            = 0
0.00.122.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.593 I llm_load_print_meta: n_gqa            = 1
0.00.122.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.601 I llm_load_print_meta: n_ff             = 8192
0.00.122.602 I llm_load_print_meta: n_expert         = 0
0.00.122.602 I llm_load_print_meta: n_expert_used    = 0
0.00.122.603 I llm_load_print_meta: causal attn      = 1
0.00.122.604 I llm_load_print_meta: pooling type     = 0
0.00.122.604 I llm_load_print_meta: rope type        = 2
0.00.122.605 I llm_load_print_meta: rope scaling     = linear
0.00.122.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.607 I llm_load_print_meta: freq_scale_train = 1
0.00.122.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.613 I llm_load_print_meta: model type       = 1.4B
0.00.122.614 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.615 I llm_load_print_meta: model params     = 1.41 B
0.00.122.617 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.617 I llm_load_print_meta: general.name     = 1.4B
0.00.122.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.622 I llm_load_print_meta: max token length = 1024
0.00.148.863 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.741 I llama_new_context_with_model: n_ctx         = 128
0.00.152.742 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.742 I llama_new_context_with_model: n_batch       = 128
0.00.152.742 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.743 I llama_new_context_with_model: flash_attn    = 0
0.00.152.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.747 I llama_new_context_with_model: freq_scale    = 1
0.00.152.748 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.337 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.336 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.347 I llama_new_context_with_model: graph nodes  = 967
0.00.164.348 I llama_new_context_with_model: graph splits = 1
0.00.164.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.695 I 
0.00.220.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.808 I perplexity: tokenizing the input ..
0.00.234.975 I perplexity: tokenization took 14.161 ms
0.00.235.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.475.579 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.478.499 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.478.542 I llama_perf_context_print:        load time =     220.34 ms
0.03.478.544 I llama_perf_context_print: prompt eval time =    3239.99 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.478.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.478.546 I llama_perf_context_print:       total time =    3257.85 ms /   129 tokens

real	0m3.524s
user	0m26.442s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.292 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.293 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.950 I llm_load_vocab: special tokens cache size = 25
0.00.121.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.493 I llm_load_print_meta: arch             = gptneox
0.00.121.493 I llm_load_print_meta: vocab type       = BPE
0.00.121.494 I llm_load_print_meta: n_vocab          = 50304
0.00.121.494 I llm_load_print_meta: n_merges         = 50009
0.00.121.495 I llm_load_print_meta: vocab_only       = 0
0.00.121.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.496 I llm_load_print_meta: n_embd           = 2048
0.00.121.496 I llm_load_print_meta: n_layer          = 24
0.00.121.510 I llm_load_print_meta: n_head           = 16
0.00.121.511 I llm_load_print_meta: n_head_kv        = 16
0.00.121.512 I llm_load_print_meta: n_rot            = 32
0.00.121.512 I llm_load_print_meta: n_swa            = 0
0.00.121.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.516 I llm_load_print_meta: n_gqa            = 1
0.00.121.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.525 I llm_load_print_meta: n_ff             = 8192
0.00.121.525 I llm_load_print_meta: n_expert         = 0
0.00.121.526 I llm_load_print_meta: n_expert_used    = 0
0.00.121.526 I llm_load_print_meta: causal attn      = 1
0.00.121.526 I llm_load_print_meta: pooling type     = 0
0.00.121.527 I llm_load_print_meta: rope type        = 2
0.00.121.527 I llm_load_print_meta: rope scaling     = linear
0.00.121.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.530 I llm_load_print_meta: freq_scale_train = 1
0.00.121.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.535 I llm_load_print_meta: model type       = 1.4B
0.00.121.536 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.536 I llm_load_print_meta: model params     = 1.41 B
0.00.121.538 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.538 I llm_load_print_meta: general.name     = 1.4B
0.00.121.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.542 I llm_load_print_meta: max token length = 1024
0.00.155.495 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.367 I llama_new_context_with_model: n_batch       = 2048
0.00.159.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.368 I llama_new_context_with_model: flash_attn    = 0
0.00.159.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.373 I llama_new_context_with_model: freq_scale    = 1
0.00.289.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.673 I llama_new_context_with_model: graph nodes  = 967
0.00.292.673 I llama_new_context_with_model: graph splits = 1
0.00.292.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.399 I main: llama threadpool init, n_threads = 8
0.00.354.419 I 
0.00.354.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.515 I 
0.00.354.651 I sampler seed: 1234
0.00.354.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.690 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.431.114 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19537.70 tokens per second)
0.02.431.126 I llama_perf_context_print:        load time =     353.85 ms
0.02.431.135 I llama_perf_context_print: prompt eval time =     162.26 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.431.144 I llama_perf_context_print:        eval time =    1903.24 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.431.152 I llama_perf_context_print:       total time =    2076.73 ms /    70 tokens

real	0m2.510s
user	0m16.901s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.208 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.608 I llm_load_vocab: special tokens cache size = 25
0.00.124.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.322 I llm_load_print_meta: arch             = gptneox
0.00.124.322 I llm_load_print_meta: vocab type       = BPE
0.00.124.324 I llm_load_print_meta: n_vocab          = 50304
0.00.124.324 I llm_load_print_meta: n_merges         = 50009
0.00.124.325 I llm_load_print_meta: vocab_only       = 0
0.00.124.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.327 I llm_load_print_meta: n_embd           = 2048
0.00.124.327 I llm_load_print_meta: n_layer          = 24
0.00.124.340 I llm_load_print_meta: n_head           = 16
0.00.124.342 I llm_load_print_meta: n_head_kv        = 16
0.00.124.342 I llm_load_print_meta: n_rot            = 32
0.00.124.343 I llm_load_print_meta: n_swa            = 0
0.00.124.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.346 I llm_load_print_meta: n_gqa            = 1
0.00.124.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.357 I llm_load_print_meta: n_ff             = 8192
0.00.124.358 I llm_load_print_meta: n_expert         = 0
0.00.124.359 I llm_load_print_meta: n_expert_used    = 0
0.00.124.359 I llm_load_print_meta: causal attn      = 1
0.00.124.360 I llm_load_print_meta: pooling type     = 0
0.00.124.360 I llm_load_print_meta: rope type        = 2
0.00.124.361 I llm_load_print_meta: rope scaling     = linear
0.00.124.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.363 I llm_load_print_meta: freq_scale_train = 1
0.00.124.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.368 I llm_load_print_meta: model type       = 1.4B
0.00.124.369 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.370 I llm_load_print_meta: model params     = 1.41 B
0.00.124.372 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.372 I llm_load_print_meta: general.name     = 1.4B
0.00.124.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.380 I llm_load_print_meta: max token length = 1024
0.00.158.569 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.482 I llama_new_context_with_model: n_ctx         = 128
0.00.162.482 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.483 I llama_new_context_with_model: n_batch       = 128
0.00.162.483 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.484 I llama_new_context_with_model: flash_attn    = 0
0.00.162.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.489 I llama_new_context_with_model: freq_scale    = 1
0.00.162.490 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.046 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.018 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.031 I llama_new_context_with_model: graph nodes  = 967
0.00.174.031 I llama_new_context_with_model: graph splits = 1
0.00.174.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.055 I 
0.00.228.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.164 I perplexity: tokenizing the input ..
0.00.242.302 I perplexity: tokenization took 14.131 ms
0.00.242.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.582 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.297.558 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.297.604 I llama_perf_context_print:        load time =     227.70 ms
0.03.297.606 I llama_perf_context_print: prompt eval time =    3051.67 ms /   128 tokens (   23.84 ms per token,    41.94 tokens per second)
0.03.297.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.609 I llama_perf_context_print:       total time =    3069.55 ms /   129 tokens

real	0m3.347s
user	0m24.893s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.289 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.615 I llm_load_vocab: special tokens cache size = 25
0.00.122.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.319 I llm_load_print_meta: arch             = gptneox
0.00.122.319 I llm_load_print_meta: vocab type       = BPE
0.00.122.320 I llm_load_print_meta: n_vocab          = 50304
0.00.122.321 I llm_load_print_meta: n_merges         = 50009
0.00.122.321 I llm_load_print_meta: vocab_only       = 0
0.00.122.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.322 I llm_load_print_meta: n_embd           = 2048
0.00.122.322 I llm_load_print_meta: n_layer          = 24
0.00.122.336 I llm_load_print_meta: n_head           = 16
0.00.122.338 I llm_load_print_meta: n_head_kv        = 16
0.00.122.339 I llm_load_print_meta: n_rot            = 32
0.00.122.340 I llm_load_print_meta: n_swa            = 0
0.00.122.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.343 I llm_load_print_meta: n_gqa            = 1
0.00.122.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.351 I llm_load_print_meta: n_ff             = 8192
0.00.122.351 I llm_load_print_meta: n_expert         = 0
0.00.122.353 I llm_load_print_meta: n_expert_used    = 0
0.00.122.353 I llm_load_print_meta: causal attn      = 1
0.00.122.353 I llm_load_print_meta: pooling type     = 0
0.00.122.354 I llm_load_print_meta: rope type        = 2
0.00.122.354 I llm_load_print_meta: rope scaling     = linear
0.00.122.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.357 I llm_load_print_meta: freq_scale_train = 1
0.00.122.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.362 I llm_load_print_meta: model type       = 1.4B
0.00.122.363 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.364 I llm_load_print_meta: model params     = 1.41 B
0.00.122.365 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.366 I llm_load_print_meta: general.name     = 1.4B
0.00.122.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.370 I llm_load_print_meta: max token length = 1024
0.00.162.229 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.111 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.112 I llama_new_context_with_model: n_batch       = 2048
0.00.166.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.113 I llama_new_context_with_model: flash_attn    = 0
0.00.166.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.117 I llama_new_context_with_model: freq_scale    = 1
0.00.296.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.283 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.175 I llama_new_context_with_model: graph nodes  = 967
0.00.299.176 I llama_new_context_with_model: graph splits = 1
0.00.299.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.280 I main: llama threadpool init, n_threads = 8
0.00.360.302 I 
0.00.360.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.398 I 
0.00.360.535 I sampler seed: 1234
0.00.360.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.587 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.457.520 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18847.89 tokens per second)
0.02.457.532 I llama_perf_context_print:        load time =     359.75 ms
0.02.457.541 I llama_perf_context_print: prompt eval time =     156.09 ms /     7 tokens (   22.30 ms per token,    44.85 tokens per second)
0.02.457.550 I llama_perf_context_print:        eval time =    1929.87 ms /    63 runs   (   30.63 ms per token,    32.64 tokens per second)
0.02.457.558 I llama_perf_context_print:       total time =    2097.26 ms /    70 tokens

real	0m2.539s
user	0m16.950s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.884 I llama_model_loader: - type  f32:  194 tensors
0.00.030.885 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.886 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.886 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.429 I llm_load_vocab: special tokens cache size = 25
0.00.125.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.347 I llm_load_print_meta: arch             = gptneox
0.00.125.347 I llm_load_print_meta: vocab type       = BPE
0.00.125.348 I llm_load_print_meta: n_vocab          = 50304
0.00.125.349 I llm_load_print_meta: n_merges         = 50009
0.00.125.349 I llm_load_print_meta: vocab_only       = 0
0.00.125.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.351 I llm_load_print_meta: n_embd           = 2048
0.00.125.352 I llm_load_print_meta: n_layer          = 24
0.00.125.365 I llm_load_print_meta: n_head           = 16
0.00.125.367 I llm_load_print_meta: n_head_kv        = 16
0.00.125.367 I llm_load_print_meta: n_rot            = 32
0.00.125.367 I llm_load_print_meta: n_swa            = 0
0.00.125.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.370 I llm_load_print_meta: n_gqa            = 1
0.00.125.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.380 I llm_load_print_meta: n_ff             = 8192
0.00.125.381 I llm_load_print_meta: n_expert         = 0
0.00.125.382 I llm_load_print_meta: n_expert_used    = 0
0.00.125.382 I llm_load_print_meta: causal attn      = 1
0.00.125.383 I llm_load_print_meta: pooling type     = 0
0.00.125.383 I llm_load_print_meta: rope type        = 2
0.00.125.384 I llm_load_print_meta: rope scaling     = linear
0.00.125.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.387 I llm_load_print_meta: freq_scale_train = 1
0.00.125.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.392 I llm_load_print_meta: model type       = 1.4B
0.00.125.393 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.394 I llm_load_print_meta: model params     = 1.41 B
0.00.125.395 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.396 I llm_load_print_meta: general.name     = 1.4B
0.00.125.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.400 I llm_load_print_meta: max token length = 1024
0.00.165.699 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.532 I llama_new_context_with_model: n_ctx         = 128
0.00.169.532 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.533 I llama_new_context_with_model: n_batch       = 128
0.00.169.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.534 I llama_new_context_with_model: flash_attn    = 0
0.00.169.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.539 I llama_new_context_with_model: freq_scale    = 1
0.00.169.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.285 I llama_new_context_with_model: graph nodes  = 967
0.00.181.286 I llama_new_context_with_model: graph splits = 1
0.00.181.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.333 I 
0.00.234.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.441 I perplexity: tokenizing the input ..
0.00.248.589 I perplexity: tokenization took 14.141 ms
0.00.248.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.204.719 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.207.702 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.207.745 I llama_perf_context_print:        load time =     233.97 ms
0.03.207.747 I llama_perf_context_print: prompt eval time =    2955.51 ms /   128 tokens (   23.09 ms per token,    43.31 tokens per second)
0.03.207.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.207.750 I llama_perf_context_print:       total time =    2973.41 ms /   129 tokens

real	0m3.261s
user	0m24.046s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.092 I llm_load_vocab: special tokens cache size = 25
0.00.122.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.787 I llm_load_print_meta: arch             = gptneox
0.00.122.788 I llm_load_print_meta: vocab type       = BPE
0.00.122.788 I llm_load_print_meta: n_vocab          = 50304
0.00.122.789 I llm_load_print_meta: n_merges         = 50009
0.00.122.789 I llm_load_print_meta: vocab_only       = 0
0.00.122.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.790 I llm_load_print_meta: n_embd           = 2048
0.00.122.790 I llm_load_print_meta: n_layer          = 24
0.00.122.803 I llm_load_print_meta: n_head           = 16
0.00.122.804 I llm_load_print_meta: n_head_kv        = 16
0.00.122.805 I llm_load_print_meta: n_rot            = 32
0.00.122.805 I llm_load_print_meta: n_swa            = 0
0.00.122.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.808 I llm_load_print_meta: n_gqa            = 1
0.00.122.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.816 I llm_load_print_meta: n_ff             = 8192
0.00.122.816 I llm_load_print_meta: n_expert         = 0
0.00.122.817 I llm_load_print_meta: n_expert_used    = 0
0.00.122.817 I llm_load_print_meta: causal attn      = 1
0.00.122.817 I llm_load_print_meta: pooling type     = 0
0.00.122.818 I llm_load_print_meta: rope type        = 2
0.00.122.818 I llm_load_print_meta: rope scaling     = linear
0.00.122.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.820 I llm_load_print_meta: freq_scale_train = 1
0.00.122.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.827 I llm_load_print_meta: model type       = 1.4B
0.00.122.828 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.829 I llm_load_print_meta: model params     = 1.41 B
0.00.122.830 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.831 I llm_load_print_meta: general.name     = 1.4B
0.00.122.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.834 I llm_load_print_meta: max token length = 1024
0.00.170.522 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.255 I llama_new_context_with_model: n_batch       = 2048
0.00.174.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.256 I llama_new_context_with_model: flash_attn    = 0
0.00.174.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.261 I llama_new_context_with_model: freq_scale    = 1
0.00.303.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.436 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.245 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.256 I llama_new_context_with_model: graph nodes  = 967
0.00.306.256 I llama_new_context_with_model: graph splits = 1
0.00.306.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.136 I main: llama threadpool init, n_threads = 8
0.00.376.155 I 
0.00.376.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.243 I 
0.00.376.376 I sampler seed: 1234
0.00.376.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.397 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.737.978 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.02.737.989 I llama_perf_context_print:        load time =     375.61 ms
0.02.738.000 I llama_perf_context_print: prompt eval time =     189.83 ms /     7 tokens (   27.12 ms per token,    36.88 tokens per second)
0.02.738.010 I llama_perf_context_print:        eval time =    2160.94 ms /    63 runs   (   34.30 ms per token,    29.15 tokens per second)
0.02.738.019 I llama_perf_context_print:       total time =    2361.86 ms /    70 tokens

real	0m2.826s
user	0m19.233s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.610 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.651 I llm_load_vocab: special tokens cache size = 25
0.00.127.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.369 I llm_load_print_meta: arch             = gptneox
0.00.127.370 I llm_load_print_meta: vocab type       = BPE
0.00.127.372 I llm_load_print_meta: n_vocab          = 50304
0.00.127.372 I llm_load_print_meta: n_merges         = 50009
0.00.127.373 I llm_load_print_meta: vocab_only       = 0
0.00.127.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.374 I llm_load_print_meta: n_embd           = 2048
0.00.127.374 I llm_load_print_meta: n_layer          = 24
0.00.127.387 I llm_load_print_meta: n_head           = 16
0.00.127.389 I llm_load_print_meta: n_head_kv        = 16
0.00.127.389 I llm_load_print_meta: n_rot            = 32
0.00.127.390 I llm_load_print_meta: n_swa            = 0
0.00.127.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.393 I llm_load_print_meta: n_gqa            = 1
0.00.127.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.402 I llm_load_print_meta: n_ff             = 8192
0.00.127.403 I llm_load_print_meta: n_expert         = 0
0.00.127.404 I llm_load_print_meta: n_expert_used    = 0
0.00.127.404 I llm_load_print_meta: causal attn      = 1
0.00.127.404 I llm_load_print_meta: pooling type     = 0
0.00.127.405 I llm_load_print_meta: rope type        = 2
0.00.127.405 I llm_load_print_meta: rope scaling     = linear
0.00.127.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.408 I llm_load_print_meta: freq_scale_train = 1
0.00.127.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.412 I llm_load_print_meta: model type       = 1.4B
0.00.127.412 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.413 I llm_load_print_meta: model params     = 1.41 B
0.00.127.415 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.415 I llm_load_print_meta: general.name     = 1.4B
0.00.127.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.419 I llm_load_print_meta: max token length = 1024
0.00.176.038 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.180.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.029 I llama_new_context_with_model: n_ctx         = 128
0.00.180.029 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.030 I llama_new_context_with_model: n_batch       = 128
0.00.180.030 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.031 I llama_new_context_with_model: flash_attn    = 0
0.00.180.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.036 I llama_new_context_with_model: freq_scale    = 1
0.00.180.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.847 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.977 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.997 I llama_new_context_with_model: graph nodes  = 967
0.00.191.998 I llama_new_context_with_model: graph splits = 1
0.00.192.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.117 I 
0.00.254.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.240 I perplexity: tokenizing the input ..
0.00.268.428 I perplexity: tokenization took 14.183 ms
0.00.268.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.728 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.828 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.873 I llama_perf_context_print:        load time =     253.73 ms
0.03.793.875 I llama_perf_context_print: prompt eval time =    3521.66 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.793.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.878 I llama_perf_context_print:       total time =    3539.76 ms /   129 tokens

real	0m3.855s
user	0m28.768s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.760 I llm_load_vocab: special tokens cache size = 25
0.00.127.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.429 I llm_load_print_meta: arch             = gptneox
0.00.127.429 I llm_load_print_meta: vocab type       = BPE
0.00.127.430 I llm_load_print_meta: n_vocab          = 50304
0.00.127.430 I llm_load_print_meta: n_merges         = 50009
0.00.127.431 I llm_load_print_meta: vocab_only       = 0
0.00.127.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.432 I llm_load_print_meta: n_embd           = 2048
0.00.127.432 I llm_load_print_meta: n_layer          = 24
0.00.127.447 I llm_load_print_meta: n_head           = 16
0.00.127.448 I llm_load_print_meta: n_head_kv        = 16
0.00.127.449 I llm_load_print_meta: n_rot            = 32
0.00.127.449 I llm_load_print_meta: n_swa            = 0
0.00.127.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.451 I llm_load_print_meta: n_gqa            = 1
0.00.127.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.459 I llm_load_print_meta: n_ff             = 8192
0.00.127.459 I llm_load_print_meta: n_expert         = 0
0.00.127.459 I llm_load_print_meta: n_expert_used    = 0
0.00.127.460 I llm_load_print_meta: causal attn      = 1
0.00.127.460 I llm_load_print_meta: pooling type     = 0
0.00.127.461 I llm_load_print_meta: rope type        = 2
0.00.127.461 I llm_load_print_meta: rope scaling     = linear
0.00.127.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.463 I llm_load_print_meta: freq_scale_train = 1
0.00.127.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.467 I llm_load_print_meta: model type       = 1.4B
0.00.127.468 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.469 I llm_load_print_meta: model params     = 1.41 B
0.00.127.470 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.471 I llm_load_print_meta: general.name     = 1.4B
0.00.127.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.476 I llm_load_print_meta: max token length = 1024
0.00.178.857 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.631 I llama_new_context_with_model: n_batch       = 2048
0.00.182.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.632 I llama_new_context_with_model: flash_attn    = 0
0.00.182.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.637 I llama_new_context_with_model: freq_scale    = 1
0.00.312.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.215 I llama_new_context_with_model: graph nodes  = 967
0.00.315.216 I llama_new_context_with_model: graph splits = 1
0.00.315.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.563 I main: llama threadpool init, n_threads = 8
0.00.387.581 I 
0.00.387.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.669 I 
0.00.387.804 I sampler seed: 1234
0.00.387.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.821 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.853.190 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.02.853.201 I llama_perf_context_print:        load time =     387.03 ms
0.02.853.211 I llama_perf_context_print: prompt eval time =     195.57 ms /     7 tokens (   27.94 ms per token,    35.79 tokens per second)
0.02.853.219 I llama_perf_context_print:        eval time =    2259.27 ms /    63 runs   (   35.86 ms per token,    27.89 tokens per second)
0.02.853.228 I llama_perf_context_print:       total time =    2465.64 ms /    70 tokens

real	0m2.943s
user	0m20.066s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4194 (249a7902) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.041 I llm_load_vocab: special tokens cache size = 25
0.00.122.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.700 I llm_load_print_meta: arch             = gptneox
0.00.122.700 I llm_load_print_meta: vocab type       = BPE
0.00.122.701 I llm_load_print_meta: n_vocab          = 50304
0.00.122.701 I llm_load_print_meta: n_merges         = 50009
0.00.122.702 I llm_load_print_meta: vocab_only       = 0
0.00.122.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.702 I llm_load_print_meta: n_embd           = 2048
0.00.122.703 I llm_load_print_meta: n_layer          = 24
0.00.122.715 I llm_load_print_meta: n_head           = 16
0.00.122.716 I llm_load_print_meta: n_head_kv        = 16
0.00.122.717 I llm_load_print_meta: n_rot            = 32
0.00.122.717 I llm_load_print_meta: n_swa            = 0
0.00.122.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.720 I llm_load_print_meta: n_gqa            = 1
0.00.122.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.727 I llm_load_print_meta: n_ff             = 8192
0.00.122.727 I llm_load_print_meta: n_expert         = 0
0.00.122.727 I llm_load_print_meta: n_expert_used    = 0
0.00.122.728 I llm_load_print_meta: causal attn      = 1
0.00.122.728 I llm_load_print_meta: pooling type     = 0
0.00.122.728 I llm_load_print_meta: rope type        = 2
0.00.122.729 I llm_load_print_meta: rope scaling     = linear
0.00.122.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.731 I llm_load_print_meta: freq_scale_train = 1
0.00.122.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.735 I llm_load_print_meta: model type       = 1.4B
0.00.122.735 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.736 I llm_load_print_meta: model params     = 1.41 B
0.00.122.737 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.738 I llm_load_print_meta: general.name     = 1.4B
0.00.122.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.744 I llm_load_print_meta: max token length = 1024
0.00.174.433 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.159 I llama_new_context_with_model: n_ctx         = 128
0.00.178.159 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.159 I llama_new_context_with_model: n_batch       = 128
0.00.178.160 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.160 I llama_new_context_with_model: flash_attn    = 0
0.00.178.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.164 I llama_new_context_with_model: freq_scale    = 1
0.00.178.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.879 I llama_new_context_with_model: graph nodes  = 967
0.00.189.880 I llama_new_context_with_model: graph splits = 1
0.00.189.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.184 I 
0.00.254.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.298 I perplexity: tokenizing the input ..
0.00.268.371 I perplexity: tokenization took 14.068 ms
0.00.268.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.953.721 I perplexity: 3.69 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.956.677 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.956.721 I llama_perf_context_print:        load time =     253.82 ms
0.03.956.723 I llama_perf_context_print: prompt eval time =    3684.73 ms /   128 tokens (   28.79 ms per token,    34.74 tokens per second)
0.03.956.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.726 I llama_perf_context_print:       total time =    3702.54 ms /   129 tokens

real	0m4.017s
user	0m29.993s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4194 (249a7902)
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
0.00.703.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.150s
user	0m7.076s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4194 (249a7902)
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
0.00.701.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.142s
user	0m6.944s
sys	0m0.699s
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
0.47user 0.28system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.15user 0.28system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76044minor)pagefaults 0swaps
```
