## Summary

- status:  SUCCESS ✅
- runtime: 5:04.64
- date:    Sat Nov 30 15:47:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ca0cc3c38b0144360c17076a146b589004e73ef
- author:  slaren
```
wip

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.43 sec*proc (27 tests)

Total Test time (real) =  60.44 sec

real	1m0.449s
user	1m14.118s
sys	0m0.995s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.31 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   17.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.66 sec*proc (27 tests)

Total Test time (real) =  25.68 sec

real	0m25.687s
user	0m26.703s
sys	0m1.037s
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
0.00.000.250 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.724 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.776 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.778 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.779 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.780 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.781 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.781 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.131 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.131 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.132 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.133 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.133 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.134 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.136 I llama_model_loader: - type  f32:  124 tensors
0.00.011.137 I llama_model_loader: - type  f16:   73 tensors
0.00.030.067 I llm_load_vocab: special tokens cache size = 5
0.00.034.678 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.696 I llm_load_print_meta: arch             = bert
0.00.034.696 I llm_load_print_meta: vocab type       = WPM
0.00.034.697 I llm_load_print_meta: n_vocab          = 30522
0.00.034.697 I llm_load_print_meta: n_merges         = 0
0.00.034.697 I llm_load_print_meta: vocab_only       = 0
0.00.034.698 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.698 I llm_load_print_meta: n_embd           = 384
0.00.034.699 I llm_load_print_meta: n_layer          = 12
0.00.034.711 I llm_load_print_meta: n_head           = 12
0.00.034.712 I llm_load_print_meta: n_head_kv        = 12
0.00.034.712 I llm_load_print_meta: n_rot            = 32
0.00.034.713 I llm_load_print_meta: n_swa            = 0
0.00.034.714 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.714 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.716 I llm_load_print_meta: n_gqa            = 1
0.00.034.717 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.718 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.720 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.723 I llm_load_print_meta: n_ff             = 1536
0.00.034.724 I llm_load_print_meta: n_expert         = 0
0.00.034.724 I llm_load_print_meta: n_expert_used    = 0
0.00.034.725 I llm_load_print_meta: causal attn      = 0
0.00.034.725 I llm_load_print_meta: pooling type     = 2
0.00.034.726 I llm_load_print_meta: rope type        = 2
0.00.034.727 I llm_load_print_meta: rope scaling     = linear
0.00.034.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.728 I llm_load_print_meta: freq_scale_train = 1
0.00.034.729 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.733 I llm_load_print_meta: model type       = 33M
0.00.034.733 I llm_load_print_meta: model ftype      = F16
0.00.034.734 I llm_load_print_meta: model params     = 33.21 M
0.00.034.735 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.736 I llm_load_print_meta: general.name     = Bge Small
0.00.034.737 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.738 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.738 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.738 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.739 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.739 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.740 I llm_load_print_meta: max token length = 21
0.00.040.534 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.036 I llama_new_context_with_model: n_ctx         = 512
0.00.042.037 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.037 I llama_new_context_with_model: n_batch       = 2048
0.00.042.037 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.038 I llama_new_context_with_model: flash_attn    = 0
0.00.042.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.041 I llama_new_context_with_model: freq_scale    = 1
0.00.045.302 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.316 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.323 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.258 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.268 I llama_new_context_with_model: graph nodes  = 429
0.00.047.268 I llama_new_context_with_model: graph splits = 1
0.00.047.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.636 I 
0.00.049.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.482 I llama_perf_context_print:        load time =      49.35 ms
0.00.058.485 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1268.68 tokens per second)
0.00.058.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.487 I llama_perf_context_print:       total time =       8.85 ms /    10 tokens

real	0m0.073s
user	0m0.126s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.640 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.674 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.675 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.686 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.714 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.722 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.722 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.723 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.724 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.724 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.725 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.727 I llama_model_loader: - type  f32:  124 tensors
0.00.010.729 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.400 I llm_load_vocab: special tokens cache size = 5
0.00.033.812 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.836 I llm_load_print_meta: arch             = bert
0.00.033.837 I llm_load_print_meta: vocab type       = WPM
0.00.033.838 I llm_load_print_meta: n_vocab          = 30522
0.00.033.838 I llm_load_print_meta: n_merges         = 0
0.00.033.838 I llm_load_print_meta: vocab_only       = 0
0.00.033.839 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.839 I llm_load_print_meta: n_embd           = 384
0.00.033.839 I llm_load_print_meta: n_layer          = 12
0.00.033.852 I llm_load_print_meta: n_head           = 12
0.00.033.854 I llm_load_print_meta: n_head_kv        = 12
0.00.033.854 I llm_load_print_meta: n_rot            = 32
0.00.033.854 I llm_load_print_meta: n_swa            = 0
0.00.033.855 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.855 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.857 I llm_load_print_meta: n_gqa            = 1
0.00.033.858 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.859 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.861 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.864 I llm_load_print_meta: n_ff             = 1536
0.00.033.865 I llm_load_print_meta: n_expert         = 0
0.00.033.865 I llm_load_print_meta: n_expert_used    = 0
0.00.033.866 I llm_load_print_meta: causal attn      = 0
0.00.033.866 I llm_load_print_meta: pooling type     = 2
0.00.033.866 I llm_load_print_meta: rope type        = 2
0.00.033.867 I llm_load_print_meta: rope scaling     = linear
0.00.033.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.869 I llm_load_print_meta: freq_scale_train = 1
0.00.033.870 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.873 I llm_load_print_meta: model type       = 33M
0.00.033.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.876 I llm_load_print_meta: model params     = 33.21 M
0.00.033.877 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.878 I llm_load_print_meta: general.name     = Bge Small
0.00.033.879 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.879 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.880 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.880 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.881 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.881 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.882 I llm_load_print_meta: max token length = 21
0.00.037.787 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.235 I llama_new_context_with_model: n_ctx         = 512
0.00.039.235 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.235 I llama_new_context_with_model: n_batch       = 2048
0.00.039.236 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.236 I llama_new_context_with_model: flash_attn    = 0
0.00.039.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.239 I llama_new_context_with_model: freq_scale    = 1
0.00.042.510 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.530 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.538 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.478 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.488 I llama_new_context_with_model: graph nodes  = 429
0.00.044.488 I llama_new_context_with_model: graph splits = 1
0.00.044.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.281 I 
0.00.046.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.916 I llama_perf_context_print:        load time =      45.99 ms
0.00.052.918 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1849.19 tokens per second)
0.00.052.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.921 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.066s
user	0m0.092s
sys	0m0.018s
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
0.00.000.249 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.913 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.917 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.918 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.919 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.920 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.927 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.928 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.355 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.357 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.358 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.359 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.361 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.365 I llama_model_loader: - type  f32:   41 tensors
0.00.028.366 I llama_model_loader: - type  f16:   29 tensors
0.00.057.311 W llm_load_vocab: empty token at index 5
0.00.072.227 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.799 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.989 I llm_load_vocab: special tokens cache size = 5
0.00.863.405 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.427 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.428 I llm_load_print_meta: vocab type       = BPE
0.00.863.428 I llm_load_print_meta: n_vocab          = 61056
0.00.863.429 I llm_load_print_meta: n_merges         = 39382
0.00.863.429 I llm_load_print_meta: vocab_only       = 0
0.00.863.430 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.430 I llm_load_print_meta: n_embd           = 384
0.00.863.431 I llm_load_print_meta: n_layer          = 4
0.00.863.444 I llm_load_print_meta: n_head           = 12
0.00.863.445 I llm_load_print_meta: n_head_kv        = 12
0.00.863.445 I llm_load_print_meta: n_rot            = 32
0.00.863.446 I llm_load_print_meta: n_swa            = 0
0.00.863.446 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.447 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.448 I llm_load_print_meta: n_gqa            = 1
0.00.863.449 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.450 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.452 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.454 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.455 I llm_load_print_meta: n_ff             = 1536
0.00.863.456 I llm_load_print_meta: n_expert         = 0
0.00.863.456 I llm_load_print_meta: n_expert_used    = 0
0.00.863.457 I llm_load_print_meta: causal attn      = 0
0.00.863.457 I llm_load_print_meta: pooling type     = -1
0.00.863.458 I llm_load_print_meta: rope type        = -1
0.00.863.458 I llm_load_print_meta: rope scaling     = linear
0.00.863.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.461 I llm_load_print_meta: freq_scale_train = 1
0.00.863.461 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.466 I llm_load_print_meta: model type       = 33M
0.00.863.467 I llm_load_print_meta: model ftype      = F16
0.00.863.468 I llm_load_print_meta: model params     = 32.90 M
0.00.863.469 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.470 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.470 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.471 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.471 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.472 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.472 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.473 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.473 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.474 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.475 I llm_load_print_meta: max token length = 45
0.00.867.374 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.437 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.437 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.438 I llama_new_context_with_model: n_batch       = 2048
0.00.870.438 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.439 I llama_new_context_with_model: flash_attn    = 0
0.00.870.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.442 I llama_new_context_with_model: freq_scale    = 1
0.00.887.722 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.741 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.750 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.299 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.308 I llama_new_context_with_model: graph nodes  = 154
0.00.889.309 I llama_new_context_with_model: graph splits = 1
0.00.889.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.738 I 
0.00.891.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.892.127 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.133 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.141 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.141 I main: number of tokens in prompt = 13
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


0.00.892.148 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.148 I main: number of tokens in prompt = 40
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


0.00.893.287 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.911.104 I llama_perf_context_print:        load time =     891.45 ms
0.00.911.116 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3501.84 tokens per second)
0.00.911.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.142 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.943s
user	0m1.023s
sys	0m0.053s
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
0.00.000.262 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type  f16:   98 tensors
0.00.106.369 I llm_load_vocab: special tokens cache size = 25
0.00.126.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.186 I llm_load_print_meta: arch             = gptneox
0.00.126.187 I llm_load_print_meta: vocab type       = BPE
0.00.126.188 I llm_load_print_meta: n_vocab          = 50304
0.00.126.188 I llm_load_print_meta: n_merges         = 50009
0.00.126.189 I llm_load_print_meta: vocab_only       = 0
0.00.126.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.190 I llm_load_print_meta: n_embd           = 2048
0.00.126.190 I llm_load_print_meta: n_layer          = 24
0.00.126.205 I llm_load_print_meta: n_head           = 16
0.00.126.206 I llm_load_print_meta: n_head_kv        = 16
0.00.126.207 I llm_load_print_meta: n_rot            = 32
0.00.126.207 I llm_load_print_meta: n_swa            = 0
0.00.126.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.210 I llm_load_print_meta: n_gqa            = 1
0.00.126.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.219 I llm_load_print_meta: n_ff             = 8192
0.00.126.219 I llm_load_print_meta: n_expert         = 0
0.00.126.220 I llm_load_print_meta: n_expert_used    = 0
0.00.126.220 I llm_load_print_meta: causal attn      = 1
0.00.126.221 I llm_load_print_meta: pooling type     = 0
0.00.126.222 I llm_load_print_meta: rope type        = 2
0.00.126.222 I llm_load_print_meta: rope scaling     = linear
0.00.126.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.225 I llm_load_print_meta: freq_scale_train = 1
0.00.126.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.230 I llm_load_print_meta: model type       = 1.4B
0.00.126.232 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.233 I llm_load_print_meta: model params     = 1.41 B
0.00.126.234 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.235 I llm_load_print_meta: general.name     = 1.4B
0.00.126.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.240 I llm_load_print_meta: max token length = 1024
0.00.273.651 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.497 I llama_new_context_with_model: n_batch       = 2048
0.00.277.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.499 I llama_new_context_with_model: flash_attn    = 0
0.00.277.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.503 I llama_new_context_with_model: freq_scale    = 1
0.00.402.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.624 I llama_new_context_with_model: graph nodes  = 967
0.00.405.625 I llama_new_context_with_model: graph splits = 1
0.00.405.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.524 I main: llama threadpool init, n_threads = 8
0.00.470.543 I 
0.00.470.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.641 I 
0.00.470.777 I sampler seed: 1234
0.00.470.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.799 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.113.963 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.05.113.975 I llama_perf_context_print:        load time =     469.96 ms
0.05.113.983 I llama_perf_context_print: prompt eval time =     232.14 ms /     7 tokens (   33.16 ms per token,    30.15 tokens per second)
0.05.113.992 I llama_perf_context_print:        eval time =    4400.42 ms /    63 runs   (   69.85 ms per token,    14.32 tokens per second)
0.05.114.000 I llama_perf_context_print:       total time =    4643.45 ms /    70 tokens

real	0m5.259s
user	0m37.245s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type  f16:   98 tensors
0.00.104.971 I llm_load_vocab: special tokens cache size = 25
0.00.124.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.592 I llm_load_print_meta: arch             = gptneox
0.00.124.593 I llm_load_print_meta: vocab type       = BPE
0.00.124.594 I llm_load_print_meta: n_vocab          = 50304
0.00.124.594 I llm_load_print_meta: n_merges         = 50009
0.00.124.594 I llm_load_print_meta: vocab_only       = 0
0.00.124.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.595 I llm_load_print_meta: n_embd           = 2048
0.00.124.595 I llm_load_print_meta: n_layer          = 24
0.00.124.609 I llm_load_print_meta: n_head           = 16
0.00.124.610 I llm_load_print_meta: n_head_kv        = 16
0.00.124.611 I llm_load_print_meta: n_rot            = 32
0.00.124.611 I llm_load_print_meta: n_swa            = 0
0.00.124.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.614 I llm_load_print_meta: n_gqa            = 1
0.00.124.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.622 I llm_load_print_meta: n_ff             = 8192
0.00.124.622 I llm_load_print_meta: n_expert         = 0
0.00.124.623 I llm_load_print_meta: n_expert_used    = 0
0.00.124.623 I llm_load_print_meta: causal attn      = 1
0.00.124.623 I llm_load_print_meta: pooling type     = 0
0.00.124.624 I llm_load_print_meta: rope type        = 2
0.00.124.624 I llm_load_print_meta: rope scaling     = linear
0.00.124.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.626 I llm_load_print_meta: freq_scale_train = 1
0.00.124.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.629 I llm_load_print_meta: model type       = 1.4B
0.00.124.630 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.631 I llm_load_print_meta: model params     = 1.41 B
0.00.124.632 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.633 I llm_load_print_meta: general.name     = 1.4B
0.00.124.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.636 I llm_load_print_meta: max token length = 1024
0.00.271.258 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.179 I llama_new_context_with_model: n_ctx         = 128
0.00.275.179 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.180 I llama_new_context_with_model: n_batch       = 128
0.00.275.180 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.181 I llama_new_context_with_model: flash_attn    = 0
0.00.275.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.185 I llama_new_context_with_model: freq_scale    = 1
0.00.275.186 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.833 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.841 I llama_new_context_with_model: graph nodes  = 967
0.00.286.841 I llama_new_context_with_model: graph splits = 1
0.00.286.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.049 I 
0.00.346.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.346.165 I perplexity: tokenizing the input ..
0.00.360.210 I perplexity: tokenization took 14.039 ms
0.00.360.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.163.887 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.166.922 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.166.967 I llama_perf_context_print:        load time =     345.67 ms
0.05.166.969 I llama_perf_context_print: prompt eval time =    4803.07 ms /   128 tokens (   37.52 ms per token,    26.65 tokens per second)
0.05.166.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.166.972 I llama_perf_context_print:       total time =    4820.92 ms /   129 tokens

real	0m5.293s
user	0m38.697s
sys	0m0.317s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.699 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.648 I llm_load_vocab: special tokens cache size = 25
0.00.123.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.456 I llm_load_print_meta: arch             = gptneox
0.00.123.457 I llm_load_print_meta: vocab type       = BPE
0.00.123.457 I llm_load_print_meta: n_vocab          = 50304
0.00.123.458 I llm_load_print_meta: n_merges         = 50009
0.00.123.458 I llm_load_print_meta: vocab_only       = 0
0.00.123.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.459 I llm_load_print_meta: n_embd           = 2048
0.00.123.460 I llm_load_print_meta: n_layer          = 24
0.00.123.471 I llm_load_print_meta: n_head           = 16
0.00.123.473 I llm_load_print_meta: n_head_kv        = 16
0.00.123.474 I llm_load_print_meta: n_rot            = 32
0.00.123.475 I llm_load_print_meta: n_swa            = 0
0.00.123.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.478 I llm_load_print_meta: n_gqa            = 1
0.00.123.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.488 I llm_load_print_meta: n_ff             = 8192
0.00.123.488 I llm_load_print_meta: n_expert         = 0
0.00.123.489 I llm_load_print_meta: n_expert_used    = 0
0.00.123.490 I llm_load_print_meta: causal attn      = 1
0.00.123.490 I llm_load_print_meta: pooling type     = 0
0.00.123.491 I llm_load_print_meta: rope type        = 2
0.00.123.492 I llm_load_print_meta: rope scaling     = linear
0.00.123.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.494 I llm_load_print_meta: freq_scale_train = 1
0.00.123.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.499 I llm_load_print_meta: model type       = 1.4B
0.00.123.500 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.501 I llm_load_print_meta: model params     = 1.41 B
0.00.123.502 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.502 I llm_load_print_meta: general.name     = 1.4B
0.00.123.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.507 I llm_load_print_meta: max token length = 1024
0.00.184.042 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.826 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.827 I llama_new_context_with_model: n_batch       = 2048
0.00.187.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.828 I llama_new_context_with_model: flash_attn    = 0
0.00.187.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.831 I llama_new_context_with_model: freq_scale    = 1
0.00.311.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.634 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.499 I llama_new_context_with_model: graph nodes  = 967
0.00.314.500 I llama_new_context_with_model: graph splits = 1
0.00.314.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.510 I main: llama threadpool init, n_threads = 8
0.00.377.529 I 
0.00.377.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.611 I 
0.00.377.738 I sampler seed: 1234
0.00.377.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.758 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.569.922 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18708.83 tokens per second)
0.02.569.934 I llama_perf_context_print:        load time =     376.96 ms
0.02.569.945 I llama_perf_context_print: prompt eval time =     154.79 ms /     7 tokens (   22.11 ms per token,    45.22 tokens per second)
0.02.569.953 I llama_perf_context_print:        eval time =    2026.59 ms /    63 runs   (   32.17 ms per token,    31.09 tokens per second)
0.02.569.961 I llama_perf_context_print:       total time =    2192.43 ms /    70 tokens

real	0m2.657s
user	0m17.856s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.316 I llm_load_vocab: special tokens cache size = 25
0.00.123.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.912 I llm_load_print_meta: arch             = gptneox
0.00.123.912 I llm_load_print_meta: vocab type       = BPE
0.00.123.914 I llm_load_print_meta: n_vocab          = 50304
0.00.123.914 I llm_load_print_meta: n_merges         = 50009
0.00.123.915 I llm_load_print_meta: vocab_only       = 0
0.00.123.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.915 I llm_load_print_meta: n_embd           = 2048
0.00.123.916 I llm_load_print_meta: n_layer          = 24
0.00.123.930 I llm_load_print_meta: n_head           = 16
0.00.123.931 I llm_load_print_meta: n_head_kv        = 16
0.00.123.932 I llm_load_print_meta: n_rot            = 32
0.00.123.932 I llm_load_print_meta: n_swa            = 0
0.00.123.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.934 I llm_load_print_meta: n_gqa            = 1
0.00.123.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.942 I llm_load_print_meta: n_ff             = 8192
0.00.123.943 I llm_load_print_meta: n_expert         = 0
0.00.123.943 I llm_load_print_meta: n_expert_used    = 0
0.00.123.944 I llm_load_print_meta: causal attn      = 1
0.00.123.944 I llm_load_print_meta: pooling type     = 0
0.00.123.945 I llm_load_print_meta: rope type        = 2
0.00.123.945 I llm_load_print_meta: rope scaling     = linear
0.00.123.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.947 I llm_load_print_meta: freq_scale_train = 1
0.00.123.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.952 I llm_load_print_meta: model type       = 1.4B
0.00.123.953 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.954 I llm_load_print_meta: model params     = 1.41 B
0.00.123.955 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.955 I llm_load_print_meta: general.name     = 1.4B
0.00.123.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.959 I llm_load_print_meta: max token length = 1024
0.00.184.948 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.855 I llama_new_context_with_model: n_ctx         = 128
0.00.188.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.856 I llama_new_context_with_model: n_batch       = 128
0.00.188.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.857 I llama_new_context_with_model: flash_attn    = 0
0.00.188.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.862 I llama_new_context_with_model: freq_scale    = 1
0.00.188.863 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.452 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.467 I llama_new_context_with_model: graph nodes  = 967
0.00.200.467 I llama_new_context_with_model: graph splits = 1
0.00.200.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.793 I 
0.00.254.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.899 I perplexity: tokenizing the input ..
0.00.269.017 I perplexity: tokenization took 14.111 ms
0.00.269.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.106.015 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.108.942 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.108.985 I llama_perf_context_print:        load time =     254.43 ms
0.03.108.986 I llama_perf_context_print: prompt eval time =    2836.39 ms /   128 tokens (   22.16 ms per token,    45.13 tokens per second)
0.03.108.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.108.989 I llama_perf_context_print:       total time =    2854.19 ms /   129 tokens

real	0m3.171s
user	0m23.182s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.999 I llm_load_vocab: special tokens cache size = 25
0.00.122.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.618 I llm_load_print_meta: arch             = gptneox
0.00.122.619 I llm_load_print_meta: vocab type       = BPE
0.00.122.620 I llm_load_print_meta: n_vocab          = 50304
0.00.122.620 I llm_load_print_meta: n_merges         = 50009
0.00.122.620 I llm_load_print_meta: vocab_only       = 0
0.00.122.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.621 I llm_load_print_meta: n_embd           = 2048
0.00.122.622 I llm_load_print_meta: n_layer          = 24
0.00.122.635 I llm_load_print_meta: n_head           = 16
0.00.122.636 I llm_load_print_meta: n_head_kv        = 16
0.00.122.636 I llm_load_print_meta: n_rot            = 32
0.00.122.638 I llm_load_print_meta: n_swa            = 0
0.00.122.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.641 I llm_load_print_meta: n_gqa            = 1
0.00.122.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.649 I llm_load_print_meta: n_ff             = 8192
0.00.122.650 I llm_load_print_meta: n_expert         = 0
0.00.122.650 I llm_load_print_meta: n_expert_used    = 0
0.00.122.651 I llm_load_print_meta: causal attn      = 1
0.00.122.651 I llm_load_print_meta: pooling type     = 0
0.00.122.652 I llm_load_print_meta: rope type        = 2
0.00.122.652 I llm_load_print_meta: rope scaling     = linear
0.00.122.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.658 I llm_load_print_meta: freq_scale_train = 1
0.00.122.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.662 I llm_load_print_meta: model type       = 1.4B
0.00.122.663 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.664 I llm_load_print_meta: model params     = 1.41 B
0.00.122.665 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.665 I llm_load_print_meta: general.name     = 1.4B
0.00.122.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.670 I llm_load_print_meta: max token length = 1024
0.00.157.567 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.332 I llama_new_context_with_model: n_batch       = 2048
0.00.161.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.333 I llama_new_context_with_model: flash_attn    = 0
0.00.161.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.336 I llama_new_context_with_model: freq_scale    = 1
0.00.284.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.432 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.234 I llama_new_context_with_model: graph nodes  = 967
0.00.287.234 I llama_new_context_with_model: graph splits = 1
0.00.287.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.040 I main: llama threadpool init, n_threads = 8
0.00.348.058 I 
0.00.348.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.134 I 
0.00.348.261 I sampler seed: 1234
0.00.348.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.280 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.356.198 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.02.356.209 I llama_perf_context_print:        load time =     347.51 ms
0.02.356.217 I llama_perf_context_print: prompt eval time =     156.47 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.356.227 I llama_perf_context_print:        eval time =    1840.88 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.356.246 I llama_perf_context_print:       total time =    2008.17 ms /    70 tokens

real	0m2.429s
user	0m16.346s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.536 I llm_load_vocab: special tokens cache size = 25
0.00.125.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.585 I llm_load_print_meta: arch             = gptneox
0.00.125.586 I llm_load_print_meta: vocab type       = BPE
0.00.125.587 I llm_load_print_meta: n_vocab          = 50304
0.00.125.587 I llm_load_print_meta: n_merges         = 50009
0.00.125.588 I llm_load_print_meta: vocab_only       = 0
0.00.125.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.589 I llm_load_print_meta: n_embd           = 2048
0.00.125.590 I llm_load_print_meta: n_layer          = 24
0.00.125.604 I llm_load_print_meta: n_head           = 16
0.00.125.605 I llm_load_print_meta: n_head_kv        = 16
0.00.125.606 I llm_load_print_meta: n_rot            = 32
0.00.125.606 I llm_load_print_meta: n_swa            = 0
0.00.125.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.608 I llm_load_print_meta: n_gqa            = 1
0.00.125.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.617 I llm_load_print_meta: n_ff             = 8192
0.00.125.618 I llm_load_print_meta: n_expert         = 0
0.00.125.618 I llm_load_print_meta: n_expert_used    = 0
0.00.125.619 I llm_load_print_meta: causal attn      = 1
0.00.125.620 I llm_load_print_meta: pooling type     = 0
0.00.125.620 I llm_load_print_meta: rope type        = 2
0.00.125.621 I llm_load_print_meta: rope scaling     = linear
0.00.125.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.624 I llm_load_print_meta: freq_scale_train = 1
0.00.125.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.629 I llm_load_print_meta: model type       = 1.4B
0.00.125.629 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.630 I llm_load_print_meta: model params     = 1.41 B
0.00.125.632 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.633 I llm_load_print_meta: general.name     = 1.4B
0.00.125.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.638 I llm_load_print_meta: max token length = 1024
0.00.160.795 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.721 I llama_new_context_with_model: n_ctx         = 128
0.00.164.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.722 I llama_new_context_with_model: n_batch       = 128
0.00.164.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.723 I llama_new_context_with_model: flash_attn    = 0
0.00.164.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.727 I llama_new_context_with_model: freq_scale    = 1
0.00.164.728 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.563 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.578 I llama_new_context_with_model: graph nodes  = 967
0.00.176.578 I llama_new_context_with_model: graph splits = 1
0.00.176.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.254 I 
0.00.229.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.362 I perplexity: tokenizing the input ..
0.00.243.687 I perplexity: tokenization took 14.318 ms
0.00.243.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.704 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.194.734 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.194.782 I llama_perf_context_print:        load time =     228.89 ms
0.03.194.785 I llama_perf_context_print: prompt eval time =    2947.38 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.194.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.788 I llama_perf_context_print:       total time =    2965.53 ms /   129 tokens

real	0m3.246s
user	0m24.124s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.994 I llm_load_vocab: special tokens cache size = 25
0.00.125.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.549 I llm_load_print_meta: arch             = gptneox
0.00.125.549 I llm_load_print_meta: vocab type       = BPE
0.00.125.550 I llm_load_print_meta: n_vocab          = 50304
0.00.125.550 I llm_load_print_meta: n_merges         = 50009
0.00.125.551 I llm_load_print_meta: vocab_only       = 0
0.00.125.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.552 I llm_load_print_meta: n_embd           = 2048
0.00.125.552 I llm_load_print_meta: n_layer          = 24
0.00.125.564 I llm_load_print_meta: n_head           = 16
0.00.125.566 I llm_load_print_meta: n_head_kv        = 16
0.00.125.567 I llm_load_print_meta: n_rot            = 32
0.00.125.568 I llm_load_print_meta: n_swa            = 0
0.00.125.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.571 I llm_load_print_meta: n_gqa            = 1
0.00.125.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.580 I llm_load_print_meta: n_ff             = 8192
0.00.125.581 I llm_load_print_meta: n_expert         = 0
0.00.125.581 I llm_load_print_meta: n_expert_used    = 0
0.00.125.582 I llm_load_print_meta: causal attn      = 1
0.00.125.583 I llm_load_print_meta: pooling type     = 0
0.00.125.583 I llm_load_print_meta: rope type        = 2
0.00.125.584 I llm_load_print_meta: rope scaling     = linear
0.00.125.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.587 I llm_load_print_meta: freq_scale_train = 1
0.00.125.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.593 I llm_load_print_meta: model type       = 1.4B
0.00.125.594 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.595 I llm_load_print_meta: model params     = 1.41 B
0.00.125.597 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.597 I llm_load_print_meta: general.name     = 1.4B
0.00.125.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.602 I llm_load_print_meta: max token length = 1024
0.00.163.824 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.560 I llama_new_context_with_model: n_batch       = 2048
0.00.167.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.561 I llama_new_context_with_model: flash_attn    = 0
0.00.167.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.566 I llama_new_context_with_model: freq_scale    = 1
0.00.293.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.505 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.355 I llama_new_context_with_model: graph nodes  = 967
0.00.296.356 I llama_new_context_with_model: graph splits = 1
0.00.296.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.650 I main: llama threadpool init, n_threads = 8
0.00.359.668 I 
0.00.359.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.749 I 
0.00.359.879 I sampler seed: 1234
0.00.359.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.896 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.466.228 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19024.65 tokens per second)
0.02.466.239 I llama_perf_context_print:        load time =     359.11 ms
0.02.466.248 I llama_perf_context_print: prompt eval time =     166.47 ms /     7 tokens (   23.78 ms per token,    42.05 tokens per second)
0.02.466.257 I llama_perf_context_print:        eval time =    1929.13 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.466.272 I llama_perf_context_print:       total time =    2106.59 ms /    70 tokens

real	0m2.542s
user	0m17.142s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.197 I llama_model_loader: - type  f32:  194 tensors
0.00.031.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.490 I llm_load_vocab: special tokens cache size = 25
0.00.127.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.530 I llm_load_print_meta: arch             = gptneox
0.00.127.531 I llm_load_print_meta: vocab type       = BPE
0.00.127.532 I llm_load_print_meta: n_vocab          = 50304
0.00.127.532 I llm_load_print_meta: n_merges         = 50009
0.00.127.533 I llm_load_print_meta: vocab_only       = 0
0.00.127.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.534 I llm_load_print_meta: n_embd           = 2048
0.00.127.534 I llm_load_print_meta: n_layer          = 24
0.00.127.548 I llm_load_print_meta: n_head           = 16
0.00.127.550 I llm_load_print_meta: n_head_kv        = 16
0.00.127.550 I llm_load_print_meta: n_rot            = 32
0.00.127.551 I llm_load_print_meta: n_swa            = 0
0.00.127.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.554 I llm_load_print_meta: n_gqa            = 1
0.00.127.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.563 I llm_load_print_meta: n_ff             = 8192
0.00.127.564 I llm_load_print_meta: n_expert         = 0
0.00.127.565 I llm_load_print_meta: n_expert_used    = 0
0.00.127.565 I llm_load_print_meta: causal attn      = 1
0.00.127.566 I llm_load_print_meta: pooling type     = 0
0.00.127.567 I llm_load_print_meta: rope type        = 2
0.00.127.567 I llm_load_print_meta: rope scaling     = linear
0.00.127.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.570 I llm_load_print_meta: freq_scale_train = 1
0.00.127.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.575 I llm_load_print_meta: model type       = 1.4B
0.00.127.576 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.577 I llm_load_print_meta: model params     = 1.41 B
0.00.127.578 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.578 I llm_load_print_meta: general.name     = 1.4B
0.00.127.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.583 I llm_load_print_meta: max token length = 1024
0.00.165.907 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.845 I llama_new_context_with_model: n_ctx         = 128
0.00.169.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.846 I llama_new_context_with_model: n_batch       = 128
0.00.169.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.847 I llama_new_context_with_model: flash_attn    = 0
0.00.169.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.853 I llama_new_context_with_model: freq_scale    = 1
0.00.169.854 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.454 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.581 I llama_new_context_with_model: graph nodes  = 967
0.00.181.582 I llama_new_context_with_model: graph splits = 1
0.00.181.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.754 I 
0.00.236.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.236.867 I perplexity: tokenizing the input ..
0.00.251.827 I perplexity: tokenization took 14.952 ms
0.00.251.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.390.922 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.393.867 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.393.910 I llama_perf_context_print:        load time =     236.38 ms
0.03.393.913 I llama_perf_context_print: prompt eval time =    3138.50 ms /   128 tokens (   24.52 ms per token,    40.78 tokens per second)
0.03.393.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.393.917 I llama_perf_context_print:       total time =    3157.16 ms /   129 tokens

real	0m3.446s
user	0m25.635s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.878 I llama_model_loader: - type  f32:  194 tensors
0.00.030.879 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.653 I llm_load_vocab: special tokens cache size = 25
0.00.123.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.050 I llm_load_print_meta: arch             = gptneox
0.00.123.050 I llm_load_print_meta: vocab type       = BPE
0.00.123.051 I llm_load_print_meta: n_vocab          = 50304
0.00.123.052 I llm_load_print_meta: n_merges         = 50009
0.00.123.052 I llm_load_print_meta: vocab_only       = 0
0.00.123.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.054 I llm_load_print_meta: n_embd           = 2048
0.00.123.055 I llm_load_print_meta: n_layer          = 24
0.00.123.068 I llm_load_print_meta: n_head           = 16
0.00.123.069 I llm_load_print_meta: n_head_kv        = 16
0.00.123.070 I llm_load_print_meta: n_rot            = 32
0.00.123.070 I llm_load_print_meta: n_swa            = 0
0.00.123.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.073 I llm_load_print_meta: n_gqa            = 1
0.00.123.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.081 I llm_load_print_meta: n_ff             = 8192
0.00.123.082 I llm_load_print_meta: n_expert         = 0
0.00.123.082 I llm_load_print_meta: n_expert_used    = 0
0.00.123.083 I llm_load_print_meta: causal attn      = 1
0.00.123.083 I llm_load_print_meta: pooling type     = 0
0.00.123.084 I llm_load_print_meta: rope type        = 2
0.00.123.084 I llm_load_print_meta: rope scaling     = linear
0.00.123.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.087 I llm_load_print_meta: freq_scale_train = 1
0.00.123.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.093 I llm_load_print_meta: model type       = 1.4B
0.00.123.094 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.095 I llm_load_print_meta: model params     = 1.41 B
0.00.123.097 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.098 I llm_load_print_meta: general.name     = 1.4B
0.00.123.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.102 I llm_load_print_meta: max token length = 1024
0.00.164.552 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.471 I llama_new_context_with_model: n_batch       = 2048
0.00.168.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.472 I llama_new_context_with_model: flash_attn    = 0
0.00.168.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.475 I llama_new_context_with_model: freq_scale    = 1
0.00.291.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.601 I llama_new_context_with_model: graph nodes  = 967
0.00.294.602 I llama_new_context_with_model: graph splits = 1
0.00.294.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.395 I main: llama threadpool init, n_threads = 8
0.00.370.414 I 
0.00.370.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.496 I 
0.00.370.622 I sampler seed: 1234
0.00.370.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.640 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.931.808 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.02.931.819 I llama_perf_context_print:        load time =     369.86 ms
0.02.931.828 I llama_perf_context_print: prompt eval time =     210.12 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.931.836 I llama_perf_context_print:        eval time =    2340.65 ms /    63 runs   (   37.15 ms per token,    26.92 tokens per second)
0.02.931.844 I llama_perf_context_print:       total time =    2561.43 ms /    70 tokens

real	0m3.008s
user	0m20.879s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.869 I llm_load_vocab: special tokens cache size = 25
0.00.125.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.331 I llm_load_print_meta: arch             = gptneox
0.00.125.332 I llm_load_print_meta: vocab type       = BPE
0.00.125.333 I llm_load_print_meta: n_vocab          = 50304
0.00.125.333 I llm_load_print_meta: n_merges         = 50009
0.00.125.334 I llm_load_print_meta: vocab_only       = 0
0.00.125.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.335 I llm_load_print_meta: n_embd           = 2048
0.00.125.335 I llm_load_print_meta: n_layer          = 24
0.00.125.349 I llm_load_print_meta: n_head           = 16
0.00.125.351 I llm_load_print_meta: n_head_kv        = 16
0.00.125.351 I llm_load_print_meta: n_rot            = 32
0.00.125.352 I llm_load_print_meta: n_swa            = 0
0.00.125.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.355 I llm_load_print_meta: n_gqa            = 1
0.00.125.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.364 I llm_load_print_meta: n_ff             = 8192
0.00.125.365 I llm_load_print_meta: n_expert         = 0
0.00.125.365 I llm_load_print_meta: n_expert_used    = 0
0.00.125.366 I llm_load_print_meta: causal attn      = 1
0.00.125.366 I llm_load_print_meta: pooling type     = 0
0.00.125.367 I llm_load_print_meta: rope type        = 2
0.00.125.367 I llm_load_print_meta: rope scaling     = linear
0.00.125.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.370 I llm_load_print_meta: freq_scale_train = 1
0.00.125.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.375 I llm_load_print_meta: model type       = 1.4B
0.00.125.377 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.378 I llm_load_print_meta: model params     = 1.41 B
0.00.125.379 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.380 I llm_load_print_meta: general.name     = 1.4B
0.00.125.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.385 I llm_load_print_meta: max token length = 1024
0.00.167.233 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.134 I llama_new_context_with_model: n_ctx         = 128
0.00.171.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.135 I llama_new_context_with_model: n_batch       = 128
0.00.171.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.136 I llama_new_context_with_model: flash_attn    = 0
0.00.171.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.142 I llama_new_context_with_model: freq_scale    = 1
0.00.171.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.868 I llama_new_context_with_model: graph nodes  = 967
0.00.182.869 I llama_new_context_with_model: graph splits = 1
0.00.182.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.208 I 
0.00.250.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.329 I perplexity: tokenizing the input ..
0.00.264.408 I perplexity: tokenization took 14.072 ms
0.00.264.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.310 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.181.391 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.181.433 I llama_perf_context_print:        load time =     249.85 ms
0.04.181.435 I llama_perf_context_print: prompt eval time =    3913.31 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.181.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.438 I llama_perf_context_print:       total time =    3931.23 ms /   129 tokens

real	0m4.235s
user	0m31.952s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.879 I llm_load_vocab: special tokens cache size = 25
0.00.123.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.684 I llm_load_print_meta: arch             = gptneox
0.00.123.684 I llm_load_print_meta: vocab type       = BPE
0.00.123.685 I llm_load_print_meta: n_vocab          = 50304
0.00.123.685 I llm_load_print_meta: n_merges         = 50009
0.00.123.686 I llm_load_print_meta: vocab_only       = 0
0.00.123.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.687 I llm_load_print_meta: n_embd           = 2048
0.00.123.688 I llm_load_print_meta: n_layer          = 24
0.00.123.698 I llm_load_print_meta: n_head           = 16
0.00.123.699 I llm_load_print_meta: n_head_kv        = 16
0.00.123.700 I llm_load_print_meta: n_rot            = 32
0.00.123.700 I llm_load_print_meta: n_swa            = 0
0.00.123.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.703 I llm_load_print_meta: n_gqa            = 1
0.00.123.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.711 I llm_load_print_meta: n_ff             = 8192
0.00.123.712 I llm_load_print_meta: n_expert         = 0
0.00.123.713 I llm_load_print_meta: n_expert_used    = 0
0.00.123.713 I llm_load_print_meta: causal attn      = 1
0.00.123.713 I llm_load_print_meta: pooling type     = 0
0.00.123.714 I llm_load_print_meta: rope type        = 2
0.00.123.714 I llm_load_print_meta: rope scaling     = linear
0.00.123.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.717 I llm_load_print_meta: freq_scale_train = 1
0.00.123.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.722 I llm_load_print_meta: model type       = 1.4B
0.00.123.723 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.724 I llm_load_print_meta: model params     = 1.41 B
0.00.123.725 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.725 I llm_load_print_meta: general.name     = 1.4B
0.00.123.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.730 I llm_load_print_meta: max token length = 1024
0.00.169.715 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.588 I llama_new_context_with_model: n_batch       = 2048
0.00.173.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.589 I llama_new_context_with_model: flash_attn    = 0
0.00.173.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.593 I llama_new_context_with_model: freq_scale    = 1
0.00.297.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.717 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.553 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.566 I llama_new_context_with_model: graph nodes  = 967
0.00.300.566 I llama_new_context_with_model: graph splits = 1
0.00.300.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.428 I main: llama threadpool init, n_threads = 8
0.00.377.446 I 
0.00.377.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.516 I 
0.00.377.636 I sampler seed: 1234
0.00.377.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.652 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.108.592 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.03.108.603 I llama_perf_context_print:        load time =     376.88 ms
0.03.108.613 I llama_perf_context_print: prompt eval time =     212.75 ms /     7 tokens (   30.39 ms per token,    32.90 tokens per second)
0.03.108.621 I llama_perf_context_print:        eval time =    2506.40 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.03.108.630 I llama_perf_context_print:       total time =    2731.18 ms /    70 tokens

real	0m3.189s
user	0m22.024s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.560 I llm_load_vocab: special tokens cache size = 25
0.00.129.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.483 I llm_load_print_meta: arch             = gptneox
0.00.129.484 I llm_load_print_meta: vocab type       = BPE
0.00.129.485 I llm_load_print_meta: n_vocab          = 50304
0.00.129.485 I llm_load_print_meta: n_merges         = 50009
0.00.129.485 I llm_load_print_meta: vocab_only       = 0
0.00.129.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.487 I llm_load_print_meta: n_embd           = 2048
0.00.129.487 I llm_load_print_meta: n_layer          = 24
0.00.129.500 I llm_load_print_meta: n_head           = 16
0.00.129.502 I llm_load_print_meta: n_head_kv        = 16
0.00.129.503 I llm_load_print_meta: n_rot            = 32
0.00.129.504 I llm_load_print_meta: n_swa            = 0
0.00.129.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.506 I llm_load_print_meta: n_gqa            = 1
0.00.129.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.513 I llm_load_print_meta: n_ff             = 8192
0.00.129.514 I llm_load_print_meta: n_expert         = 0
0.00.129.514 I llm_load_print_meta: n_expert_used    = 0
0.00.129.515 I llm_load_print_meta: causal attn      = 1
0.00.129.515 I llm_load_print_meta: pooling type     = 0
0.00.129.516 I llm_load_print_meta: rope type        = 2
0.00.129.516 I llm_load_print_meta: rope scaling     = linear
0.00.129.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.519 I llm_load_print_meta: freq_scale_train = 1
0.00.129.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.523 I llm_load_print_meta: model type       = 1.4B
0.00.129.524 I llm_load_print_meta: model ftype      = Q5_1
0.00.129.525 I llm_load_print_meta: model params     = 1.41 B
0.00.129.526 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.129.527 I llm_load_print_meta: general.name     = 1.4B
0.00.129.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.531 I llm_load_print_meta: max token length = 1024
0.00.176.344 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.180.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.248 I llama_new_context_with_model: n_ctx         = 128
0.00.180.248 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.248 I llama_new_context_with_model: n_batch       = 128
0.00.180.249 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.249 I llama_new_context_with_model: flash_attn    = 0
0.00.180.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.254 I llama_new_context_with_model: freq_scale    = 1
0.00.180.255 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.043 I llama_new_context_with_model: graph nodes  = 967
0.00.192.044 I llama_new_context_with_model: graph splits = 1
0.00.192.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.167 I 
0.00.272.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.272.274 I perplexity: tokenizing the input ..
0.00.287.314 I perplexity: tokenization took 15.033 ms
0.00.287.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.234.666 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.237.648 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.237.691 I llama_perf_context_print:        load time =     271.81 ms
0.04.237.696 I llama_perf_context_print: prompt eval time =    3946.75 ms /   128 tokens (   30.83 ms per token,    32.43 tokens per second)
0.04.237.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.237.698 I llama_perf_context_print:       total time =    3965.53 ms /   129 tokens

real	0m4.295s
user	0m32.237s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.035 I llm_load_vocab: special tokens cache size = 25
0.00.123.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.507 I llm_load_print_meta: arch             = gptneox
0.00.123.508 I llm_load_print_meta: vocab type       = BPE
0.00.123.509 I llm_load_print_meta: n_vocab          = 50304
0.00.123.509 I llm_load_print_meta: n_merges         = 50009
0.00.123.510 I llm_load_print_meta: vocab_only       = 0
0.00.123.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.510 I llm_load_print_meta: n_embd           = 2048
0.00.123.511 I llm_load_print_meta: n_layer          = 24
0.00.123.523 I llm_load_print_meta: n_head           = 16
0.00.123.524 I llm_load_print_meta: n_head_kv        = 16
0.00.123.524 I llm_load_print_meta: n_rot            = 32
0.00.123.525 I llm_load_print_meta: n_swa            = 0
0.00.123.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.528 I llm_load_print_meta: n_gqa            = 1
0.00.123.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.538 I llm_load_print_meta: n_ff             = 8192
0.00.123.539 I llm_load_print_meta: n_expert         = 0
0.00.123.539 I llm_load_print_meta: n_expert_used    = 0
0.00.123.540 I llm_load_print_meta: causal attn      = 1
0.00.123.540 I llm_load_print_meta: pooling type     = 0
0.00.123.541 I llm_load_print_meta: rope type        = 2
0.00.123.541 I llm_load_print_meta: rope scaling     = linear
0.00.123.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.544 I llm_load_print_meta: freq_scale_train = 1
0.00.123.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.549 I llm_load_print_meta: model type       = 1.4B
0.00.123.550 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.551 I llm_load_print_meta: model params     = 1.41 B
0.00.123.552 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.553 I llm_load_print_meta: general.name     = 1.4B
0.00.123.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.557 I llm_load_print_meta: max token length = 1024
0.00.149.357 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.111 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.111 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.112 I llama_new_context_with_model: n_batch       = 2048
0.00.153.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.113 I llama_new_context_with_model: flash_attn    = 0
0.00.153.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.116 I llama_new_context_with_model: freq_scale    = 1
0.00.276.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.338 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.351 I llama_new_context_with_model: graph nodes  = 967
0.00.279.352 I llama_new_context_with_model: graph splits = 1
0.00.279.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.915 I main: llama threadpool init, n_threads = 8
0.00.343.935 I 
0.00.344.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.008 I 
0.00.344.135 I sampler seed: 1234
0.00.344.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.153 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.526.750 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.526.776 I llama_perf_context_print:        load time =     343.38 ms
0.02.526.803 I llama_perf_context_print: prompt eval time =     171.93 ms /     7 tokens (   24.56 ms per token,    40.71 tokens per second)
0.02.526.829 I llama_perf_context_print:        eval time =    1997.64 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.526.852 I llama_perf_context_print:       total time =    2182.86 ms /    70 tokens

real	0m2.594s
user	0m17.679s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.917 I llama_model_loader: - type  f32:  194 tensors
0.00.030.918 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.243 I llm_load_vocab: special tokens cache size = 25
0.00.129.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.962 I llm_load_print_meta: arch             = gptneox
0.00.129.962 I llm_load_print_meta: vocab type       = BPE
0.00.129.963 I llm_load_print_meta: n_vocab          = 50304
0.00.129.964 I llm_load_print_meta: n_merges         = 50009
0.00.129.964 I llm_load_print_meta: vocab_only       = 0
0.00.129.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.965 I llm_load_print_meta: n_embd           = 2048
0.00.129.965 I llm_load_print_meta: n_layer          = 24
0.00.129.980 I llm_load_print_meta: n_head           = 16
0.00.129.982 I llm_load_print_meta: n_head_kv        = 16
0.00.129.982 I llm_load_print_meta: n_rot            = 32
0.00.129.983 I llm_load_print_meta: n_swa            = 0
0.00.129.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.985 I llm_load_print_meta: n_gqa            = 1
0.00.129.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.994 I llm_load_print_meta: n_ff             = 8192
0.00.129.994 I llm_load_print_meta: n_expert         = 0
0.00.129.994 I llm_load_print_meta: n_expert_used    = 0
0.00.129.995 I llm_load_print_meta: causal attn      = 1
0.00.129.996 I llm_load_print_meta: pooling type     = 0
0.00.129.996 I llm_load_print_meta: rope type        = 2
0.00.129.997 I llm_load_print_meta: rope scaling     = linear
0.00.129.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.999 I llm_load_print_meta: freq_scale_train = 1
0.00.130.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.003 I llm_load_print_meta: model type       = 1.4B
0.00.130.004 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.130.005 I llm_load_print_meta: model params     = 1.41 B
0.00.130.006 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.130.007 I llm_load_print_meta: general.name     = 1.4B
0.00.130.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.011 I llm_load_print_meta: max token length = 1024
0.00.155.964 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.159.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.853 I llama_new_context_with_model: n_ctx         = 128
0.00.159.853 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.854 I llama_new_context_with_model: n_batch       = 128
0.00.159.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.855 I llama_new_context_with_model: flash_attn    = 0
0.00.159.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.860 I llama_new_context_with_model: freq_scale    = 1
0.00.159.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.489 I llama_new_context_with_model: graph nodes  = 967
0.00.171.489 I llama_new_context_with_model: graph splits = 1
0.00.171.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.770 I 
0.00.227.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.907 I perplexity: tokenizing the input ..
0.00.242.908 I perplexity: tokenization took 14.995 ms
0.00.242.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.483.623 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.486.652 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.486.692 I llama_perf_context_print:        load time =     227.41 ms
0.03.486.700 I llama_perf_context_print: prompt eval time =    3240.03 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.486.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.486.702 I llama_perf_context_print:       total time =    3258.92 ms /   129 tokens

real	0m3.532s
user	0m26.447s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.672 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.289 I llm_load_vocab: special tokens cache size = 25
0.00.122.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.906 I llm_load_print_meta: arch             = gptneox
0.00.122.908 I llm_load_print_meta: vocab type       = BPE
0.00.122.908 I llm_load_print_meta: n_vocab          = 50304
0.00.122.909 I llm_load_print_meta: n_merges         = 50009
0.00.122.909 I llm_load_print_meta: vocab_only       = 0
0.00.122.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.911 I llm_load_print_meta: n_embd           = 2048
0.00.122.912 I llm_load_print_meta: n_layer          = 24
0.00.122.925 I llm_load_print_meta: n_head           = 16
0.00.122.932 I llm_load_print_meta: n_head_kv        = 16
0.00.122.932 I llm_load_print_meta: n_rot            = 32
0.00.122.933 I llm_load_print_meta: n_swa            = 0
0.00.122.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.936 I llm_load_print_meta: n_gqa            = 1
0.00.122.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.943 I llm_load_print_meta: n_ff             = 8192
0.00.122.944 I llm_load_print_meta: n_expert         = 0
0.00.122.944 I llm_load_print_meta: n_expert_used    = 0
0.00.122.945 I llm_load_print_meta: causal attn      = 1
0.00.122.946 I llm_load_print_meta: pooling type     = 0
0.00.122.946 I llm_load_print_meta: rope type        = 2
0.00.122.947 I llm_load_print_meta: rope scaling     = linear
0.00.122.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.949 I llm_load_print_meta: freq_scale_train = 1
0.00.122.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.953 I llm_load_print_meta: model type       = 1.4B
0.00.122.955 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.956 I llm_load_print_meta: model params     = 1.41 B
0.00.122.958 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.958 I llm_load_print_meta: general.name     = 1.4B
0.00.122.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.963 I llm_load_print_meta: max token length = 1024
0.00.156.448 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.331 I llama_new_context_with_model: n_batch       = 2048
0.00.160.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.332 I llama_new_context_with_model: flash_attn    = 0
0.00.160.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.338 I llama_new_context_with_model: freq_scale    = 1
0.00.283.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.607 I llama_new_context_with_model: graph nodes  = 967
0.00.286.607 I llama_new_context_with_model: graph splits = 1
0.00.286.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.658 I main: llama threadpool init, n_threads = 8
0.00.348.677 I 
0.00.348.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.765 I 
0.00.348.901 I sampler seed: 1234
0.00.348.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.941 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.454.498 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18994.11 tokens per second)
0.02.454.511 I llama_perf_context_print:        load time =     348.14 ms
0.02.454.520 I llama_perf_context_print: prompt eval time =     162.39 ms /     7 tokens (   23.20 ms per token,    43.11 tokens per second)
0.02.454.528 I llama_perf_context_print:        eval time =    1932.28 ms /    63 runs   (   30.67 ms per token,    32.60 tokens per second)
0.02.454.543 I llama_perf_context_print:       total time =    2105.86 ms /    70 tokens

real	0m2.528s
user	0m17.076s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.413 I llm_load_vocab: special tokens cache size = 25
0.00.125.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.869 I llm_load_print_meta: arch             = gptneox
0.00.125.869 I llm_load_print_meta: vocab type       = BPE
0.00.125.870 I llm_load_print_meta: n_vocab          = 50304
0.00.125.871 I llm_load_print_meta: n_merges         = 50009
0.00.125.871 I llm_load_print_meta: vocab_only       = 0
0.00.125.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.872 I llm_load_print_meta: n_embd           = 2048
0.00.125.872 I llm_load_print_meta: n_layer          = 24
0.00.125.887 I llm_load_print_meta: n_head           = 16
0.00.125.888 I llm_load_print_meta: n_head_kv        = 16
0.00.125.889 I llm_load_print_meta: n_rot            = 32
0.00.125.890 I llm_load_print_meta: n_swa            = 0
0.00.125.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.893 I llm_load_print_meta: n_gqa            = 1
0.00.125.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.901 I llm_load_print_meta: n_ff             = 8192
0.00.125.903 I llm_load_print_meta: n_expert         = 0
0.00.125.903 I llm_load_print_meta: n_expert_used    = 0
0.00.125.904 I llm_load_print_meta: causal attn      = 1
0.00.125.904 I llm_load_print_meta: pooling type     = 0
0.00.125.905 I llm_load_print_meta: rope type        = 2
0.00.125.905 I llm_load_print_meta: rope scaling     = linear
0.00.125.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.908 I llm_load_print_meta: freq_scale_train = 1
0.00.125.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.913 I llm_load_print_meta: model type       = 1.4B
0.00.125.914 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.915 I llm_load_print_meta: model params     = 1.41 B
0.00.125.916 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.916 I llm_load_print_meta: general.name     = 1.4B
0.00.125.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.921 I llm_load_print_meta: max token length = 1024
0.00.159.818 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.716 I llama_new_context_with_model: n_ctx         = 128
0.00.163.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.717 I llama_new_context_with_model: n_batch       = 128
0.00.163.717 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.718 I llama_new_context_with_model: flash_attn    = 0
0.00.163.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.722 I llama_new_context_with_model: freq_scale    = 1
0.00.163.723 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.441 I llama_new_context_with_model: graph nodes  = 967
0.00.175.442 I llama_new_context_with_model: graph splits = 1
0.00.175.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.489 I 
0.00.229.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.606 I perplexity: tokenizing the input ..
0.00.243.931 I perplexity: tokenization took 14.318 ms
0.00.243.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.295.268 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.298.227 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.298.268 I llama_perf_context_print:        load time =     229.14 ms
0.03.298.274 I llama_perf_context_print: prompt eval time =    3050.72 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.298.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.278 I llama_perf_context_print:       total time =    3068.78 ms /   129 tokens

real	0m3.349s
user	0m24.886s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.933 I llama_model_loader: - type  f32:  194 tensors
0.00.030.934 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.935 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.935 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.547 I llm_load_vocab: special tokens cache size = 25
0.00.126.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.178 I llm_load_print_meta: arch             = gptneox
0.00.126.178 I llm_load_print_meta: vocab type       = BPE
0.00.126.179 I llm_load_print_meta: n_vocab          = 50304
0.00.126.179 I llm_load_print_meta: n_merges         = 50009
0.00.126.180 I llm_load_print_meta: vocab_only       = 0
0.00.126.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.180 I llm_load_print_meta: n_embd           = 2048
0.00.126.181 I llm_load_print_meta: n_layer          = 24
0.00.126.194 I llm_load_print_meta: n_head           = 16
0.00.126.196 I llm_load_print_meta: n_head_kv        = 16
0.00.126.196 I llm_load_print_meta: n_rot            = 32
0.00.126.198 I llm_load_print_meta: n_swa            = 0
0.00.126.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.201 I llm_load_print_meta: n_gqa            = 1
0.00.126.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.211 I llm_load_print_meta: n_ff             = 8192
0.00.126.211 I llm_load_print_meta: n_expert         = 0
0.00.126.211 I llm_load_print_meta: n_expert_used    = 0
0.00.126.212 I llm_load_print_meta: causal attn      = 1
0.00.126.212 I llm_load_print_meta: pooling type     = 0
0.00.126.213 I llm_load_print_meta: rope type        = 2
0.00.126.214 I llm_load_print_meta: rope scaling     = linear
0.00.126.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.217 I llm_load_print_meta: freq_scale_train = 1
0.00.126.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.222 I llm_load_print_meta: model type       = 1.4B
0.00.126.223 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.224 I llm_load_print_meta: model params     = 1.41 B
0.00.126.225 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.226 I llm_load_print_meta: general.name     = 1.4B
0.00.126.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.230 I llm_load_print_meta: max token length = 1024
0.00.166.171 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.075 I llama_new_context_with_model: n_batch       = 2048
0.00.170.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.076 I llama_new_context_with_model: flash_attn    = 0
0.00.170.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.080 I llama_new_context_with_model: freq_scale    = 1
0.00.290.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.930 I llama_new_context_with_model: graph nodes  = 967
0.00.293.930 I llama_new_context_with_model: graph splits = 1
0.00.293.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.006 I main: llama threadpool init, n_threads = 8
0.00.355.024 I 
0.00.355.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.118 I 
0.00.355.252 I sampler seed: 1234
0.00.355.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.271 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.391.195 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18649.86 tokens per second)
0.02.391.207 I llama_perf_context_print:        load time =     354.44 ms
0.02.391.216 I llama_perf_context_print: prompt eval time =     155.90 ms /     7 tokens (   22.27 ms per token,    44.90 tokens per second)
0.02.391.224 I llama_perf_context_print:        eval time =    1868.92 ms /    63 runs   (   29.67 ms per token,    33.71 tokens per second)
0.02.391.234 I llama_perf_context_print:       total time =    2036.21 ms /    70 tokens

real	0m2.468s
user	0m16.557s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.079 I llama_model_loader: - type  f32:  194 tensors
0.00.031.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.081 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.081 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.501 I llm_load_vocab: special tokens cache size = 25
0.00.128.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.170 I llm_load_print_meta: arch             = gptneox
0.00.128.170 I llm_load_print_meta: vocab type       = BPE
0.00.128.171 I llm_load_print_meta: n_vocab          = 50304
0.00.128.172 I llm_load_print_meta: n_merges         = 50009
0.00.128.173 I llm_load_print_meta: vocab_only       = 0
0.00.128.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.173 I llm_load_print_meta: n_embd           = 2048
0.00.128.174 I llm_load_print_meta: n_layer          = 24
0.00.128.187 I llm_load_print_meta: n_head           = 16
0.00.128.189 I llm_load_print_meta: n_head_kv        = 16
0.00.128.189 I llm_load_print_meta: n_rot            = 32
0.00.128.190 I llm_load_print_meta: n_swa            = 0
0.00.128.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.192 I llm_load_print_meta: n_gqa            = 1
0.00.128.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.201 I llm_load_print_meta: n_ff             = 8192
0.00.128.201 I llm_load_print_meta: n_expert         = 0
0.00.128.202 I llm_load_print_meta: n_expert_used    = 0
0.00.128.202 I llm_load_print_meta: causal attn      = 1
0.00.128.202 I llm_load_print_meta: pooling type     = 0
0.00.128.203 I llm_load_print_meta: rope type        = 2
0.00.128.203 I llm_load_print_meta: rope scaling     = linear
0.00.128.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.206 I llm_load_print_meta: freq_scale_train = 1
0.00.128.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.210 I llm_load_print_meta: model type       = 1.4B
0.00.128.211 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.212 I llm_load_print_meta: model params     = 1.41 B
0.00.128.213 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.214 I llm_load_print_meta: general.name     = 1.4B
0.00.128.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.218 I llm_load_print_meta: max token length = 1024
0.00.168.567 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.422 I llama_new_context_with_model: n_ctx         = 128
0.00.172.422 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.422 I llama_new_context_with_model: n_batch       = 128
0.00.172.423 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.424 I llama_new_context_with_model: flash_attn    = 0
0.00.172.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.429 I llama_new_context_with_model: freq_scale    = 1
0.00.172.430 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.244 I llama_new_context_with_model: graph nodes  = 967
0.00.184.244 I llama_new_context_with_model: graph splits = 1
0.00.184.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.198 I 
0.00.237.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.237.328 I perplexity: tokenizing the input ..
0.00.252.433 I perplexity: tokenization took 15.098 ms
0.00.252.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.215 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.230 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.269 I llama_perf_context_print:        load time =     236.83 ms
0.03.198.277 I llama_perf_context_print: prompt eval time =    2942.20 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.198.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.279 I llama_perf_context_print:       total time =    2961.07 ms /   129 tokens

real	0m3.253s
user	0m24.042s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.448 I llm_load_vocab: special tokens cache size = 25
0.00.123.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.943 I llm_load_print_meta: arch             = gptneox
0.00.123.944 I llm_load_print_meta: vocab type       = BPE
0.00.123.945 I llm_load_print_meta: n_vocab          = 50304
0.00.123.945 I llm_load_print_meta: n_merges         = 50009
0.00.123.946 I llm_load_print_meta: vocab_only       = 0
0.00.123.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.946 I llm_load_print_meta: n_embd           = 2048
0.00.123.947 I llm_load_print_meta: n_layer          = 24
0.00.123.963 I llm_load_print_meta: n_head           = 16
0.00.123.964 I llm_load_print_meta: n_head_kv        = 16
0.00.123.965 I llm_load_print_meta: n_rot            = 32
0.00.123.965 I llm_load_print_meta: n_swa            = 0
0.00.123.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.968 I llm_load_print_meta: n_gqa            = 1
0.00.123.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.976 I llm_load_print_meta: n_ff             = 8192
0.00.123.977 I llm_load_print_meta: n_expert         = 0
0.00.123.977 I llm_load_print_meta: n_expert_used    = 0
0.00.123.978 I llm_load_print_meta: causal attn      = 1
0.00.123.980 I llm_load_print_meta: pooling type     = 0
0.00.123.981 I llm_load_print_meta: rope type        = 2
0.00.123.982 I llm_load_print_meta: rope scaling     = linear
0.00.123.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.985 I llm_load_print_meta: freq_scale_train = 1
0.00.123.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.991 I llm_load_print_meta: model type       = 1.4B
0.00.123.992 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.993 I llm_load_print_meta: model params     = 1.41 B
0.00.123.995 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.995 I llm_load_print_meta: general.name     = 1.4B
0.00.123.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.000 I llm_load_print_meta: max token length = 1024
0.00.169.313 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.199 I llama_new_context_with_model: n_batch       = 2048
0.00.173.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.200 I llama_new_context_with_model: flash_attn    = 0
0.00.173.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.205 I llama_new_context_with_model: freq_scale    = 1
0.00.296.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.601 I llama_new_context_with_model: graph nodes  = 967
0.00.299.602 I llama_new_context_with_model: graph splits = 1
0.00.299.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.046 I main: llama threadpool init, n_threads = 8
0.00.379.065 I 
0.00.379.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.161 I 
0.00.379.296 I sampler seed: 1234
0.00.379.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.336 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.824.781 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18571.80 tokens per second)
0.02.824.793 I llama_perf_context_print:        load time =     378.50 ms
0.02.824.802 I llama_perf_context_print: prompt eval time =     187.76 ms /     7 tokens (   26.82 ms per token,    37.28 tokens per second)
0.02.824.810 I llama_perf_context_print:        eval time =    2246.53 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.824.819 I llama_perf_context_print:       total time =    2445.75 ms /    70 tokens

real	0m2.904s
user	0m19.794s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.594 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.065 I llm_load_vocab: special tokens cache size = 25
0.00.123.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.857 I llm_load_print_meta: arch             = gptneox
0.00.123.857 I llm_load_print_meta: vocab type       = BPE
0.00.123.858 I llm_load_print_meta: n_vocab          = 50304
0.00.123.859 I llm_load_print_meta: n_merges         = 50009
0.00.123.860 I llm_load_print_meta: vocab_only       = 0
0.00.123.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.860 I llm_load_print_meta: n_embd           = 2048
0.00.123.861 I llm_load_print_meta: n_layer          = 24
0.00.123.874 I llm_load_print_meta: n_head           = 16
0.00.123.880 I llm_load_print_meta: n_head_kv        = 16
0.00.123.881 I llm_load_print_meta: n_rot            = 32
0.00.123.881 I llm_load_print_meta: n_swa            = 0
0.00.123.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.883 I llm_load_print_meta: n_gqa            = 1
0.00.123.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.890 I llm_load_print_meta: n_ff             = 8192
0.00.123.891 I llm_load_print_meta: n_expert         = 0
0.00.123.892 I llm_load_print_meta: n_expert_used    = 0
0.00.123.892 I llm_load_print_meta: causal attn      = 1
0.00.123.892 I llm_load_print_meta: pooling type     = 0
0.00.123.893 I llm_load_print_meta: rope type        = 2
0.00.123.893 I llm_load_print_meta: rope scaling     = linear
0.00.123.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.896 I llm_load_print_meta: freq_scale_train = 1
0.00.123.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.901 I llm_load_print_meta: model type       = 1.4B
0.00.123.902 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.903 I llm_load_print_meta: model params     = 1.41 B
0.00.123.904 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.904 I llm_load_print_meta: general.name     = 1.4B
0.00.123.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.908 I llm_load_print_meta: max token length = 1024
0.00.169.417 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.315 I llama_new_context_with_model: n_ctx         = 128
0.00.173.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.315 I llama_new_context_with_model: n_batch       = 128
0.00.173.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.316 I llama_new_context_with_model: flash_attn    = 0
0.00.173.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.321 I llama_new_context_with_model: freq_scale    = 1
0.00.173.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.911 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.899 I llama_new_context_with_model: graph nodes  = 967
0.00.184.900 I llama_new_context_with_model: graph splits = 1
0.00.184.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.833 I 
0.00.246.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.952 I perplexity: tokenizing the input ..
0.00.261.279 I perplexity: tokenization took 14.32 ms
0.00.261.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.792.220 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.795.204 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.795.246 I llama_perf_context_print:        load time =     246.48 ms
0.03.795.248 I llama_perf_context_print: prompt eval time =    3530.33 ms /   128 tokens (   27.58 ms per token,    36.26 tokens per second)
0.03.795.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.251 I llama_perf_context_print:       total time =    3548.41 ms /   129 tokens

real	0m3.852s
user	0m28.799s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.363 I llama_model_loader: - type  f32:  194 tensors
0.00.031.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.109.523 I llm_load_vocab: special tokens cache size = 25
0.00.129.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.732 I llm_load_print_meta: arch             = gptneox
0.00.129.733 I llm_load_print_meta: vocab type       = BPE
0.00.129.734 I llm_load_print_meta: n_vocab          = 50304
0.00.129.734 I llm_load_print_meta: n_merges         = 50009
0.00.129.735 I llm_load_print_meta: vocab_only       = 0
0.00.129.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.738 I llm_load_print_meta: n_embd           = 2048
0.00.129.738 I llm_load_print_meta: n_layer          = 24
0.00.129.753 I llm_load_print_meta: n_head           = 16
0.00.129.755 I llm_load_print_meta: n_head_kv        = 16
0.00.129.755 I llm_load_print_meta: n_rot            = 32
0.00.129.756 I llm_load_print_meta: n_swa            = 0
0.00.129.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.758 I llm_load_print_meta: n_gqa            = 1
0.00.129.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.767 I llm_load_print_meta: n_ff             = 8192
0.00.129.767 I llm_load_print_meta: n_expert         = 0
0.00.129.768 I llm_load_print_meta: n_expert_used    = 0
0.00.129.768 I llm_load_print_meta: causal attn      = 1
0.00.129.769 I llm_load_print_meta: pooling type     = 0
0.00.129.770 I llm_load_print_meta: rope type        = 2
0.00.129.770 I llm_load_print_meta: rope scaling     = linear
0.00.129.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.773 I llm_load_print_meta: freq_scale_train = 1
0.00.129.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.777 I llm_load_print_meta: model type       = 1.4B
0.00.129.778 I llm_load_print_meta: model ftype      = Q6_K
0.00.129.779 I llm_load_print_meta: model params     = 1.41 B
0.00.129.780 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.129.781 I llm_load_print_meta: general.name     = 1.4B
0.00.129.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.786 I llm_load_print_meta: max token length = 1024
0.00.181.592 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.505 I llama_new_context_with_model: n_batch       = 2048
0.00.185.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.506 I llama_new_context_with_model: flash_attn    = 0
0.00.185.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.512 I llama_new_context_with_model: freq_scale    = 1
0.00.309.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.098 I llama_new_context_with_model: graph nodes  = 967
0.00.312.099 I llama_new_context_with_model: graph splits = 1
0.00.312.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.807 I main: llama threadpool init, n_threads = 8
0.00.384.828 I 
0.00.384.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.384.929 I 
0.00.385.064 I sampler seed: 1234
0.00.385.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.088 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.881.223 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.02.881.235 I llama_perf_context_print:        load time =     384.27 ms
0.02.881.244 I llama_perf_context_print: prompt eval time =     207.00 ms /     7 tokens (   29.57 ms per token,    33.82 tokens per second)
0.02.881.252 I llama_perf_context_print:        eval time =    2278.25 ms /    63 runs   (   36.16 ms per token,    27.65 tokens per second)
0.02.881.260 I llama_perf_context_print:       total time =    2496.43 ms /    70 tokens

real	0m2.965s
user	0m20.261s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.494 I llm_load_vocab: special tokens cache size = 25
0.00.123.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.317 I llm_load_print_meta: arch             = gptneox
0.00.123.318 I llm_load_print_meta: vocab type       = BPE
0.00.123.319 I llm_load_print_meta: n_vocab          = 50304
0.00.123.319 I llm_load_print_meta: n_merges         = 50009
0.00.123.320 I llm_load_print_meta: vocab_only       = 0
0.00.123.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.321 I llm_load_print_meta: n_embd           = 2048
0.00.123.321 I llm_load_print_meta: n_layer          = 24
0.00.123.335 I llm_load_print_meta: n_head           = 16
0.00.123.337 I llm_load_print_meta: n_head_kv        = 16
0.00.123.337 I llm_load_print_meta: n_rot            = 32
0.00.123.339 I llm_load_print_meta: n_swa            = 0
0.00.123.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.342 I llm_load_print_meta: n_gqa            = 1
0.00.123.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.351 I llm_load_print_meta: n_ff             = 8192
0.00.123.351 I llm_load_print_meta: n_expert         = 0
0.00.123.352 I llm_load_print_meta: n_expert_used    = 0
0.00.123.352 I llm_load_print_meta: causal attn      = 1
0.00.123.353 I llm_load_print_meta: pooling type     = 0
0.00.123.353 I llm_load_print_meta: rope type        = 2
0.00.123.354 I llm_load_print_meta: rope scaling     = linear
0.00.123.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.356 I llm_load_print_meta: freq_scale_train = 1
0.00.123.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.362 I llm_load_print_meta: model type       = 1.4B
0.00.123.363 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.364 I llm_load_print_meta: model params     = 1.41 B
0.00.123.366 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.366 I llm_load_print_meta: general.name     = 1.4B
0.00.123.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.371 I llm_load_print_meta: max token length = 1024
0.00.175.693 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.591 I llama_new_context_with_model: n_ctx         = 128
0.00.179.592 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.592 I llama_new_context_with_model: n_batch       = 128
0.00.179.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.593 I llama_new_context_with_model: flash_attn    = 0
0.00.179.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.597 I llama_new_context_with_model: freq_scale    = 1
0.00.179.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.222 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.232 I llama_new_context_with_model: graph nodes  = 967
0.00.191.233 I llama_new_context_with_model: graph splits = 1
0.00.191.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.566 I 
0.00.255.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.687 I perplexity: tokenizing the input ..
0.00.269.779 I perplexity: tokenization took 14.086 ms
0.00.269.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.939.480 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.942.446 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.942.487 I llama_perf_context_print:        load time =     255.20 ms
0.03.942.494 I llama_perf_context_print: prompt eval time =    3669.09 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.942.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.497 I llama_perf_context_print:       total time =    3686.92 ms /   129 tokens

real	0m4.005s
user	0m29.948s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (0ca0cc3c)
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
0.00.297.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.428s
user	0m12.476s
sys	0m0.519s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (0ca0cc3c)
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
0.00.287.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.465s
user	0m12.590s
sys	0m0.522s
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

Total Test time (real) =   0.78 sec
0.48user 0.29system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894012maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76041minor)pagefaults 0swaps
```
