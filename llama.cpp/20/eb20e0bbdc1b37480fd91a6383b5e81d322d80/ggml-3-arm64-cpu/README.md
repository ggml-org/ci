## Summary

- status:  SUCCESS ✅
- runtime: 4:59.68
- date:    Thu Nov 28 11:15:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20eb20e0bbdc1b37480fd91a6383b5e81d322d80
- author:  Georgi Gerganov
```
ggml : fix I8MM runtime feature checks in CPU kernels

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.65 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.00 sec*proc (27 tests)

Total Test time (real) =  60.01 sec

real	1m0.022s
user	1m13.084s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.52 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.91 sec*proc (27 tests)

Total Test time (real) =  24.92 sec

real	0m24.934s
user	0m25.927s
sys	0m0.938s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.958 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.989 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.991 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.993 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.993 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.997 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.998 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.998 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.000 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.000 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.006 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.008 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.009 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.009 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.010 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.011 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.220 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.228 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.229 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.230 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.230 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.231 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.232 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.234 I llama_model_loader: - type  f32:  124 tensors
0.00.011.235 I llama_model_loader: - type  f16:   73 tensors
0.00.030.152 I llm_load_vocab: special tokens cache size = 5
0.00.034.704 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.725 I llm_load_print_meta: arch             = bert
0.00.034.725 I llm_load_print_meta: vocab type       = WPM
0.00.034.726 I llm_load_print_meta: n_vocab          = 30522
0.00.034.727 I llm_load_print_meta: n_merges         = 0
0.00.034.727 I llm_load_print_meta: vocab_only       = 0
0.00.034.728 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.728 I llm_load_print_meta: n_embd           = 384
0.00.034.728 I llm_load_print_meta: n_layer          = 12
0.00.034.743 I llm_load_print_meta: n_head           = 12
0.00.034.744 I llm_load_print_meta: n_head_kv        = 12
0.00.034.745 I llm_load_print_meta: n_rot            = 32
0.00.034.745 I llm_load_print_meta: n_swa            = 0
0.00.034.747 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.747 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.749 I llm_load_print_meta: n_gqa            = 1
0.00.034.750 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.751 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.753 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.756 I llm_load_print_meta: n_ff             = 1536
0.00.034.757 I llm_load_print_meta: n_expert         = 0
0.00.034.757 I llm_load_print_meta: n_expert_used    = 0
0.00.034.758 I llm_load_print_meta: causal attn      = 0
0.00.034.758 I llm_load_print_meta: pooling type     = 2
0.00.034.759 I llm_load_print_meta: rope type        = 2
0.00.034.759 I llm_load_print_meta: rope scaling     = linear
0.00.034.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.761 I llm_load_print_meta: freq_scale_train = 1
0.00.034.762 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.765 I llm_load_print_meta: model type       = 33M
0.00.034.766 I llm_load_print_meta: model ftype      = F16
0.00.034.767 I llm_load_print_meta: model params     = 33.21 M
0.00.034.768 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.768 I llm_load_print_meta: general.name     = Bge Small
0.00.034.769 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.770 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.770 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.770 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.771 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.771 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.772 I llm_load_print_meta: max token length = 21
0.00.040.620 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.128 I llama_new_context_with_model: n_ctx         = 512
0.00.042.129 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.129 I llama_new_context_with_model: n_batch       = 2048
0.00.042.130 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.130 I llama_new_context_with_model: flash_attn    = 0
0.00.042.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.133 I llama_new_context_with_model: freq_scale    = 1
0.00.045.406 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.423 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.431 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.404 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.415 I llama_new_context_with_model: graph nodes  = 429
0.00.047.415 I llama_new_context_with_model: graph splits = 1
0.00.047.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.727 I 
0.00.049.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.578 I llama_perf_context_print:        load time =      49.44 ms
0.00.058.580 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1272.26 tokens per second)
0.00.058.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.584 I llama_perf_context_print:       total time =       8.85 ms /    10 tokens

real	0m0.073s
user	0m0.099s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.757 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.814 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.817 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.827 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.828 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.829 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.830 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.890 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.891 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.892 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.892 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.893 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.894 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.896 I llama_model_loader: - type  f32:  124 tensors
0.00.010.898 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.270 I llm_load_vocab: special tokens cache size = 5
0.00.034.740 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.762 I llm_load_print_meta: arch             = bert
0.00.034.762 I llm_load_print_meta: vocab type       = WPM
0.00.034.763 I llm_load_print_meta: n_vocab          = 30522
0.00.034.763 I llm_load_print_meta: n_merges         = 0
0.00.034.764 I llm_load_print_meta: vocab_only       = 0
0.00.034.764 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.765 I llm_load_print_meta: n_embd           = 384
0.00.034.765 I llm_load_print_meta: n_layer          = 12
0.00.034.778 I llm_load_print_meta: n_head           = 12
0.00.034.779 I llm_load_print_meta: n_head_kv        = 12
0.00.034.780 I llm_load_print_meta: n_rot            = 32
0.00.034.780 I llm_load_print_meta: n_swa            = 0
0.00.034.781 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.781 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.783 I llm_load_print_meta: n_gqa            = 1
0.00.034.784 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.787 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.789 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.792 I llm_load_print_meta: n_ff             = 1536
0.00.034.793 I llm_load_print_meta: n_expert         = 0
0.00.034.793 I llm_load_print_meta: n_expert_used    = 0
0.00.034.794 I llm_load_print_meta: causal attn      = 0
0.00.034.794 I llm_load_print_meta: pooling type     = 2
0.00.034.795 I llm_load_print_meta: rope type        = 2
0.00.034.796 I llm_load_print_meta: rope scaling     = linear
0.00.034.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.798 I llm_load_print_meta: freq_scale_train = 1
0.00.034.799 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.822 I llm_load_print_meta: model type       = 33M
0.00.034.823 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.824 I llm_load_print_meta: model params     = 33.21 M
0.00.034.826 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.826 I llm_load_print_meta: general.name     = Bge Small
0.00.034.827 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.827 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.828 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.829 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.830 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.830 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.831 I llm_load_print_meta: max token length = 21
0.00.038.744 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.241 I llama_new_context_with_model: n_ctx         = 512
0.00.040.241 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.242 I llama_new_context_with_model: n_batch       = 2048
0.00.040.242 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.243 I llama_new_context_with_model: flash_attn    = 0
0.00.040.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.246 I llama_new_context_with_model: freq_scale    = 1
0.00.043.516 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.534 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.542 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.476 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.485 I llama_new_context_with_model: graph nodes  = 429
0.00.045.485 I llama_new_context_with_model: graph splits = 1
0.00.045.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.229 I 
0.00.047.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.816 I llama_perf_context_print:        load time =      46.93 ms
0.00.053.818 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1850.71 tokens per second)
0.00.053.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.821 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.067s
user	0m0.083s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.920 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.924 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.925 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.927 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.928 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.935 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.938 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.329 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.330 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.331 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.331 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.332 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.333 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.334 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.338 I llama_model_loader: - type  f32:   41 tensors
0.00.028.339 I llama_model_loader: - type  f16:   29 tensors
0.00.056.997 W llm_load_vocab: empty token at index 5
0.00.071.978 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.334 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.516 I llm_load_vocab: special tokens cache size = 5
0.00.867.413 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.867.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.436 I llm_load_print_meta: arch             = jina-bert-v2
0.00.867.437 I llm_load_print_meta: vocab type       = BPE
0.00.867.437 I llm_load_print_meta: n_vocab          = 61056
0.00.867.438 I llm_load_print_meta: n_merges         = 39382
0.00.867.438 I llm_load_print_meta: vocab_only       = 0
0.00.867.439 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.439 I llm_load_print_meta: n_embd           = 384
0.00.867.440 I llm_load_print_meta: n_layer          = 4
0.00.867.450 I llm_load_print_meta: n_head           = 12
0.00.867.451 I llm_load_print_meta: n_head_kv        = 12
0.00.867.452 I llm_load_print_meta: n_rot            = 32
0.00.867.453 I llm_load_print_meta: n_swa            = 0
0.00.867.453 I llm_load_print_meta: n_embd_head_k    = 32
0.00.867.454 I llm_load_print_meta: n_embd_head_v    = 32
0.00.867.456 I llm_load_print_meta: n_gqa            = 1
0.00.867.457 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.867.458 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.867.460 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.867.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.867.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.464 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.867.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.466 I llm_load_print_meta: n_ff             = 1536
0.00.867.466 I llm_load_print_meta: n_expert         = 0
0.00.867.467 I llm_load_print_meta: n_expert_used    = 0
0.00.867.467 I llm_load_print_meta: causal attn      = 0
0.00.867.468 I llm_load_print_meta: pooling type     = -1
0.00.867.468 I llm_load_print_meta: rope type        = -1
0.00.867.468 I llm_load_print_meta: rope scaling     = linear
0.00.867.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.470 I llm_load_print_meta: freq_scale_train = 1
0.00.867.471 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.474 I llm_load_print_meta: model type       = 33M
0.00.867.475 I llm_load_print_meta: model ftype      = F16
0.00.867.476 I llm_load_print_meta: model params     = 32.90 M
0.00.867.477 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.867.478 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.867.479 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.867.479 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.867.480 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.480 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.867.481 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.867.481 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.867.482 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.867.482 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.867.483 I llm_load_print_meta: max token length = 45
0.00.871.726 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.818 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.819 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.819 I llama_new_context_with_model: n_batch       = 2048
0.00.874.819 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.820 I llama_new_context_with_model: flash_attn    = 0
0.00.874.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.824 I llama_new_context_with_model: freq_scale    = 1
0.00.891.612 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.633 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.642 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.247 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.258 I llama_new_context_with_model: graph nodes  = 154
0.00.893.259 I llama_new_context_with_model: graph splits = 1
0.00.893.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.541 I 
0.00.895.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.895.963 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.971 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.980 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.980 I main: number of tokens in prompt = 13
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


0.00.895.987 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.991 I main: number of tokens in prompt = 40
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


0.00.897.088 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.964 I llama_perf_context_print:        load time =     895.26 ms
0.00.914.977 I llama_perf_context_print: prompt eval time =      17.78 ms /    62 tokens (    0.29 ms per token,  3487.26 tokens per second)
0.00.914.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.007 I llama_perf_context_print:       total time =      19.42 ms /    63 tokens

real	0m0.946s
user	0m1.030s
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
0.00.000.255 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.702 I llama_model_loader: - type  f32:  194 tensors
0.00.031.704 I llama_model_loader: - type  f16:   98 tensors
0.00.107.258 I llm_load_vocab: special tokens cache size = 25
0.00.127.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.185 I llm_load_print_meta: arch             = gptneox
0.00.127.186 I llm_load_print_meta: vocab type       = BPE
0.00.127.187 I llm_load_print_meta: n_vocab          = 50304
0.00.127.187 I llm_load_print_meta: n_merges         = 50009
0.00.127.187 I llm_load_print_meta: vocab_only       = 0
0.00.127.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.188 I llm_load_print_meta: n_embd           = 2048
0.00.127.188 I llm_load_print_meta: n_layer          = 24
0.00.127.202 I llm_load_print_meta: n_head           = 16
0.00.127.203 I llm_load_print_meta: n_head_kv        = 16
0.00.127.204 I llm_load_print_meta: n_rot            = 32
0.00.127.204 I llm_load_print_meta: n_swa            = 0
0.00.127.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.207 I llm_load_print_meta: n_gqa            = 1
0.00.127.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.214 I llm_load_print_meta: n_ff             = 8192
0.00.127.214 I llm_load_print_meta: n_expert         = 0
0.00.127.215 I llm_load_print_meta: n_expert_used    = 0
0.00.127.215 I llm_load_print_meta: causal attn      = 1
0.00.127.216 I llm_load_print_meta: pooling type     = 0
0.00.127.216 I llm_load_print_meta: rope type        = 2
0.00.127.216 I llm_load_print_meta: rope scaling     = linear
0.00.127.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.218 I llm_load_print_meta: freq_scale_train = 1
0.00.127.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.223 I llm_load_print_meta: model type       = 1.4B
0.00.127.224 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.225 I llm_load_print_meta: model params     = 1.41 B
0.00.127.226 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.227 I llm_load_print_meta: general.name     = 1.4B
0.00.127.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.232 I llm_load_print_meta: max token length = 1024
0.00.265.135 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.000 I llama_new_context_with_model: n_batch       = 2048
0.00.269.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.001 I llama_new_context_with_model: flash_attn    = 0
0.00.269.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.006 I llama_new_context_with_model: freq_scale    = 1
0.00.396.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.853 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.865 I llama_new_context_with_model: graph nodes  = 967
0.00.399.866 I llama_new_context_with_model: graph splits = 1
0.00.399.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.348 I main: llama threadpool init, n_threads = 8
0.00.463.370 I 
0.00.463.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.463.463 I 
0.00.463.599 I sampler seed: 1234
0.00.463.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.645 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.978.255 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.04.978.267 I llama_perf_context_print:        load time =     462.80 ms
0.04.978.278 I llama_perf_context_print: prompt eval time =     229.87 ms /     7 tokens (   32.84 ms per token,    30.45 tokens per second)
0.04.978.288 I llama_perf_context_print:        eval time =    4273.97 ms /    63 runs   (   67.84 ms per token,    14.74 tokens per second)
0.04.978.301 I llama_perf_context_print:       total time =    4514.92 ms /    70 tokens

real	0m5.118s
user	0m36.370s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type  f16:   98 tensors
0.00.098.964 I llm_load_vocab: special tokens cache size = 25
0.00.118.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.509 I llm_load_print_meta: arch             = gptneox
0.00.118.510 I llm_load_print_meta: vocab type       = BPE
0.00.118.511 I llm_load_print_meta: n_vocab          = 50304
0.00.118.511 I llm_load_print_meta: n_merges         = 50009
0.00.118.512 I llm_load_print_meta: vocab_only       = 0
0.00.118.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.513 I llm_load_print_meta: n_embd           = 2048
0.00.118.513 I llm_load_print_meta: n_layer          = 24
0.00.118.526 I llm_load_print_meta: n_head           = 16
0.00.118.527 I llm_load_print_meta: n_head_kv        = 16
0.00.118.528 I llm_load_print_meta: n_rot            = 32
0.00.118.529 I llm_load_print_meta: n_swa            = 0
0.00.118.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.532 I llm_load_print_meta: n_gqa            = 1
0.00.118.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.539 I llm_load_print_meta: n_ff             = 8192
0.00.118.540 I llm_load_print_meta: n_expert         = 0
0.00.118.541 I llm_load_print_meta: n_expert_used    = 0
0.00.118.541 I llm_load_print_meta: causal attn      = 1
0.00.118.541 I llm_load_print_meta: pooling type     = 0
0.00.118.542 I llm_load_print_meta: rope type        = 2
0.00.118.542 I llm_load_print_meta: rope scaling     = linear
0.00.118.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.545 I llm_load_print_meta: freq_scale_train = 1
0.00.118.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.549 I llm_load_print_meta: model type       = 1.4B
0.00.118.550 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.551 I llm_load_print_meta: model params     = 1.41 B
0.00.118.552 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.553 I llm_load_print_meta: general.name     = 1.4B
0.00.118.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.557 I llm_load_print_meta: max token length = 1024
0.00.255.836 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.259.680 I llama_new_context_with_model: n_ctx         = 128
0.00.259.681 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.259.681 I llama_new_context_with_model: n_batch       = 128
0.00.259.681 I llama_new_context_with_model: n_ubatch      = 128
0.00.259.682 I llama_new_context_with_model: flash_attn    = 0
0.00.259.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.259.686 I llama_new_context_with_model: freq_scale    = 1
0.00.259.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.267.945 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.270.862 I llama_new_context_with_model: graph nodes  = 967
0.00.270.862 I llama_new_context_with_model: graph splits = 1
0.00.270.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.872 I 
0.00.328.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.328.979 I perplexity: tokenizing the input ..
0.00.342.859 I perplexity: tokenization took 13.873 ms
0.00.342.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.132.592 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.135.533 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.135.591 I llama_perf_context_print:        load time =     328.51 ms
0.05.135.594 I llama_perf_context_print: prompt eval time =    4789.14 ms /   128 tokens (   37.42 ms per token,    26.73 tokens per second)
0.05.135.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.135.597 I llama_perf_context_print:       total time =    4806.72 ms /   129 tokens

real	0m5.246s
user	0m38.593s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.304 I llm_load_vocab: special tokens cache size = 25
0.00.119.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.938 I llm_load_print_meta: arch             = gptneox
0.00.119.939 I llm_load_print_meta: vocab type       = BPE
0.00.119.940 I llm_load_print_meta: n_vocab          = 50304
0.00.119.940 I llm_load_print_meta: n_merges         = 50009
0.00.119.941 I llm_load_print_meta: vocab_only       = 0
0.00.119.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.942 I llm_load_print_meta: n_embd           = 2048
0.00.119.943 I llm_load_print_meta: n_layer          = 24
0.00.119.960 I llm_load_print_meta: n_head           = 16
0.00.119.966 I llm_load_print_meta: n_head_kv        = 16
0.00.119.966 I llm_load_print_meta: n_rot            = 32
0.00.119.966 I llm_load_print_meta: n_swa            = 0
0.00.119.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.969 I llm_load_print_meta: n_gqa            = 1
0.00.119.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.977 I llm_load_print_meta: n_ff             = 8192
0.00.119.977 I llm_load_print_meta: n_expert         = 0
0.00.119.978 I llm_load_print_meta: n_expert_used    = 0
0.00.119.979 I llm_load_print_meta: causal attn      = 1
0.00.119.979 I llm_load_print_meta: pooling type     = 0
0.00.119.980 I llm_load_print_meta: rope type        = 2
0.00.119.981 I llm_load_print_meta: rope scaling     = linear
0.00.119.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.986 I llm_load_print_meta: freq_scale_train = 1
0.00.119.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.991 I llm_load_print_meta: model type       = 1.4B
0.00.119.992 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.993 I llm_load_print_meta: model params     = 1.41 B
0.00.119.994 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.994 I llm_load_print_meta: general.name     = 1.4B
0.00.119.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.999 I llm_load_print_meta: max token length = 1024
0.00.180.636 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.504 I llama_new_context_with_model: n_batch       = 2048
0.00.184.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.505 I llama_new_context_with_model: flash_attn    = 0
0.00.184.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.510 I llama_new_context_with_model: freq_scale    = 1
0.00.311.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.088 I llama_new_context_with_model: graph nodes  = 967
0.00.314.089 I llama_new_context_with_model: graph splits = 1
0.00.314.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.492 I main: llama threadpool init, n_threads = 8
0.00.376.511 I 
0.00.376.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.602 I 
0.00.376.736 I sampler seed: 1234
0.00.376.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.760 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.550.775 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.02.550.787 I llama_perf_context_print:        load time =     375.98 ms
0.02.550.796 I llama_perf_context_print: prompt eval time =     154.42 ms /     7 tokens (   22.06 ms per token,    45.33 tokens per second)
0.02.550.805 I llama_perf_context_print:        eval time =    2008.68 ms /    63 runs   (   31.88 ms per token,    31.36 tokens per second)
0.02.550.818 I llama_perf_context_print:       total time =    2174.30 ms /    70 tokens

real	0m2.643s
user	0m17.693s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.947 I llm_load_vocab: special tokens cache size = 25
0.00.117.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.618 I llm_load_print_meta: arch             = gptneox
0.00.117.618 I llm_load_print_meta: vocab type       = BPE
0.00.117.619 I llm_load_print_meta: n_vocab          = 50304
0.00.117.619 I llm_load_print_meta: n_merges         = 50009
0.00.117.620 I llm_load_print_meta: vocab_only       = 0
0.00.117.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.621 I llm_load_print_meta: n_embd           = 2048
0.00.117.621 I llm_load_print_meta: n_layer          = 24
0.00.117.634 I llm_load_print_meta: n_head           = 16
0.00.117.635 I llm_load_print_meta: n_head_kv        = 16
0.00.117.636 I llm_load_print_meta: n_rot            = 32
0.00.117.636 I llm_load_print_meta: n_swa            = 0
0.00.117.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.640 I llm_load_print_meta: n_gqa            = 1
0.00.117.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.649 I llm_load_print_meta: n_ff             = 8192
0.00.117.649 I llm_load_print_meta: n_expert         = 0
0.00.117.649 I llm_load_print_meta: n_expert_used    = 0
0.00.117.650 I llm_load_print_meta: causal attn      = 1
0.00.117.651 I llm_load_print_meta: pooling type     = 0
0.00.117.651 I llm_load_print_meta: rope type        = 2
0.00.117.652 I llm_load_print_meta: rope scaling     = linear
0.00.117.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.654 I llm_load_print_meta: freq_scale_train = 1
0.00.117.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.658 I llm_load_print_meta: model type       = 1.4B
0.00.117.659 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.660 I llm_load_print_meta: model params     = 1.41 B
0.00.117.661 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.661 I llm_load_print_meta: general.name     = 1.4B
0.00.117.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.666 I llm_load_print_meta: max token length = 1024
0.00.178.656 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.477 I llama_new_context_with_model: n_ctx         = 128
0.00.182.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.478 I llama_new_context_with_model: n_batch       = 128
0.00.182.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.479 I llama_new_context_with_model: flash_attn    = 0
0.00.182.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.483 I llama_new_context_with_model: freq_scale    = 1
0.00.182.484 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.828 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.840 I llama_new_context_with_model: graph nodes  = 967
0.00.193.841 I llama_new_context_with_model: graph splits = 1
0.00.193.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.334 I 
0.00.247.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.443 I perplexity: tokenizing the input ..
0.00.261.354 I perplexity: tokenization took 13.905 ms
0.00.261.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.088.210 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.091.162 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.091.204 I llama_perf_context_print:        load time =     246.97 ms
0.03.091.207 I llama_perf_context_print: prompt eval time =    2826.27 ms /   128 tokens (   22.08 ms per token,    45.29 tokens per second)
0.03.091.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.091.210 I llama_perf_context_print:       total time =    2843.87 ms /   129 tokens

real	0m3.153s
user	0m23.093s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.612 I llm_load_vocab: special tokens cache size = 25
0.00.123.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.273 I llm_load_print_meta: arch             = gptneox
0.00.123.274 I llm_load_print_meta: vocab type       = BPE
0.00.123.275 I llm_load_print_meta: n_vocab          = 50304
0.00.123.275 I llm_load_print_meta: n_merges         = 50009
0.00.123.275 I llm_load_print_meta: vocab_only       = 0
0.00.123.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.276 I llm_load_print_meta: n_embd           = 2048
0.00.123.276 I llm_load_print_meta: n_layer          = 24
0.00.123.292 I llm_load_print_meta: n_head           = 16
0.00.123.293 I llm_load_print_meta: n_head_kv        = 16
0.00.123.294 I llm_load_print_meta: n_rot            = 32
0.00.123.294 I llm_load_print_meta: n_swa            = 0
0.00.123.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.296 I llm_load_print_meta: n_gqa            = 1
0.00.123.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.305 I llm_load_print_meta: n_ff             = 8192
0.00.123.305 I llm_load_print_meta: n_expert         = 0
0.00.123.306 I llm_load_print_meta: n_expert_used    = 0
0.00.123.306 I llm_load_print_meta: causal attn      = 1
0.00.123.307 I llm_load_print_meta: pooling type     = 0
0.00.123.307 I llm_load_print_meta: rope type        = 2
0.00.123.308 I llm_load_print_meta: rope scaling     = linear
0.00.123.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.310 I llm_load_print_meta: freq_scale_train = 1
0.00.123.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.316 I llm_load_print_meta: model type       = 1.4B
0.00.123.316 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.317 I llm_load_print_meta: model params     = 1.41 B
0.00.123.318 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.319 I llm_load_print_meta: general.name     = 1.4B
0.00.123.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.323 I llm_load_print_meta: max token length = 1024
0.00.158.240 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.252 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.574.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.574.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.574.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.574.961 I llama_new_context_with_model: n_batch       = 2048
0.00.574.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.574.962 I llama_new_context_with_model: flash_attn    = 0
0.00.574.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.574.967 I llama_new_context_with_model: freq_scale    = 1
0.00.692.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.692.217 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.695.106 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.695.117 I llama_new_context_with_model: graph nodes  = 967
0.00.695.118 I llama_new_context_with_model: graph splits = 1
0.00.695.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.232 I main: llama threadpool init, n_threads = 8
0.00.727.252 I 
0.00.727.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.727.343 I 
0.00.727.475 I sampler seed: 1234
0.00.727.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.516 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.848.468 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.01.848.480 I llama_perf_context_print:        load time =     726.70 ms
0.01.848.488 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.25 tokens per second)
0.01.848.497 I llama_perf_context_print:        eval time =    1068.04 ms /    63 runs   (   16.95 ms per token,    58.99 tokens per second)
0.01.848.510 I llama_perf_context_print:       total time =    1121.25 ms /    70 tokens

real	0m1.959s
user	0m9.204s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.706 I llm_load_vocab: special tokens cache size = 25
0.00.119.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.197 I llm_load_print_meta: arch             = gptneox
0.00.119.197 I llm_load_print_meta: vocab type       = BPE
0.00.119.198 I llm_load_print_meta: n_vocab          = 50304
0.00.119.198 I llm_load_print_meta: n_merges         = 50009
0.00.119.199 I llm_load_print_meta: vocab_only       = 0
0.00.119.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.200 I llm_load_print_meta: n_embd           = 2048
0.00.119.200 I llm_load_print_meta: n_layer          = 24
0.00.119.213 I llm_load_print_meta: n_head           = 16
0.00.119.214 I llm_load_print_meta: n_head_kv        = 16
0.00.119.215 I llm_load_print_meta: n_rot            = 32
0.00.119.215 I llm_load_print_meta: n_swa            = 0
0.00.119.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.218 I llm_load_print_meta: n_gqa            = 1
0.00.119.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.227 I llm_load_print_meta: n_ff             = 8192
0.00.119.227 I llm_load_print_meta: n_expert         = 0
0.00.119.228 I llm_load_print_meta: n_expert_used    = 0
0.00.119.228 I llm_load_print_meta: causal attn      = 1
0.00.119.228 I llm_load_print_meta: pooling type     = 0
0.00.119.229 I llm_load_print_meta: rope type        = 2
0.00.119.230 I llm_load_print_meta: rope scaling     = linear
0.00.119.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.232 I llm_load_print_meta: freq_scale_train = 1
0.00.119.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.237 I llm_load_print_meta: model type       = 1.4B
0.00.119.238 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.238 I llm_load_print_meta: model params     = 1.41 B
0.00.119.240 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.240 I llm_load_print_meta: general.name     = 1.4B
0.00.119.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.247 I llm_load_print_meta: max token length = 1024
0.00.154.419 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.433 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.566.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.566.662 I llama_new_context_with_model: n_ctx         = 128
0.00.566.663 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.566.663 I llama_new_context_with_model: n_batch       = 128
0.00.566.663 I llama_new_context_with_model: n_ubatch      = 128
0.00.566.664 I llama_new_context_with_model: flash_attn    = 0
0.00.566.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.566.670 I llama_new_context_with_model: freq_scale    = 1
0.00.566.671 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.574.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.576.978 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.576.991 I llama_new_context_with_model: graph nodes  = 967
0.00.576.992 I llama_new_context_with_model: graph splits = 1
0.00.576.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.327 I 
0.00.600.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.600.433 I perplexity: tokenizing the input ..
0.00.614.162 I perplexity: tokenization took 13.723 ms
0.00.614.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.979 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.225.984 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.226.025 I llama_perf_context_print:        load time =     599.97 ms
0.01.226.027 I llama_perf_context_print: prompt eval time =     608.21 ms /   128 tokens (    4.75 ms per token,   210.45 tokens per second)
0.01.226.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.030 I llama_perf_context_print:       total time =     625.70 ms /   129 tokens

real	0m1.317s
user	0m5.372s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.458 I llm_load_vocab: special tokens cache size = 25
0.00.124.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.128 I llm_load_print_meta: arch             = gptneox
0.00.124.129 I llm_load_print_meta: vocab type       = BPE
0.00.124.130 I llm_load_print_meta: n_vocab          = 50304
0.00.124.130 I llm_load_print_meta: n_merges         = 50009
0.00.124.131 I llm_load_print_meta: vocab_only       = 0
0.00.124.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.132 I llm_load_print_meta: n_embd           = 2048
0.00.124.132 I llm_load_print_meta: n_layer          = 24
0.00.124.146 I llm_load_print_meta: n_head           = 16
0.00.124.147 I llm_load_print_meta: n_head_kv        = 16
0.00.124.147 I llm_load_print_meta: n_rot            = 32
0.00.124.148 I llm_load_print_meta: n_swa            = 0
0.00.124.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.150 I llm_load_print_meta: n_gqa            = 1
0.00.124.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.157 I llm_load_print_meta: n_ff             = 8192
0.00.124.157 I llm_load_print_meta: n_expert         = 0
0.00.124.158 I llm_load_print_meta: n_expert_used    = 0
0.00.124.158 I llm_load_print_meta: causal attn      = 1
0.00.124.158 I llm_load_print_meta: pooling type     = 0
0.00.124.158 I llm_load_print_meta: rope type        = 2
0.00.124.159 I llm_load_print_meta: rope scaling     = linear
0.00.124.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.161 I llm_load_print_meta: freq_scale_train = 1
0.00.124.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.164 I llm_load_print_meta: model type       = 1.4B
0.00.124.165 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.166 I llm_load_print_meta: model params     = 1.41 B
0.00.124.167 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.167 I llm_load_print_meta: general.name     = 1.4B
0.00.124.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.171 I llm_load_print_meta: max token length = 1024
0.00.162.772 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.676 I llama_new_context_with_model: n_batch       = 2048
0.00.166.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.677 I llama_new_context_with_model: flash_attn    = 0
0.00.166.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.681 I llama_new_context_with_model: freq_scale    = 1
0.00.295.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.185 I llama_new_context_with_model: graph nodes  = 967
0.00.298.186 I llama_new_context_with_model: graph splits = 1
0.00.298.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.971 I main: llama threadpool init, n_threads = 8
0.00.360.991 I 
0.00.361.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.083 I 
0.00.361.216 I sampler seed: 1234
0.00.361.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.234 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.443.556 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.443.567 I llama_perf_context_print:        load time =     360.42 ms
0.02.443.577 I llama_perf_context_print: prompt eval time =     164.34 ms /     7 tokens (   23.48 ms per token,    42.59 tokens per second)
0.02.443.587 I llama_perf_context_print:        eval time =    1907.92 ms /    63 runs   (   30.28 ms per token,    33.02 tokens per second)
0.02.443.602 I llama_perf_context_print:       total time =    2082.60 ms /    70 tokens

real	0m2.521s
user	0m16.978s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.897 I llm_load_vocab: special tokens cache size = 25
0.00.118.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.621 I llm_load_print_meta: arch             = gptneox
0.00.118.621 I llm_load_print_meta: vocab type       = BPE
0.00.118.622 I llm_load_print_meta: n_vocab          = 50304
0.00.118.623 I llm_load_print_meta: n_merges         = 50009
0.00.118.623 I llm_load_print_meta: vocab_only       = 0
0.00.118.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.624 I llm_load_print_meta: n_embd           = 2048
0.00.118.625 I llm_load_print_meta: n_layer          = 24
0.00.118.638 I llm_load_print_meta: n_head           = 16
0.00.118.639 I llm_load_print_meta: n_head_kv        = 16
0.00.118.640 I llm_load_print_meta: n_rot            = 32
0.00.118.640 I llm_load_print_meta: n_swa            = 0
0.00.118.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.642 I llm_load_print_meta: n_gqa            = 1
0.00.118.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.651 I llm_load_print_meta: n_ff             = 8192
0.00.118.651 I llm_load_print_meta: n_expert         = 0
0.00.118.651 I llm_load_print_meta: n_expert_used    = 0
0.00.118.652 I llm_load_print_meta: causal attn      = 1
0.00.118.652 I llm_load_print_meta: pooling type     = 0
0.00.118.653 I llm_load_print_meta: rope type        = 2
0.00.118.653 I llm_load_print_meta: rope scaling     = linear
0.00.118.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.655 I llm_load_print_meta: freq_scale_train = 1
0.00.118.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.659 I llm_load_print_meta: model type       = 1.4B
0.00.118.659 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.660 I llm_load_print_meta: model params     = 1.41 B
0.00.118.662 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.662 I llm_load_print_meta: general.name     = 1.4B
0.00.118.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.666 I llm_load_print_meta: max token length = 1024
0.00.157.465 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.325 I llama_new_context_with_model: n_ctx         = 128
0.00.161.326 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.326 I llama_new_context_with_model: n_batch       = 128
0.00.161.326 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.327 I llama_new_context_with_model: flash_attn    = 0
0.00.161.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.331 I llama_new_context_with_model: freq_scale    = 1
0.00.161.332 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.512 I llama_new_context_with_model: graph nodes  = 967
0.00.172.513 I llama_new_context_with_model: graph splits = 1
0.00.172.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.642 I 
0.00.228.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.768 I perplexity: tokenizing the input ..
0.00.242.696 I perplexity: tokenization took 13.922 ms
0.00.242.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.443 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.335 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.378 I llama_perf_context_print:        load time =     228.31 ms
0.03.348.380 I llama_perf_context_print: prompt eval time =    3102.18 ms /   128 tokens (   24.24 ms per token,    41.26 tokens per second)
0.03.348.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.384 I llama_perf_context_print:       total time =    3119.74 ms /   129 tokens

real	0m3.398s
user	0m25.345s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.955 I llm_load_vocab: special tokens cache size = 25
0.00.116.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.532 I llm_load_print_meta: arch             = gptneox
0.00.116.533 I llm_load_print_meta: vocab type       = BPE
0.00.116.533 I llm_load_print_meta: n_vocab          = 50304
0.00.116.534 I llm_load_print_meta: n_merges         = 50009
0.00.116.534 I llm_load_print_meta: vocab_only       = 0
0.00.116.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.535 I llm_load_print_meta: n_embd           = 2048
0.00.116.535 I llm_load_print_meta: n_layer          = 24
0.00.116.548 I llm_load_print_meta: n_head           = 16
0.00.116.550 I llm_load_print_meta: n_head_kv        = 16
0.00.116.550 I llm_load_print_meta: n_rot            = 32
0.00.116.552 I llm_load_print_meta: n_swa            = 0
0.00.116.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.555 I llm_load_print_meta: n_gqa            = 1
0.00.116.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.564 I llm_load_print_meta: n_ff             = 8192
0.00.116.565 I llm_load_print_meta: n_expert         = 0
0.00.116.566 I llm_load_print_meta: n_expert_used    = 0
0.00.116.566 I llm_load_print_meta: causal attn      = 1
0.00.116.567 I llm_load_print_meta: pooling type     = 0
0.00.116.567 I llm_load_print_meta: rope type        = 2
0.00.116.568 I llm_load_print_meta: rope scaling     = linear
0.00.116.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.570 I llm_load_print_meta: freq_scale_train = 1
0.00.116.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.574 I llm_load_print_meta: model type       = 1.4B
0.00.116.575 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.576 I llm_load_print_meta: model params     = 1.41 B
0.00.116.578 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.578 I llm_load_print_meta: general.name     = 1.4B
0.00.116.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.582 I llm_load_print_meta: max token length = 1024
0.00.158.444 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.297 I llama_new_context_with_model: n_batch       = 2048
0.00.162.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.298 I llama_new_context_with_model: flash_attn    = 0
0.00.162.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.302 I llama_new_context_with_model: freq_scale    = 1
0.00.287.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.355 I llama_new_context_with_model: graph nodes  = 967
0.00.290.356 I llama_new_context_with_model: graph splits = 1
0.00.290.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.460 I main: llama threadpool init, n_threads = 8
0.00.365.478 I 
0.00.365.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.365.565 I 
0.00.365.695 I sampler seed: 1234
0.00.365.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.729 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.903.703 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.903.714 I llama_perf_context_print:        load time =     364.91 ms
0.02.903.723 I llama_perf_context_print: prompt eval time =     207.78 ms /     7 tokens (   29.68 ms per token,    33.69 tokens per second)
0.02.903.734 I llama_perf_context_print:        eval time =    2320.18 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.903.750 I llama_perf_context_print:       total time =    2538.26 ms /    70 tokens

real	0m2.983s
user	0m20.711s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.296 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.936 I llm_load_vocab: special tokens cache size = 25
0.00.115.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.570 I llm_load_print_meta: arch             = gptneox
0.00.115.571 I llm_load_print_meta: vocab type       = BPE
0.00.115.572 I llm_load_print_meta: n_vocab          = 50304
0.00.115.573 I llm_load_print_meta: n_merges         = 50009
0.00.115.573 I llm_load_print_meta: vocab_only       = 0
0.00.115.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.575 I llm_load_print_meta: n_embd           = 2048
0.00.115.575 I llm_load_print_meta: n_layer          = 24
0.00.115.588 I llm_load_print_meta: n_head           = 16
0.00.115.590 I llm_load_print_meta: n_head_kv        = 16
0.00.115.590 I llm_load_print_meta: n_rot            = 32
0.00.115.591 I llm_load_print_meta: n_swa            = 0
0.00.115.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.593 I llm_load_print_meta: n_gqa            = 1
0.00.115.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.602 I llm_load_print_meta: n_ff             = 8192
0.00.115.603 I llm_load_print_meta: n_expert         = 0
0.00.115.603 I llm_load_print_meta: n_expert_used    = 0
0.00.115.604 I llm_load_print_meta: causal attn      = 1
0.00.115.605 I llm_load_print_meta: pooling type     = 0
0.00.115.605 I llm_load_print_meta: rope type        = 2
0.00.115.606 I llm_load_print_meta: rope scaling     = linear
0.00.115.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.608 I llm_load_print_meta: freq_scale_train = 1
0.00.115.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.611 I llm_load_print_meta: model type       = 1.4B
0.00.115.612 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.613 I llm_load_print_meta: model params     = 1.41 B
0.00.115.615 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.615 I llm_load_print_meta: general.name     = 1.4B
0.00.115.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.620 I llm_load_print_meta: max token length = 1024
0.00.157.798 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.722 I llama_new_context_with_model: n_ctx         = 128
0.00.161.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.723 I llama_new_context_with_model: n_batch       = 128
0.00.161.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.724 I llama_new_context_with_model: flash_attn    = 0
0.00.161.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.729 I llama_new_context_with_model: freq_scale    = 1
0.00.161.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.059 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.968 I llama_new_context_with_model: graph nodes  = 967
0.00.172.969 I llama_new_context_with_model: graph splits = 1
0.00.172.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.006 I 
0.00.240.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.122 I perplexity: tokenizing the input ..
0.00.253.961 I perplexity: tokenization took 13.834 ms
0.00.253.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.432 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.369 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.411 I llama_perf_context_print:        load time =     239.68 ms
0.04.156.413 I llama_perf_context_print: prompt eval time =    3898.88 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.156.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.416 I llama_perf_context_print:       total time =    3916.40 ms /   129 tokens

real	0m4.208s
user	0m31.804s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.880 I llama_model_loader: - type  f32:  194 tensors
0.00.030.881 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.758 I llm_load_vocab: special tokens cache size = 25
0.00.119.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.281 I llm_load_print_meta: arch             = gptneox
0.00.119.282 I llm_load_print_meta: vocab type       = BPE
0.00.119.282 I llm_load_print_meta: n_vocab          = 50304
0.00.119.283 I llm_load_print_meta: n_merges         = 50009
0.00.119.283 I llm_load_print_meta: vocab_only       = 0
0.00.119.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.284 I llm_load_print_meta: n_embd           = 2048
0.00.119.285 I llm_load_print_meta: n_layer          = 24
0.00.119.298 I llm_load_print_meta: n_head           = 16
0.00.119.300 I llm_load_print_meta: n_head_kv        = 16
0.00.119.302 I llm_load_print_meta: n_rot            = 32
0.00.119.302 I llm_load_print_meta: n_swa            = 0
0.00.119.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.304 I llm_load_print_meta: n_gqa            = 1
0.00.119.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.314 I llm_load_print_meta: n_ff             = 8192
0.00.119.315 I llm_load_print_meta: n_expert         = 0
0.00.119.315 I llm_load_print_meta: n_expert_used    = 0
0.00.119.317 I llm_load_print_meta: causal attn      = 1
0.00.119.317 I llm_load_print_meta: pooling type     = 0
0.00.119.318 I llm_load_print_meta: rope type        = 2
0.00.119.318 I llm_load_print_meta: rope scaling     = linear
0.00.119.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.321 I llm_load_print_meta: freq_scale_train = 1
0.00.119.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.326 I llm_load_print_meta: model type       = 1.4B
0.00.119.327 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.328 I llm_load_print_meta: model params     = 1.41 B
0.00.119.329 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.330 I llm_load_print_meta: general.name     = 1.4B
0.00.119.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.334 I llm_load_print_meta: max token length = 1024
0.00.165.840 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.724 I llama_new_context_with_model: n_batch       = 2048
0.00.169.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.725 I llama_new_context_with_model: flash_attn    = 0
0.00.169.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.729 I llama_new_context_with_model: freq_scale    = 1
0.00.297.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.003 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.967 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.981 I llama_new_context_with_model: graph nodes  = 967
0.00.300.981 I llama_new_context_with_model: graph splits = 1
0.00.300.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.480 I main: llama threadpool init, n_threads = 8
0.00.377.499 I 
0.00.377.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.591 I 
0.00.377.726 I sampler seed: 1234
0.00.377.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.746 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.980.900 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.980.913 I llama_perf_context_print:        load time =     376.93 ms
0.02.980.922 I llama_perf_context_print: prompt eval time =     210.48 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.02.980.932 I llama_perf_context_print:        eval time =    2382.30 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.980.946 I llama_perf_context_print:       total time =    2603.44 ms /    70 tokens

real	0m3.065s
user	0m21.242s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.423 I llm_load_vocab: special tokens cache size = 25
0.00.122.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.348 I llm_load_print_meta: arch             = gptneox
0.00.122.348 I llm_load_print_meta: vocab type       = BPE
0.00.122.349 I llm_load_print_meta: n_vocab          = 50304
0.00.122.350 I llm_load_print_meta: n_merges         = 50009
0.00.122.350 I llm_load_print_meta: vocab_only       = 0
0.00.122.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.351 I llm_load_print_meta: n_embd           = 2048
0.00.122.351 I llm_load_print_meta: n_layer          = 24
0.00.122.365 I llm_load_print_meta: n_head           = 16
0.00.122.367 I llm_load_print_meta: n_head_kv        = 16
0.00.122.368 I llm_load_print_meta: n_rot            = 32
0.00.122.368 I llm_load_print_meta: n_swa            = 0
0.00.122.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.371 I llm_load_print_meta: n_gqa            = 1
0.00.122.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.380 I llm_load_print_meta: n_ff             = 8192
0.00.122.381 I llm_load_print_meta: n_expert         = 0
0.00.122.381 I llm_load_print_meta: n_expert_used    = 0
0.00.122.382 I llm_load_print_meta: causal attn      = 1
0.00.122.383 I llm_load_print_meta: pooling type     = 0
0.00.122.383 I llm_load_print_meta: rope type        = 2
0.00.122.384 I llm_load_print_meta: rope scaling     = linear
0.00.122.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.386 I llm_load_print_meta: freq_scale_train = 1
0.00.122.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.390 I llm_load_print_meta: model type       = 1.4B
0.00.122.391 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.392 I llm_load_print_meta: model params     = 1.41 B
0.00.122.394 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.394 I llm_load_print_meta: general.name     = 1.4B
0.00.122.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.398 I llm_load_print_meta: max token length = 1024
0.00.168.815 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.726 I llama_new_context_with_model: n_ctx         = 128
0.00.172.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.727 I llama_new_context_with_model: n_batch       = 128
0.00.172.727 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.728 I llama_new_context_with_model: flash_attn    = 0
0.00.172.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.731 I llama_new_context_with_model: freq_scale    = 1
0.00.172.732 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.106 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.129 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.197 I llama_new_context_with_model: graph nodes  = 967
0.00.184.198 I llama_new_context_with_model: graph splits = 1
0.00.184.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.880 I 
0.00.252.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.998 I perplexity: tokenizing the input ..
0.00.267.815 I perplexity: tokenization took 14.811 ms
0.00.267.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.196.221 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.199.223 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.199.268 I llama_perf_context_print:        load time =     252.54 ms
0.04.199.270 I llama_perf_context_print: prompt eval time =    3927.83 ms /   128 tokens (   30.69 ms per token,    32.59 tokens per second)
0.04.199.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.199.273 I llama_perf_context_print:       total time =    3946.39 ms /   129 tokens

real	0m4.254s
user	0m32.051s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.162 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.631 I llm_load_vocab: special tokens cache size = 25
0.00.117.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.355 I llm_load_print_meta: arch             = gptneox
0.00.117.355 I llm_load_print_meta: vocab type       = BPE
0.00.117.356 I llm_load_print_meta: n_vocab          = 50304
0.00.117.357 I llm_load_print_meta: n_merges         = 50009
0.00.117.357 I llm_load_print_meta: vocab_only       = 0
0.00.117.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.358 I llm_load_print_meta: n_embd           = 2048
0.00.117.358 I llm_load_print_meta: n_layer          = 24
0.00.117.372 I llm_load_print_meta: n_head           = 16
0.00.117.373 I llm_load_print_meta: n_head_kv        = 16
0.00.117.374 I llm_load_print_meta: n_rot            = 32
0.00.117.375 I llm_load_print_meta: n_swa            = 0
0.00.117.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.378 I llm_load_print_meta: n_gqa            = 1
0.00.117.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.386 I llm_load_print_meta: n_ff             = 8192
0.00.117.386 I llm_load_print_meta: n_expert         = 0
0.00.117.388 I llm_load_print_meta: n_expert_used    = 0
0.00.117.389 I llm_load_print_meta: causal attn      = 1
0.00.117.389 I llm_load_print_meta: pooling type     = 0
0.00.117.390 I llm_load_print_meta: rope type        = 2
0.00.117.390 I llm_load_print_meta: rope scaling     = linear
0.00.117.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.392 I llm_load_print_meta: freq_scale_train = 1
0.00.117.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.397 I llm_load_print_meta: model type       = 1.4B
0.00.117.398 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.398 I llm_load_print_meta: model params     = 1.41 B
0.00.117.400 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.400 I llm_load_print_meta: general.name     = 1.4B
0.00.117.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.404 I llm_load_print_meta: max token length = 1024
0.00.143.129 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.771 I llama_new_context_with_model: n_batch       = 2048
0.00.146.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.772 I llama_new_context_with_model: flash_attn    = 0
0.00.146.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.777 I llama_new_context_with_model: freq_scale    = 1
0.00.272.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.342 I llama_new_context_with_model: graph nodes  = 967
0.00.275.343 I llama_new_context_with_model: graph splits = 1
0.00.275.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.358 I main: llama threadpool init, n_threads = 8
0.00.339.374 I 
0.00.339.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.339.460 I 
0.00.339.594 I sampler seed: 1234
0.00.339.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.616 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.483.147 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.483.159 I llama_perf_context_print:        load time =     338.83 ms
0.02.483.168 I llama_perf_context_print: prompt eval time =     171.49 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.483.177 I llama_perf_context_print:        eval time =    1962.21 ms /    63 runs   (   31.15 ms per token,    32.11 tokens per second)
0.02.483.185 I llama_perf_context_print:       total time =    2143.81 ms /    70 tokens

real	0m2.553s
user	0m17.449s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.200 I llm_load_vocab: special tokens cache size = 25
0.00.121.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.886 I llm_load_print_meta: arch             = gptneox
0.00.121.887 I llm_load_print_meta: vocab type       = BPE
0.00.121.888 I llm_load_print_meta: n_vocab          = 50304
0.00.121.889 I llm_load_print_meta: n_merges         = 50009
0.00.121.890 I llm_load_print_meta: vocab_only       = 0
0.00.121.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.890 I llm_load_print_meta: n_embd           = 2048
0.00.121.892 I llm_load_print_meta: n_layer          = 24
0.00.121.906 I llm_load_print_meta: n_head           = 16
0.00.121.907 I llm_load_print_meta: n_head_kv        = 16
0.00.121.908 I llm_load_print_meta: n_rot            = 32
0.00.121.908 I llm_load_print_meta: n_swa            = 0
0.00.121.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.910 I llm_load_print_meta: n_gqa            = 1
0.00.121.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.920 I llm_load_print_meta: n_ff             = 8192
0.00.121.920 I llm_load_print_meta: n_expert         = 0
0.00.121.921 I llm_load_print_meta: n_expert_used    = 0
0.00.121.921 I llm_load_print_meta: causal attn      = 1
0.00.121.921 I llm_load_print_meta: pooling type     = 0
0.00.121.922 I llm_load_print_meta: rope type        = 2
0.00.121.923 I llm_load_print_meta: rope scaling     = linear
0.00.121.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.925 I llm_load_print_meta: freq_scale_train = 1
0.00.121.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.930 I llm_load_print_meta: model type       = 1.4B
0.00.121.931 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.932 I llm_load_print_meta: model params     = 1.41 B
0.00.121.933 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.934 I llm_load_print_meta: general.name     = 1.4B
0.00.121.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.940 I llm_load_print_meta: max token length = 1024
0.00.148.016 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.855 I llama_new_context_with_model: n_ctx         = 128
0.00.151.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.856 I llama_new_context_with_model: n_batch       = 128
0.00.151.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.857 I llama_new_context_with_model: flash_attn    = 0
0.00.151.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.861 I llama_new_context_with_model: freq_scale    = 1
0.00.151.862 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.208 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.283 I llama_new_context_with_model: graph nodes  = 967
0.00.163.284 I llama_new_context_with_model: graph splits = 1
0.00.163.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.723 I 
0.00.219.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.832 I perplexity: tokenizing the input ..
0.00.234.033 I perplexity: tokenization took 14.194 ms
0.00.234.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.471.785 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.474.790 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.474.836 I llama_perf_context_print:        load time =     219.37 ms
0.03.474.839 I llama_perf_context_print: prompt eval time =    3237.11 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.474.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.841 I llama_perf_context_print:       total time =    3255.11 ms /   129 tokens

real	0m3.520s
user	0m26.410s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.465 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.412 I llm_load_vocab: special tokens cache size = 25
0.00.122.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.077 I llm_load_print_meta: arch             = gptneox
0.00.122.078 I llm_load_print_meta: vocab type       = BPE
0.00.122.079 I llm_load_print_meta: n_vocab          = 50304
0.00.122.079 I llm_load_print_meta: n_merges         = 50009
0.00.122.079 I llm_load_print_meta: vocab_only       = 0
0.00.122.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.080 I llm_load_print_meta: n_embd           = 2048
0.00.122.081 I llm_load_print_meta: n_layer          = 24
0.00.122.096 I llm_load_print_meta: n_head           = 16
0.00.122.097 I llm_load_print_meta: n_head_kv        = 16
0.00.122.098 I llm_load_print_meta: n_rot            = 32
0.00.122.098 I llm_load_print_meta: n_swa            = 0
0.00.122.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.100 I llm_load_print_meta: n_gqa            = 1
0.00.122.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.108 I llm_load_print_meta: n_ff             = 8192
0.00.122.108 I llm_load_print_meta: n_expert         = 0
0.00.122.109 I llm_load_print_meta: n_expert_used    = 0
0.00.122.109 I llm_load_print_meta: causal attn      = 1
0.00.122.110 I llm_load_print_meta: pooling type     = 0
0.00.122.110 I llm_load_print_meta: rope type        = 2
0.00.122.111 I llm_load_print_meta: rope scaling     = linear
0.00.122.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.113 I llm_load_print_meta: freq_scale_train = 1
0.00.122.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.117 I llm_load_print_meta: model type       = 1.4B
0.00.122.118 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.119 I llm_load_print_meta: model params     = 1.41 B
0.00.122.120 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.120 I llm_load_print_meta: general.name     = 1.4B
0.00.122.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.125 I llm_load_print_meta: max token length = 1024
0.00.155.769 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.664 I llama_new_context_with_model: n_batch       = 2048
0.00.159.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.665 I llama_new_context_with_model: flash_attn    = 0
0.00.159.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.669 I llama_new_context_with_model: freq_scale    = 1
0.00.287.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.004 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.018 I llama_new_context_with_model: graph nodes  = 967
0.00.290.018 I llama_new_context_with_model: graph splits = 1
0.00.290.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.204 I main: llama threadpool init, n_threads = 8
0.00.352.225 I 
0.00.352.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.319 I 
0.00.352.458 I sampler seed: 1234
0.00.352.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.504 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.434.165 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.434.192 I llama_perf_context_print:        load time =     351.67 ms
0.02.434.211 I llama_perf_context_print: prompt eval time =     162.24 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.434.236 I llama_perf_context_print:        eval time =    1906.89 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.434.261 I llama_perf_context_print:       total time =    2081.99 ms /    70 tokens

real	0m2.509s
user	0m16.909s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.950 I llm_load_vocab: special tokens cache size = 25
0.00.120.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.516 I llm_load_print_meta: arch             = gptneox
0.00.120.517 I llm_load_print_meta: vocab type       = BPE
0.00.120.518 I llm_load_print_meta: n_vocab          = 50304
0.00.120.518 I llm_load_print_meta: n_merges         = 50009
0.00.120.519 I llm_load_print_meta: vocab_only       = 0
0.00.120.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.520 I llm_load_print_meta: n_embd           = 2048
0.00.120.520 I llm_load_print_meta: n_layer          = 24
0.00.120.534 I llm_load_print_meta: n_head           = 16
0.00.120.535 I llm_load_print_meta: n_head_kv        = 16
0.00.120.536 I llm_load_print_meta: n_rot            = 32
0.00.120.536 I llm_load_print_meta: n_swa            = 0
0.00.120.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.538 I llm_load_print_meta: n_gqa            = 1
0.00.120.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.546 I llm_load_print_meta: n_ff             = 8192
0.00.120.547 I llm_load_print_meta: n_expert         = 0
0.00.120.547 I llm_load_print_meta: n_expert_used    = 0
0.00.120.548 I llm_load_print_meta: causal attn      = 1
0.00.120.548 I llm_load_print_meta: pooling type     = 0
0.00.120.549 I llm_load_print_meta: rope type        = 2
0.00.120.549 I llm_load_print_meta: rope scaling     = linear
0.00.120.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.551 I llm_load_print_meta: freq_scale_train = 1
0.00.120.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.557 I llm_load_print_meta: model type       = 1.4B
0.00.120.558 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.559 I llm_load_print_meta: model params     = 1.41 B
0.00.120.560 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.561 I llm_load_print_meta: general.name     = 1.4B
0.00.120.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.565 I llm_load_print_meta: max token length = 1024
0.00.154.347 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.125 I llama_new_context_with_model: n_ctx         = 128
0.00.158.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.126 I llama_new_context_with_model: n_batch       = 128
0.00.158.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.127 I llama_new_context_with_model: flash_attn    = 0
0.00.158.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.131 I llama_new_context_with_model: freq_scale    = 1
0.00.158.132 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.461 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.423 I llama_new_context_with_model: graph nodes  = 967
0.00.169.424 I llama_new_context_with_model: graph splits = 1
0.00.169.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.272 I 
0.00.223.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.383 I perplexity: tokenizing the input ..
0.00.237.351 I perplexity: tokenization took 13.961 ms
0.00.237.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.244 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.287.200 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.287.245 I llama_perf_context_print:        load time =     222.91 ms
0.03.287.247 I llama_perf_context_print: prompt eval time =    3046.28 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.287.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.249 I llama_perf_context_print:       total time =    3063.97 ms /   129 tokens

real	0m3.335s
user	0m24.889s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.471 I llm_load_vocab: special tokens cache size = 25
0.00.116.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.121 I llm_load_print_meta: arch             = gptneox
0.00.116.122 I llm_load_print_meta: vocab type       = BPE
0.00.116.123 I llm_load_print_meta: n_vocab          = 50304
0.00.116.123 I llm_load_print_meta: n_merges         = 50009
0.00.116.124 I llm_load_print_meta: vocab_only       = 0
0.00.116.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.124 I llm_load_print_meta: n_embd           = 2048
0.00.116.125 I llm_load_print_meta: n_layer          = 24
0.00.116.138 I llm_load_print_meta: n_head           = 16
0.00.116.140 I llm_load_print_meta: n_head_kv        = 16
0.00.116.140 I llm_load_print_meta: n_rot            = 32
0.00.116.141 I llm_load_print_meta: n_swa            = 0
0.00.116.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.143 I llm_load_print_meta: n_gqa            = 1
0.00.116.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.151 I llm_load_print_meta: n_ff             = 8192
0.00.116.151 I llm_load_print_meta: n_expert         = 0
0.00.116.152 I llm_load_print_meta: n_expert_used    = 0
0.00.116.152 I llm_load_print_meta: causal attn      = 1
0.00.116.153 I llm_load_print_meta: pooling type     = 0
0.00.116.153 I llm_load_print_meta: rope type        = 2
0.00.116.154 I llm_load_print_meta: rope scaling     = linear
0.00.116.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.156 I llm_load_print_meta: freq_scale_train = 1
0.00.116.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.161 I llm_load_print_meta: model type       = 1.4B
0.00.116.161 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.162 I llm_load_print_meta: model params     = 1.41 B
0.00.116.164 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.164 I llm_load_print_meta: general.name     = 1.4B
0.00.116.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.168 I llm_load_print_meta: max token length = 1024
0.00.156.327 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.111 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.112 I llama_new_context_with_model: n_batch       = 2048
0.00.160.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.113 I llama_new_context_with_model: flash_attn    = 0
0.00.160.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.117 I llama_new_context_with_model: freq_scale    = 1
0.00.285.807 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.716 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.729 I llama_new_context_with_model: graph nodes  = 967
0.00.288.730 I llama_new_context_with_model: graph splits = 1
0.00.288.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.943 I main: llama threadpool init, n_threads = 8
0.00.348.964 I 
0.00.349.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.055 I 
0.00.349.185 I sampler seed: 1234
0.00.349.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.219 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.360.220 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.360.231 I llama_perf_context_print:        load time =     348.42 ms
0.02.360.240 I llama_perf_context_print: prompt eval time =     155.48 ms /     7 tokens (   22.21 ms per token,    45.02 tokens per second)
0.02.360.250 I llama_perf_context_print:        eval time =    1845.30 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.360.265 I llama_perf_context_print:       total time =    2011.29 ms /    70 tokens

real	0m2.439s
user	0m16.382s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.953 I llm_load_vocab: special tokens cache size = 25
0.00.117.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.512 I llm_load_print_meta: arch             = gptneox
0.00.117.512 I llm_load_print_meta: vocab type       = BPE
0.00.117.513 I llm_load_print_meta: n_vocab          = 50304
0.00.117.514 I llm_load_print_meta: n_merges         = 50009
0.00.117.514 I llm_load_print_meta: vocab_only       = 0
0.00.117.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.515 I llm_load_print_meta: n_embd           = 2048
0.00.117.515 I llm_load_print_meta: n_layer          = 24
0.00.117.529 I llm_load_print_meta: n_head           = 16
0.00.117.530 I llm_load_print_meta: n_head_kv        = 16
0.00.117.531 I llm_load_print_meta: n_rot            = 32
0.00.117.531 I llm_load_print_meta: n_swa            = 0
0.00.117.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.533 I llm_load_print_meta: n_gqa            = 1
0.00.117.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.541 I llm_load_print_meta: n_ff             = 8192
0.00.117.541 I llm_load_print_meta: n_expert         = 0
0.00.117.542 I llm_load_print_meta: n_expert_used    = 0
0.00.117.542 I llm_load_print_meta: causal attn      = 1
0.00.117.543 I llm_load_print_meta: pooling type     = 0
0.00.117.543 I llm_load_print_meta: rope type        = 2
0.00.117.543 I llm_load_print_meta: rope scaling     = linear
0.00.117.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.546 I llm_load_print_meta: freq_scale_train = 1
0.00.117.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.550 I llm_load_print_meta: model type       = 1.4B
0.00.117.550 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.551 I llm_load_print_meta: model params     = 1.41 B
0.00.117.553 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.553 I llm_load_print_meta: general.name     = 1.4B
0.00.117.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.560 I llm_load_print_meta: max token length = 1024
0.00.157.877 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.778 I llama_new_context_with_model: n_ctx         = 128
0.00.161.778 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.779 I llama_new_context_with_model: n_batch       = 128
0.00.161.779 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.780 I llama_new_context_with_model: flash_attn    = 0
0.00.161.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.784 I llama_new_context_with_model: freq_scale    = 1
0.00.161.784 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.031 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.966 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.978 I llama_new_context_with_model: graph nodes  = 967
0.00.172.979 I llama_new_context_with_model: graph splits = 1
0.00.172.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.448 I 
0.00.225.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.558 I perplexity: tokenizing the input ..
0.00.239.558 I perplexity: tokenization took 13.995 ms
0.00.239.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.606 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.546 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.587 I llama_perf_context_print:        load time =     225.10 ms
0.03.180.589 I llama_perf_context_print: prompt eval time =    2937.46 ms /   128 tokens (   22.95 ms per token,    43.58 tokens per second)
0.03.180.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.593 I llama_perf_context_print:       total time =    2955.14 ms /   129 tokens

real	0m3.232s
user	0m23.963s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.465 I llm_load_vocab: special tokens cache size = 25
0.00.116.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.863 I llm_load_print_meta: arch             = gptneox
0.00.116.864 I llm_load_print_meta: vocab type       = BPE
0.00.116.865 I llm_load_print_meta: n_vocab          = 50304
0.00.116.865 I llm_load_print_meta: n_merges         = 50009
0.00.116.866 I llm_load_print_meta: vocab_only       = 0
0.00.116.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.867 I llm_load_print_meta: n_embd           = 2048
0.00.116.867 I llm_load_print_meta: n_layer          = 24
0.00.116.880 I llm_load_print_meta: n_head           = 16
0.00.116.882 I llm_load_print_meta: n_head_kv        = 16
0.00.116.882 I llm_load_print_meta: n_rot            = 32
0.00.116.883 I llm_load_print_meta: n_swa            = 0
0.00.116.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.885 I llm_load_print_meta: n_gqa            = 1
0.00.116.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.892 I llm_load_print_meta: n_ff             = 8192
0.00.116.892 I llm_load_print_meta: n_expert         = 0
0.00.116.893 I llm_load_print_meta: n_expert_used    = 0
0.00.116.893 I llm_load_print_meta: causal attn      = 1
0.00.116.894 I llm_load_print_meta: pooling type     = 0
0.00.116.895 I llm_load_print_meta: rope type        = 2
0.00.116.896 I llm_load_print_meta: rope scaling     = linear
0.00.116.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.899 I llm_load_print_meta: freq_scale_train = 1
0.00.116.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.903 I llm_load_print_meta: model type       = 1.4B
0.00.116.904 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.905 I llm_load_print_meta: model params     = 1.41 B
0.00.116.906 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.907 I llm_load_print_meta: general.name     = 1.4B
0.00.116.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.911 I llm_load_print_meta: max token length = 1024
0.00.163.369 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.151 I llama_new_context_with_model: n_batch       = 2048
0.00.167.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.151 I llama_new_context_with_model: flash_attn    = 0
0.00.167.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.155 I llama_new_context_with_model: freq_scale    = 1
0.00.293.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.983 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.992 I llama_new_context_with_model: graph nodes  = 967
0.00.295.993 I llama_new_context_with_model: graph splits = 1
0.00.295.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.431 I main: llama threadpool init, n_threads = 8
0.00.365.448 I 
0.00.365.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.365.534 I 
0.00.365.665 I sampler seed: 1234
0.00.365.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.702 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.702.722 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.702.734 I llama_perf_context_print:        load time =     364.92 ms
0.02.702.743 I llama_perf_context_print: prompt eval time =     186.99 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.702.754 I llama_perf_context_print:        eval time =    2140.03 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.702.768 I llama_perf_context_print:       total time =    2337.31 ms /    70 tokens

real	0m2.785s
user	0m19.033s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.546 I llm_load_vocab: special tokens cache size = 25
0.00.117.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.198 I llm_load_print_meta: arch             = gptneox
0.00.117.198 I llm_load_print_meta: vocab type       = BPE
0.00.117.199 I llm_load_print_meta: n_vocab          = 50304
0.00.117.200 I llm_load_print_meta: n_merges         = 50009
0.00.117.200 I llm_load_print_meta: vocab_only       = 0
0.00.117.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.201 I llm_load_print_meta: n_embd           = 2048
0.00.117.202 I llm_load_print_meta: n_layer          = 24
0.00.117.214 I llm_load_print_meta: n_head           = 16
0.00.117.216 I llm_load_print_meta: n_head_kv        = 16
0.00.117.217 I llm_load_print_meta: n_rot            = 32
0.00.117.217 I llm_load_print_meta: n_swa            = 0
0.00.117.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.220 I llm_load_print_meta: n_gqa            = 1
0.00.117.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.228 I llm_load_print_meta: n_ff             = 8192
0.00.117.228 I llm_load_print_meta: n_expert         = 0
0.00.117.229 I llm_load_print_meta: n_expert_used    = 0
0.00.117.229 I llm_load_print_meta: causal attn      = 1
0.00.117.230 I llm_load_print_meta: pooling type     = 0
0.00.117.230 I llm_load_print_meta: rope type        = 2
0.00.117.231 I llm_load_print_meta: rope scaling     = linear
0.00.117.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.233 I llm_load_print_meta: freq_scale_train = 1
0.00.117.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.237 I llm_load_print_meta: model type       = 1.4B
0.00.117.238 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.239 I llm_load_print_meta: model params     = 1.41 B
0.00.117.240 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.240 I llm_load_print_meta: general.name     = 1.4B
0.00.117.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.245 I llm_load_print_meta: max token length = 1024
0.00.163.862 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.756 I llama_new_context_with_model: n_ctx         = 128
0.00.167.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.757 I llama_new_context_with_model: n_batch       = 128
0.00.167.757 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.758 I llama_new_context_with_model: flash_attn    = 0
0.00.167.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.762 I llama_new_context_with_model: freq_scale    = 1
0.00.167.763 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.024 I llama_new_context_with_model: graph nodes  = 967
0.00.179.025 I llama_new_context_with_model: graph splits = 1
0.00.179.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.430 I 
0.00.240.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.539 I perplexity: tokenizing the input ..
0.00.254.316 I perplexity: tokenization took 13.77 ms
0.00.254.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.772.115 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.775.075 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.114 I llama_perf_context_print:        load time =     240.10 ms
0.03.775.121 I llama_perf_context_print: prompt eval time =    3517.23 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.775.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.123 I llama_perf_context_print:       total time =    3534.68 ms /   129 tokens

real	0m3.831s
user	0m28.688s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.600 I llm_load_vocab: special tokens cache size = 25
0.00.117.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.269 I llm_load_print_meta: arch             = gptneox
0.00.117.269 I llm_load_print_meta: vocab type       = BPE
0.00.117.271 I llm_load_print_meta: n_vocab          = 50304
0.00.117.271 I llm_load_print_meta: n_merges         = 50009
0.00.117.272 I llm_load_print_meta: vocab_only       = 0
0.00.117.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.274 I llm_load_print_meta: n_embd           = 2048
0.00.117.274 I llm_load_print_meta: n_layer          = 24
0.00.117.288 I llm_load_print_meta: n_head           = 16
0.00.117.290 I llm_load_print_meta: n_head_kv        = 16
0.00.117.290 I llm_load_print_meta: n_rot            = 32
0.00.117.291 I llm_load_print_meta: n_swa            = 0
0.00.117.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.294 I llm_load_print_meta: n_gqa            = 1
0.00.117.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.303 I llm_load_print_meta: n_ff             = 8192
0.00.117.303 I llm_load_print_meta: n_expert         = 0
0.00.117.304 I llm_load_print_meta: n_expert_used    = 0
0.00.117.304 I llm_load_print_meta: causal attn      = 1
0.00.117.305 I llm_load_print_meta: pooling type     = 0
0.00.117.305 I llm_load_print_meta: rope type        = 2
0.00.117.306 I llm_load_print_meta: rope scaling     = linear
0.00.117.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.308 I llm_load_print_meta: freq_scale_train = 1
0.00.117.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.313 I llm_load_print_meta: model type       = 1.4B
0.00.117.314 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.315 I llm_load_print_meta: model params     = 1.41 B
0.00.117.316 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.316 I llm_load_print_meta: general.name     = 1.4B
0.00.117.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.321 I llm_load_print_meta: max token length = 1024
0.00.170.411 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.340 I llama_new_context_with_model: n_batch       = 2048
0.00.174.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.341 I llama_new_context_with_model: flash_attn    = 0
0.00.174.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.345 I llama_new_context_with_model: freq_scale    = 1
0.00.301.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.073 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.009 I llama_new_context_with_model: graph nodes  = 967
0.00.304.010 I llama_new_context_with_model: graph splits = 1
0.00.304.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.185 I main: llama threadpool init, n_threads = 8
0.00.376.206 I 
0.00.376.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.294 I 
0.00.376.429 I sampler seed: 1234
0.00.376.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.454 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.847.185 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.02.847.196 I llama_perf_context_print:        load time =     375.67 ms
0.02.847.208 I llama_perf_context_print: prompt eval time =     195.01 ms /     7 tokens (   27.86 ms per token,    35.90 tokens per second)
0.02.847.217 I llama_perf_context_print:        eval time =    2265.47 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.847.230 I llama_perf_context_print:       total time =    2471.02 ms /    70 tokens

real	0m2.937s
user	0m20.046s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.229 I llm_load_vocab: special tokens cache size = 25
0.00.117.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.850 I llm_load_print_meta: arch             = gptneox
0.00.117.850 I llm_load_print_meta: vocab type       = BPE
0.00.117.852 I llm_load_print_meta: n_vocab          = 50304
0.00.117.852 I llm_load_print_meta: n_merges         = 50009
0.00.117.853 I llm_load_print_meta: vocab_only       = 0
0.00.117.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.853 I llm_load_print_meta: n_embd           = 2048
0.00.117.854 I llm_load_print_meta: n_layer          = 24
0.00.117.868 I llm_load_print_meta: n_head           = 16
0.00.117.869 I llm_load_print_meta: n_head_kv        = 16
0.00.117.870 I llm_load_print_meta: n_rot            = 32
0.00.117.870 I llm_load_print_meta: n_swa            = 0
0.00.117.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.873 I llm_load_print_meta: n_gqa            = 1
0.00.117.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.881 I llm_load_print_meta: n_ff             = 8192
0.00.117.882 I llm_load_print_meta: n_expert         = 0
0.00.117.882 I llm_load_print_meta: n_expert_used    = 0
0.00.117.882 I llm_load_print_meta: causal attn      = 1
0.00.117.883 I llm_load_print_meta: pooling type     = 0
0.00.117.884 I llm_load_print_meta: rope type        = 2
0.00.117.884 I llm_load_print_meta: rope scaling     = linear
0.00.117.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.887 I llm_load_print_meta: freq_scale_train = 1
0.00.117.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.891 I llm_load_print_meta: model type       = 1.4B
0.00.117.892 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.893 I llm_load_print_meta: model params     = 1.41 B
0.00.117.894 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.894 I llm_load_print_meta: general.name     = 1.4B
0.00.117.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.902 I llm_load_print_meta: max token length = 1024
0.00.171.350 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.107 I llama_new_context_with_model: n_ctx         = 128
0.00.175.108 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.108 I llama_new_context_with_model: n_batch       = 128
0.00.175.108 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.109 I llama_new_context_with_model: flash_attn    = 0
0.00.175.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.114 I llama_new_context_with_model: freq_scale    = 1
0.00.175.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.611 I llama_new_context_with_model: graph nodes  = 967
0.00.186.612 I llama_new_context_with_model: graph splits = 1
0.00.186.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.511 I 
0.00.250.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.620 I perplexity: tokenizing the input ..
0.00.264.556 I perplexity: tokenization took 13.929 ms
0.00.264.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.927.930 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.930.875 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.930.918 I llama_perf_context_print:        load time =     250.16 ms
0.03.930.921 I llama_perf_context_print: prompt eval time =    3662.78 ms /   128 tokens (   28.62 ms per token,    34.95 tokens per second)
0.03.930.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.924 I llama_perf_context_print:       total time =    3680.41 ms /   129 tokens

real	0m3.992s
user	0m29.864s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4207 (20eb20e0)
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
0.00.690.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.123s
user	0m7.002s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4207 (20eb20e0)
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
0.00.673.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.042s
user	0m6.516s
sys	0m0.670s
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
0.48user 0.27system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
0inputs+32outputs (0major+76205minor)pagefaults 0swaps
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
0.14user 0.28system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
