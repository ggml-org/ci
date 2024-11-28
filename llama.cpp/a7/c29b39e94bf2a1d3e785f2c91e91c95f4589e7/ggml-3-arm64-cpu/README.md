## Summary

- status:  SUCCESS ✅
- runtime: 5:01.74
- date:    Thu Nov 28 18:28:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7c29b39e94bf2a1d3e785f2c91e91c95f4589e7
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.51 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   35.01 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.60 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.61 sec*proc (27 tests)

Total Test time (real) =  62.62 sec

real	1m2.632s
user	1m15.967s
sys	0m1.055s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.35 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.93 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.34 sec*proc (27 tests)

Total Test time (real) =  25.35 sec

real	0m25.364s
user	0m26.307s
sys	0m1.089s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.676 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.724 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.727 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.735 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.736 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.736 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.737 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.981 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.990 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.991 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.992 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.993 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.994 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.995 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.997 I llama_model_loader: - type  f32:  124 tensors
0.00.010.998 I llama_model_loader: - type  f16:   73 tensors
0.00.030.318 I llm_load_vocab: special tokens cache size = 5
0.00.034.698 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.723 I llm_load_print_meta: arch             = bert
0.00.034.730 I llm_load_print_meta: vocab type       = WPM
0.00.034.731 I llm_load_print_meta: n_vocab          = 30522
0.00.034.731 I llm_load_print_meta: n_merges         = 0
0.00.034.732 I llm_load_print_meta: vocab_only       = 0
0.00.034.732 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.733 I llm_load_print_meta: n_embd           = 384
0.00.034.733 I llm_load_print_meta: n_layer          = 12
0.00.034.746 I llm_load_print_meta: n_head           = 12
0.00.034.747 I llm_load_print_meta: n_head_kv        = 12
0.00.034.748 I llm_load_print_meta: n_rot            = 32
0.00.034.748 I llm_load_print_meta: n_swa            = 0
0.00.034.749 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.749 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.751 I llm_load_print_meta: n_gqa            = 1
0.00.034.752 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.753 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.755 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.760 I llm_load_print_meta: n_ff             = 1536
0.00.034.760 I llm_load_print_meta: n_expert         = 0
0.00.034.761 I llm_load_print_meta: n_expert_used    = 0
0.00.034.761 I llm_load_print_meta: causal attn      = 0
0.00.034.762 I llm_load_print_meta: pooling type     = 2
0.00.034.762 I llm_load_print_meta: rope type        = 2
0.00.034.763 I llm_load_print_meta: rope scaling     = linear
0.00.034.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.767 I llm_load_print_meta: freq_scale_train = 1
0.00.034.768 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.772 I llm_load_print_meta: model type       = 33M
0.00.034.773 I llm_load_print_meta: model ftype      = F16
0.00.034.774 I llm_load_print_meta: model params     = 33.21 M
0.00.034.775 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.775 I llm_load_print_meta: general.name     = Bge Small
0.00.034.776 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.777 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.778 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.779 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.780 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.781 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.781 I llm_load_print_meta: max token length = 21
0.00.040.647 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.157 I llama_new_context_with_model: n_ctx         = 512
0.00.042.158 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.158 I llama_new_context_with_model: n_batch       = 2048
0.00.042.159 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.159 I llama_new_context_with_model: flash_attn    = 0
0.00.042.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.162 I llama_new_context_with_model: freq_scale    = 1
0.00.045.436 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.454 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.461 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.414 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.428 I llama_new_context_with_model: graph nodes  = 429
0.00.047.429 I llama_new_context_with_model: graph splits = 1
0.00.047.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.778 I 
0.00.049.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.179 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.638 I llama_perf_context_print:        load time =      49.49 ms
0.00.058.640 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1272.26 tokens per second)
0.00.058.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.643 I llama_perf_context_print:       total time =       8.86 ms /    10 tokens

real	0m0.073s
user	0m0.120s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.298 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.897 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.931 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.939 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.940 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.944 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.944 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.945 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.946 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.947 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.958 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.959 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.960 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.961 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.962 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.207 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.215 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.216 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.217 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.218 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.219 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.220 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.222 I llama_model_loader: - type  f32:  124 tensors
0.00.011.223 I llama_model_loader: - type q8_0:   73 tensors
0.00.033.018 I llm_load_vocab: special tokens cache size = 5
0.00.037.661 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.692 I llm_load_print_meta: arch             = bert
0.00.037.693 I llm_load_print_meta: vocab type       = WPM
0.00.037.694 I llm_load_print_meta: n_vocab          = 30522
0.00.037.694 I llm_load_print_meta: n_merges         = 0
0.00.037.695 I llm_load_print_meta: vocab_only       = 0
0.00.037.695 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.696 I llm_load_print_meta: n_embd           = 384
0.00.037.697 I llm_load_print_meta: n_layer          = 12
0.00.037.711 I llm_load_print_meta: n_head           = 12
0.00.037.713 I llm_load_print_meta: n_head_kv        = 12
0.00.037.714 I llm_load_print_meta: n_rot            = 32
0.00.037.714 I llm_load_print_meta: n_swa            = 0
0.00.037.715 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.715 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.717 I llm_load_print_meta: n_gqa            = 1
0.00.037.718 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.721 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.725 I llm_load_print_meta: n_ff             = 1536
0.00.037.725 I llm_load_print_meta: n_expert         = 0
0.00.037.726 I llm_load_print_meta: n_expert_used    = 0
0.00.037.727 I llm_load_print_meta: causal attn      = 0
0.00.037.727 I llm_load_print_meta: pooling type     = 2
0.00.037.728 I llm_load_print_meta: rope type        = 2
0.00.037.728 I llm_load_print_meta: rope scaling     = linear
0.00.037.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.732 I llm_load_print_meta: freq_scale_train = 1
0.00.037.733 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.736 I llm_load_print_meta: model type       = 33M
0.00.037.737 I llm_load_print_meta: model ftype      = Q8_0
0.00.037.738 I llm_load_print_meta: model params     = 33.21 M
0.00.037.739 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.037.740 I llm_load_print_meta: general.name     = Bge Small
0.00.037.740 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.741 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.742 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.742 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.743 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.743 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.744 I llm_load_print_meta: max token length = 21
0.00.041.688 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.187 I llama_new_context_with_model: n_ctx         = 512
0.00.043.187 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.187 I llama_new_context_with_model: n_batch       = 2048
0.00.043.188 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.189 I llama_new_context_with_model: flash_attn    = 0
0.00.043.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.194 I llama_new_context_with_model: freq_scale    = 1
0.00.046.537 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.555 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.563 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.560 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.569 I llama_new_context_with_model: graph nodes  = 429
0.00.048.570 I llama_new_context_with_model: graph splits = 1
0.00.048.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.335 I 
0.00.050.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.057.024 I llama_perf_context_print:        load time =      50.00 ms
0.00.057.027 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1824.45 tokens per second)
0.00.057.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.029 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.070s
user	0m0.101s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.923 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.963 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.967 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.970 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.970 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.976 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.978 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.552 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.552 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.553 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.554 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.556 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.556 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.560 I llama_model_loader: - type  f32:   41 tensors
0.00.028.562 I llama_model_loader: - type  f16:   29 tensors
0.00.059.243 W llm_load_vocab: empty token at index 5
0.00.075.166 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.102.857 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.066 I llm_load_vocab: special tokens cache size = 5
0.00.875.988 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.876.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.011 I llm_load_print_meta: arch             = jina-bert-v2
0.00.876.012 I llm_load_print_meta: vocab type       = BPE
0.00.876.012 I llm_load_print_meta: n_vocab          = 61056
0.00.876.013 I llm_load_print_meta: n_merges         = 39382
0.00.876.013 I llm_load_print_meta: vocab_only       = 0
0.00.876.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.014 I llm_load_print_meta: n_embd           = 384
0.00.876.015 I llm_load_print_meta: n_layer          = 4
0.00.876.028 I llm_load_print_meta: n_head           = 12
0.00.876.029 I llm_load_print_meta: n_head_kv        = 12
0.00.876.030 I llm_load_print_meta: n_rot            = 32
0.00.876.030 I llm_load_print_meta: n_swa            = 0
0.00.876.030 I llm_load_print_meta: n_embd_head_k    = 32
0.00.876.031 I llm_load_print_meta: n_embd_head_v    = 32
0.00.876.032 I llm_load_print_meta: n_gqa            = 1
0.00.876.033 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.876.034 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.876.036 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.876.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.876.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.876.038 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.876.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.876.040 I llm_load_print_meta: n_ff             = 1536
0.00.876.040 I llm_load_print_meta: n_expert         = 0
0.00.876.041 I llm_load_print_meta: n_expert_used    = 0
0.00.876.042 I llm_load_print_meta: causal attn      = 0
0.00.876.043 I llm_load_print_meta: pooling type     = -1
0.00.876.043 I llm_load_print_meta: rope type        = -1
0.00.876.044 I llm_load_print_meta: rope scaling     = linear
0.00.876.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.876.047 I llm_load_print_meta: freq_scale_train = 1
0.00.876.047 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.876.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.876.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.876.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.876.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.876.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.876.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.876.053 I llm_load_print_meta: model type       = 33M
0.00.876.054 I llm_load_print_meta: model ftype      = F16
0.00.876.055 I llm_load_print_meta: model params     = 32.90 M
0.00.876.056 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.876.057 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.876.057 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.876.058 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.876.059 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.876.059 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.876.060 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.876.061 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.876.061 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.876.062 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.876.063 I llm_load_print_meta: max token length = 45
0.00.880.964 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.884.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.141 I llama_new_context_with_model: n_ctx         = 8192
0.00.884.142 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.884.142 I llama_new_context_with_model: n_batch       = 2048
0.00.884.143 I llama_new_context_with_model: n_ubatch      = 2048
0.00.884.143 I llama_new_context_with_model: flash_attn    = 0
0.00.884.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.148 I llama_new_context_with_model: freq_scale    = 1
0.00.901.701 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.901.724 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.733 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.903.343 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.903.354 I llama_new_context_with_model: graph nodes  = 154
0.00.903.355 I llama_new_context_with_model: graph splits = 1
0.00.903.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.722 I 
0.00.905.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.906.145 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.906.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.906.159 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.906.159 I main: number of tokens in prompt = 13
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


0.00.906.166 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.906.166 I main: number of tokens in prompt = 40
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


0.00.907.277 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.925.219 I llama_perf_context_print:        load time =     905.43 ms
0.00.925.230 I llama_perf_context_print: prompt eval time =      17.83 ms /    62 tokens (    0.29 ms per token,  3477.68 tokens per second)
0.00.925.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.258 I llama_perf_context_print:       total time =      19.50 ms /    63 tokens

real	0m0.959s
user	0m1.053s
sys	0m0.041s
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
0.00.000.257 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.244 I llama_model_loader: - type  f32:  194 tensors
0.00.031.246 I llama_model_loader: - type  f16:   98 tensors
0.00.108.216 I llm_load_vocab: special tokens cache size = 25
0.00.127.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.902 I llm_load_print_meta: arch             = gptneox
0.00.127.902 I llm_load_print_meta: vocab type       = BPE
0.00.127.903 I llm_load_print_meta: n_vocab          = 50304
0.00.127.904 I llm_load_print_meta: n_merges         = 50009
0.00.127.904 I llm_load_print_meta: vocab_only       = 0
0.00.127.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.905 I llm_load_print_meta: n_embd           = 2048
0.00.127.905 I llm_load_print_meta: n_layer          = 24
0.00.127.919 I llm_load_print_meta: n_head           = 16
0.00.127.920 I llm_load_print_meta: n_head_kv        = 16
0.00.127.921 I llm_load_print_meta: n_rot            = 32
0.00.127.921 I llm_load_print_meta: n_swa            = 0
0.00.127.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.923 I llm_load_print_meta: n_gqa            = 1
0.00.127.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.932 I llm_load_print_meta: n_ff             = 8192
0.00.127.933 I llm_load_print_meta: n_expert         = 0
0.00.127.933 I llm_load_print_meta: n_expert_used    = 0
0.00.127.933 I llm_load_print_meta: causal attn      = 1
0.00.127.934 I llm_load_print_meta: pooling type     = 0
0.00.127.935 I llm_load_print_meta: rope type        = 2
0.00.127.936 I llm_load_print_meta: rope scaling     = linear
0.00.127.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.938 I llm_load_print_meta: freq_scale_train = 1
0.00.127.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.943 I llm_load_print_meta: model type       = 1.4B
0.00.127.944 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.945 I llm_load_print_meta: model params     = 1.41 B
0.00.127.946 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.946 I llm_load_print_meta: general.name     = 1.4B
0.00.127.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.951 I llm_load_print_meta: max token length = 1024
0.00.275.880 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.799 I llama_new_context_with_model: n_batch       = 2048
0.00.279.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.800 I llama_new_context_with_model: flash_attn    = 0
0.00.279.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.805 I llama_new_context_with_model: freq_scale    = 1
0.00.411.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.411.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.414.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.414.447 I llama_new_context_with_model: graph nodes  = 967
0.00.414.447 I llama_new_context_with_model: graph splits = 1
0.00.414.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.942 I main: llama threadpool init, n_threads = 8
0.00.479.962 I 
0.00.480.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.480.059 I 
0.00.480.200 I sampler seed: 1234
0.00.480.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.245 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.067.708 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18294.25 tokens per second)
0.05.067.720 I llama_perf_context_print:        load time =     479.40 ms
0.05.067.730 I llama_perf_context_print: prompt eval time =     231.68 ms /     7 tokens (   33.10 ms per token,    30.21 tokens per second)
0.05.067.739 I llama_perf_context_print:        eval time =    4344.64 ms /    63 runs   (   68.96 ms per token,    14.50 tokens per second)
0.05.067.758 I llama_perf_context_print:       total time =    4587.78 ms /    70 tokens

real	0m5.221s
user	0m36.987s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.366 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type  f16:   98 tensors
0.00.106.325 I llm_load_vocab: special tokens cache size = 25
0.00.125.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.952 I llm_load_print_meta: arch             = gptneox
0.00.125.953 I llm_load_print_meta: vocab type       = BPE
0.00.125.954 I llm_load_print_meta: n_vocab          = 50304
0.00.125.955 I llm_load_print_meta: n_merges         = 50009
0.00.125.955 I llm_load_print_meta: vocab_only       = 0
0.00.125.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.958 I llm_load_print_meta: n_embd           = 2048
0.00.125.959 I llm_load_print_meta: n_layer          = 24
0.00.125.973 I llm_load_print_meta: n_head           = 16
0.00.125.974 I llm_load_print_meta: n_head_kv        = 16
0.00.125.974 I llm_load_print_meta: n_rot            = 32
0.00.125.975 I llm_load_print_meta: n_swa            = 0
0.00.125.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.978 I llm_load_print_meta: n_gqa            = 1
0.00.125.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.987 I llm_load_print_meta: n_ff             = 8192
0.00.125.987 I llm_load_print_meta: n_expert         = 0
0.00.125.988 I llm_load_print_meta: n_expert_used    = 0
0.00.125.988 I llm_load_print_meta: causal attn      = 1
0.00.125.989 I llm_load_print_meta: pooling type     = 0
0.00.125.990 I llm_load_print_meta: rope type        = 2
0.00.125.991 I llm_load_print_meta: rope scaling     = linear
0.00.125.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.993 I llm_load_print_meta: freq_scale_train = 1
0.00.125.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.997 I llm_load_print_meta: model type       = 1.4B
0.00.125.998 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.999 I llm_load_print_meta: model params     = 1.41 B
0.00.126.000 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.000 I llm_load_print_meta: general.name     = 1.4B
0.00.126.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.005 I llm_load_print_meta: max token length = 1024
0.00.272.470 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.291 I llama_new_context_with_model: n_ctx         = 128
0.00.276.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.292 I llama_new_context_with_model: n_batch       = 128
0.00.276.293 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.293 I llama_new_context_with_model: flash_attn    = 0
0.00.276.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.298 I llama_new_context_with_model: freq_scale    = 1
0.00.276.299 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.966 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.977 I llama_new_context_with_model: graph nodes  = 967
0.00.287.977 I llama_new_context_with_model: graph splits = 1
0.00.287.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.911 I 
0.00.347.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.029 I perplexity: tokenizing the input ..
0.00.361.206 I perplexity: tokenization took 14.17 ms
0.00.361.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.120.556 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.123.555 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.123.599 I llama_perf_context_print:        load time =     346.51 ms
0.05.123.602 I llama_perf_context_print: prompt eval time =    4758.74 ms /   128 tokens (   37.18 ms per token,    26.90 tokens per second)
0.05.123.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.123.605 I llama_perf_context_print:       total time =    4776.69 ms /   129 tokens

real	0m5.246s
user	0m38.517s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.892 I llm_load_vocab: special tokens cache size = 25
0.00.128.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.548 I llm_load_print_meta: arch             = gptneox
0.00.128.548 I llm_load_print_meta: vocab type       = BPE
0.00.128.550 I llm_load_print_meta: n_vocab          = 50304
0.00.128.550 I llm_load_print_meta: n_merges         = 50009
0.00.128.550 I llm_load_print_meta: vocab_only       = 0
0.00.128.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.551 I llm_load_print_meta: n_embd           = 2048
0.00.128.552 I llm_load_print_meta: n_layer          = 24
0.00.128.566 I llm_load_print_meta: n_head           = 16
0.00.128.568 I llm_load_print_meta: n_head_kv        = 16
0.00.128.568 I llm_load_print_meta: n_rot            = 32
0.00.128.569 I llm_load_print_meta: n_swa            = 0
0.00.128.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.571 I llm_load_print_meta: n_gqa            = 1
0.00.128.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.578 I llm_load_print_meta: n_ff             = 8192
0.00.128.578 I llm_load_print_meta: n_expert         = 0
0.00.128.580 I llm_load_print_meta: n_expert_used    = 0
0.00.128.581 I llm_load_print_meta: causal attn      = 1
0.00.128.581 I llm_load_print_meta: pooling type     = 0
0.00.128.581 I llm_load_print_meta: rope type        = 2
0.00.128.582 I llm_load_print_meta: rope scaling     = linear
0.00.128.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.584 I llm_load_print_meta: freq_scale_train = 1
0.00.128.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.588 I llm_load_print_meta: model type       = 1.4B
0.00.128.589 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.589 I llm_load_print_meta: model params     = 1.41 B
0.00.128.591 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.591 I llm_load_print_meta: general.name     = 1.4B
0.00.128.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.595 I llm_load_print_meta: max token length = 1024
0.00.190.265 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.210 I llama_new_context_with_model: n_ctx         = 2048
0.00.194.210 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.194.211 I llama_new_context_with_model: n_batch       = 2048
0.00.194.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.194.212 I llama_new_context_with_model: flash_attn    = 0
0.00.194.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.216 I llama_new_context_with_model: freq_scale    = 1
0.00.324.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.324.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.327.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.327.354 I llama_new_context_with_model: graph nodes  = 967
0.00.327.354 I llama_new_context_with_model: graph splits = 1
0.00.327.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.780 I main: llama threadpool init, n_threads = 8
0.00.394.825 I 
0.00.394.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.394.925 I 
0.00.395.064 I sampler seed: 1234
0.00.395.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.098 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.639.713 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18369.99 tokens per second)
0.02.639.725 I llama_perf_context_print:        load time =     394.22 ms
0.02.639.734 I llama_perf_context_print: prompt eval time =     152.97 ms /     7 tokens (   21.85 ms per token,    45.76 tokens per second)
0.02.639.750 I llama_perf_context_print:        eval time =    2080.56 ms /    63 runs   (   33.02 ms per token,    30.28 tokens per second)
0.02.639.759 I llama_perf_context_print:       total time =    2244.95 ms /    70 tokens

real	0m2.732s
user	0m18.176s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.359 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.777 I llm_load_vocab: special tokens cache size = 25
0.00.126.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.688 I llm_load_print_meta: arch             = gptneox
0.00.126.689 I llm_load_print_meta: vocab type       = BPE
0.00.126.690 I llm_load_print_meta: n_vocab          = 50304
0.00.126.691 I llm_load_print_meta: n_merges         = 50009
0.00.126.692 I llm_load_print_meta: vocab_only       = 0
0.00.126.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.693 I llm_load_print_meta: n_embd           = 2048
0.00.126.694 I llm_load_print_meta: n_layer          = 24
0.00.126.707 I llm_load_print_meta: n_head           = 16
0.00.126.721 I llm_load_print_meta: n_head_kv        = 16
0.00.126.722 I llm_load_print_meta: n_rot            = 32
0.00.126.722 I llm_load_print_meta: n_swa            = 0
0.00.126.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.724 I llm_load_print_meta: n_gqa            = 1
0.00.126.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.732 I llm_load_print_meta: n_ff             = 8192
0.00.126.733 I llm_load_print_meta: n_expert         = 0
0.00.126.733 I llm_load_print_meta: n_expert_used    = 0
0.00.126.733 I llm_load_print_meta: causal attn      = 1
0.00.126.734 I llm_load_print_meta: pooling type     = 0
0.00.126.734 I llm_load_print_meta: rope type        = 2
0.00.126.735 I llm_load_print_meta: rope scaling     = linear
0.00.126.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.737 I llm_load_print_meta: freq_scale_train = 1
0.00.126.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.742 I llm_load_print_meta: model type       = 1.4B
0.00.126.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.744 I llm_load_print_meta: model params     = 1.41 B
0.00.126.745 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.745 I llm_load_print_meta: general.name     = 1.4B
0.00.126.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.749 I llm_load_print_meta: max token length = 1024
0.00.188.787 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.744 I llama_new_context_with_model: n_ctx         = 128
0.00.192.744 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.745 I llama_new_context_with_model: n_batch       = 128
0.00.192.745 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.746 I llama_new_context_with_model: flash_attn    = 0
0.00.192.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.751 I llama_new_context_with_model: freq_scale    = 1
0.00.192.751 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.509 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.518 I llama_new_context_with_model: graph nodes  = 967
0.00.204.519 I llama_new_context_with_model: graph splits = 1
0.00.204.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.370 I 
0.00.258.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.489 I perplexity: tokenizing the input ..
0.00.272.493 I perplexity: tokenization took 13.997 ms
0.00.272.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.073.183 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.076.146 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.076.187 I llama_perf_context_print:        load time =     257.98 ms
0.03.076.190 I llama_perf_context_print: prompt eval time =    2800.08 ms /   128 tokens (   21.88 ms per token,    45.71 tokens per second)
0.03.076.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.076.193 I llama_perf_context_print:       total time =    2817.82 ms /   129 tokens

real	0m3.142s
user	0m22.931s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.839 I llm_load_vocab: special tokens cache size = 25
0.00.124.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.478 I llm_load_print_meta: arch             = gptneox
0.00.124.479 I llm_load_print_meta: vocab type       = BPE
0.00.124.479 I llm_load_print_meta: n_vocab          = 50304
0.00.124.479 I llm_load_print_meta: n_merges         = 50009
0.00.124.480 I llm_load_print_meta: vocab_only       = 0
0.00.124.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.481 I llm_load_print_meta: n_embd           = 2048
0.00.124.481 I llm_load_print_meta: n_layer          = 24
0.00.124.495 I llm_load_print_meta: n_head           = 16
0.00.124.497 I llm_load_print_meta: n_head_kv        = 16
0.00.124.497 I llm_load_print_meta: n_rot            = 32
0.00.124.497 I llm_load_print_meta: n_swa            = 0
0.00.124.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.499 I llm_load_print_meta: n_gqa            = 1
0.00.124.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.508 I llm_load_print_meta: n_ff             = 8192
0.00.124.508 I llm_load_print_meta: n_expert         = 0
0.00.124.509 I llm_load_print_meta: n_expert_used    = 0
0.00.124.509 I llm_load_print_meta: causal attn      = 1
0.00.124.510 I llm_load_print_meta: pooling type     = 0
0.00.124.511 I llm_load_print_meta: rope type        = 2
0.00.124.512 I llm_load_print_meta: rope scaling     = linear
0.00.124.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.514 I llm_load_print_meta: freq_scale_train = 1
0.00.124.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.520 I llm_load_print_meta: model type       = 1.4B
0.00.124.520 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.521 I llm_load_print_meta: model params     = 1.41 B
0.00.124.523 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.524 I llm_load_print_meta: general.name     = 1.4B
0.00.124.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.529 I llm_load_print_meta: max token length = 1024
0.00.159.340 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.159.352 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.578.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.578.540 I llama_new_context_with_model: n_ctx         = 2048
0.00.578.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.578.541 I llama_new_context_with_model: n_batch       = 2048
0.00.578.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.578.542 I llama_new_context_with_model: flash_attn    = 0
0.00.578.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.578.548 I llama_new_context_with_model: freq_scale    = 1
0.00.694.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.694.057 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.696.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.696.870 I llama_new_context_with_model: graph nodes  = 967
0.00.696.871 I llama_new_context_with_model: graph splits = 1
0.00.696.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.860 I main: llama threadpool init, n_threads = 8
0.00.729.879 I 
0.00.729.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.729.969 I 
0.00.730.106 I sampler seed: 1234
0.00.730.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.146 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.837.407 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.01.837.420 I llama_perf_context_print:        load time =     729.33 ms
0.01.837.429 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.90 tokens per second)
0.01.837.445 I llama_perf_context_print:        eval time =    1054.11 ms /    63 runs   (   16.73 ms per token,    59.77 tokens per second)
0.01.837.453 I llama_perf_context_print:       total time =    1107.56 ms /    70 tokens

real	0m1.947s
user	0m9.126s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.824 I llm_load_vocab: special tokens cache size = 25
0.00.130.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.557 I llm_load_print_meta: arch             = gptneox
0.00.130.558 I llm_load_print_meta: vocab type       = BPE
0.00.130.559 I llm_load_print_meta: n_vocab          = 50304
0.00.130.559 I llm_load_print_meta: n_merges         = 50009
0.00.130.560 I llm_load_print_meta: vocab_only       = 0
0.00.130.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.560 I llm_load_print_meta: n_embd           = 2048
0.00.130.561 I llm_load_print_meta: n_layer          = 24
0.00.130.575 I llm_load_print_meta: n_head           = 16
0.00.130.577 I llm_load_print_meta: n_head_kv        = 16
0.00.130.578 I llm_load_print_meta: n_rot            = 32
0.00.130.579 I llm_load_print_meta: n_swa            = 0
0.00.130.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.581 I llm_load_print_meta: n_gqa            = 1
0.00.130.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.592 I llm_load_print_meta: n_ff             = 8192
0.00.130.592 I llm_load_print_meta: n_expert         = 0
0.00.130.593 I llm_load_print_meta: n_expert_used    = 0
0.00.130.593 I llm_load_print_meta: causal attn      = 1
0.00.130.594 I llm_load_print_meta: pooling type     = 0
0.00.130.594 I llm_load_print_meta: rope type        = 2
0.00.130.595 I llm_load_print_meta: rope scaling     = linear
0.00.130.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.597 I llm_load_print_meta: freq_scale_train = 1
0.00.130.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.603 I llm_load_print_meta: model type       = 1.4B
0.00.130.603 I llm_load_print_meta: model ftype      = Q4_0
0.00.130.604 I llm_load_print_meta: model params     = 1.41 B
0.00.130.606 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.130.606 I llm_load_print_meta: general.name     = 1.4B
0.00.130.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.611 I llm_load_print_meta: max token length = 1024
0.00.165.710 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.165.723 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.595.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.595.040 I llama_new_context_with_model: n_ctx         = 128
0.00.595.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.595.041 I llama_new_context_with_model: n_batch       = 128
0.00.595.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.595.042 I llama_new_context_with_model: flash_attn    = 0
0.00.595.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.595.048 I llama_new_context_with_model: freq_scale    = 1
0.00.595.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.602.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.605.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.605.446 I llama_new_context_with_model: graph nodes  = 967
0.00.605.447 I llama_new_context_with_model: graph splits = 1
0.00.605.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.345 I 
0.00.631.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.631.461 I perplexity: tokenizing the input ..
0.00.645.749 I perplexity: tokenization took 14.281 ms
0.00.645.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.255.865 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.258.969 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.259.014 I llama_perf_context_print:        load time =     630.97 ms
0.01.259.016 I llama_perf_context_print: prompt eval time =     609.50 ms /   128 tokens (    4.76 ms per token,   210.01 tokens per second)
0.01.259.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.259.019 I llama_perf_context_print:       total time =     627.67 ms /   129 tokens

real	0m1.353s
user	0m5.451s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.583 I llm_load_vocab: special tokens cache size = 25
0.00.125.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.373 I llm_load_print_meta: arch             = gptneox
0.00.125.373 I llm_load_print_meta: vocab type       = BPE
0.00.125.374 I llm_load_print_meta: n_vocab          = 50304
0.00.125.375 I llm_load_print_meta: n_merges         = 50009
0.00.125.375 I llm_load_print_meta: vocab_only       = 0
0.00.125.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.376 I llm_load_print_meta: n_embd           = 2048
0.00.125.376 I llm_load_print_meta: n_layer          = 24
0.00.125.390 I llm_load_print_meta: n_head           = 16
0.00.125.392 I llm_load_print_meta: n_head_kv        = 16
0.00.125.392 I llm_load_print_meta: n_rot            = 32
0.00.125.393 I llm_load_print_meta: n_swa            = 0
0.00.125.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.396 I llm_load_print_meta: n_gqa            = 1
0.00.125.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.428 I llm_load_print_meta: n_ff             = 8192
0.00.125.429 I llm_load_print_meta: n_expert         = 0
0.00.125.429 I llm_load_print_meta: n_expert_used    = 0
0.00.125.430 I llm_load_print_meta: causal attn      = 1
0.00.125.430 I llm_load_print_meta: pooling type     = 0
0.00.125.431 I llm_load_print_meta: rope type        = 2
0.00.125.431 I llm_load_print_meta: rope scaling     = linear
0.00.125.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.433 I llm_load_print_meta: freq_scale_train = 1
0.00.125.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.437 I llm_load_print_meta: model type       = 1.4B
0.00.125.438 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.439 I llm_load_print_meta: model params     = 1.41 B
0.00.125.441 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.441 I llm_load_print_meta: general.name     = 1.4B
0.00.125.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: max token length = 1024
0.00.163.750 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.609 I llama_new_context_with_model: n_batch       = 2048
0.00.167.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.610 I llama_new_context_with_model: flash_attn    = 0
0.00.167.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.614 I llama_new_context_with_model: freq_scale    = 1
0.00.295.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.262 I llama_new_context_with_model: graph nodes  = 967
0.00.298.263 I llama_new_context_with_model: graph splits = 1
0.00.298.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.965 I main: llama threadpool init, n_threads = 8
0.00.360.985 I 
0.00.361.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.083 I 
0.00.361.221 I sampler seed: 1234
0.00.361.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.240 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.453.768 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17870.63 tokens per second)
0.02.453.780 I llama_perf_context_print:        load time =     360.41 ms
0.02.453.789 I llama_perf_context_print: prompt eval time =     164.08 ms /     7 tokens (   23.44 ms per token,    42.66 tokens per second)
0.02.453.797 I llama_perf_context_print:        eval time =    1917.06 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.453.806 I llama_perf_context_print:       total time =    2092.82 ms /    70 tokens

real	0m2.532s
user	0m17.005s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.839 I llm_load_vocab: special tokens cache size = 25
0.00.129.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.554 I llm_load_print_meta: arch             = gptneox
0.00.129.554 I llm_load_print_meta: vocab type       = BPE
0.00.129.556 I llm_load_print_meta: n_vocab          = 50304
0.00.129.556 I llm_load_print_meta: n_merges         = 50009
0.00.129.557 I llm_load_print_meta: vocab_only       = 0
0.00.129.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.558 I llm_load_print_meta: n_embd           = 2048
0.00.129.558 I llm_load_print_meta: n_layer          = 24
0.00.129.574 I llm_load_print_meta: n_head           = 16
0.00.129.575 I llm_load_print_meta: n_head_kv        = 16
0.00.129.576 I llm_load_print_meta: n_rot            = 32
0.00.129.577 I llm_load_print_meta: n_swa            = 0
0.00.129.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.579 I llm_load_print_meta: n_gqa            = 1
0.00.129.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.588 I llm_load_print_meta: n_ff             = 8192
0.00.129.588 I llm_load_print_meta: n_expert         = 0
0.00.129.589 I llm_load_print_meta: n_expert_used    = 0
0.00.129.589 I llm_load_print_meta: causal attn      = 1
0.00.129.589 I llm_load_print_meta: pooling type     = 0
0.00.129.590 I llm_load_print_meta: rope type        = 2
0.00.129.590 I llm_load_print_meta: rope scaling     = linear
0.00.129.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.593 I llm_load_print_meta: freq_scale_train = 1
0.00.129.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.597 I llm_load_print_meta: model type       = 1.4B
0.00.129.598 I llm_load_print_meta: model ftype      = Q4_1
0.00.129.599 I llm_load_print_meta: model params     = 1.41 B
0.00.129.601 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.129.601 I llm_load_print_meta: general.name     = 1.4B
0.00.129.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.606 I llm_load_print_meta: max token length = 1024
0.00.168.348 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.172.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.188 I llama_new_context_with_model: n_ctx         = 128
0.00.172.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.189 I llama_new_context_with_model: n_batch       = 128
0.00.172.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.190 I llama_new_context_with_model: flash_attn    = 0
0.00.172.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.195 I llama_new_context_with_model: freq_scale    = 1
0.00.172.196 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.243 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.254 I llama_new_context_with_model: graph nodes  = 967
0.00.184.255 I llama_new_context_with_model: graph splits = 1
0.00.184.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.313 I 
0.00.239.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.239.426 I perplexity: tokenizing the input ..
0.00.253.576 I perplexity: tokenization took 14.143 ms
0.00.253.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.358.606 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.361.571 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.361.609 I llama_perf_context_print:        load time =     238.95 ms
0.03.361.617 I llama_perf_context_print: prompt eval time =    3104.42 ms /   128 tokens (   24.25 ms per token,    41.23 tokens per second)
0.03.361.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.361.619 I llama_perf_context_print:       total time =    3122.30 ms /   129 tokens

real	0m3.413s
user	0m25.361s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.554 I llm_load_vocab: special tokens cache size = 25
0.00.127.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.299 I llm_load_print_meta: arch             = gptneox
0.00.127.300 I llm_load_print_meta: vocab type       = BPE
0.00.127.301 I llm_load_print_meta: n_vocab          = 50304
0.00.127.301 I llm_load_print_meta: n_merges         = 50009
0.00.127.302 I llm_load_print_meta: vocab_only       = 0
0.00.127.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.303 I llm_load_print_meta: n_embd           = 2048
0.00.127.303 I llm_load_print_meta: n_layer          = 24
0.00.127.316 I llm_load_print_meta: n_head           = 16
0.00.127.318 I llm_load_print_meta: n_head_kv        = 16
0.00.127.319 I llm_load_print_meta: n_rot            = 32
0.00.127.319 I llm_load_print_meta: n_swa            = 0
0.00.127.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.322 I llm_load_print_meta: n_gqa            = 1
0.00.127.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.331 I llm_load_print_meta: n_ff             = 8192
0.00.127.332 I llm_load_print_meta: n_expert         = 0
0.00.127.332 I llm_load_print_meta: n_expert_used    = 0
0.00.127.333 I llm_load_print_meta: causal attn      = 1
0.00.127.333 I llm_load_print_meta: pooling type     = 0
0.00.127.333 I llm_load_print_meta: rope type        = 2
0.00.127.334 I llm_load_print_meta: rope scaling     = linear
0.00.127.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.337 I llm_load_print_meta: freq_scale_train = 1
0.00.127.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.342 I llm_load_print_meta: model type       = 1.4B
0.00.127.343 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.344 I llm_load_print_meta: model params     = 1.41 B
0.00.127.345 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.345 I llm_load_print_meta: general.name     = 1.4B
0.00.127.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.350 I llm_load_print_meta: max token length = 1024
0.00.169.300 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.097 I llama_new_context_with_model: n_batch       = 2048
0.00.173.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.099 I llama_new_context_with_model: flash_attn    = 0
0.00.173.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.104 I llama_new_context_with_model: freq_scale    = 1
0.00.301.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.830 I llama_new_context_with_model: graph nodes  = 967
0.00.303.831 I llama_new_context_with_model: graph splits = 1
0.00.303.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.541 I main: llama threadpool init, n_threads = 8
0.00.379.561 I 
0.00.379.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.657 I 
0.00.379.791 I sampler seed: 1234
0.00.379.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.832 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.931.309 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.931.322 I llama_perf_context_print:        load time =     378.99 ms
0.02.931.331 I llama_perf_context_print: prompt eval time =     208.68 ms /     7 tokens (   29.81 ms per token,    33.54 tokens per second)
0.02.931.340 I llama_perf_context_print:        eval time =    2331.83 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.931.347 I llama_perf_context_print:       total time =    2551.79 ms /    70 tokens

real	0m3.013s
user	0m20.842s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.677 I llm_load_vocab: special tokens cache size = 25
0.00.123.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.347 I llm_load_print_meta: arch             = gptneox
0.00.123.347 I llm_load_print_meta: vocab type       = BPE
0.00.123.348 I llm_load_print_meta: n_vocab          = 50304
0.00.123.349 I llm_load_print_meta: n_merges         = 50009
0.00.123.350 I llm_load_print_meta: vocab_only       = 0
0.00.123.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.350 I llm_load_print_meta: n_embd           = 2048
0.00.123.351 I llm_load_print_meta: n_layer          = 24
0.00.123.365 I llm_load_print_meta: n_head           = 16
0.00.123.367 I llm_load_print_meta: n_head_kv        = 16
0.00.123.368 I llm_load_print_meta: n_rot            = 32
0.00.123.369 I llm_load_print_meta: n_swa            = 0
0.00.123.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.371 I llm_load_print_meta: n_gqa            = 1
0.00.123.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.379 I llm_load_print_meta: n_ff             = 8192
0.00.123.379 I llm_load_print_meta: n_expert         = 0
0.00.123.379 I llm_load_print_meta: n_expert_used    = 0
0.00.123.380 I llm_load_print_meta: causal attn      = 1
0.00.123.380 I llm_load_print_meta: pooling type     = 0
0.00.123.380 I llm_load_print_meta: rope type        = 2
0.00.123.381 I llm_load_print_meta: rope scaling     = linear
0.00.123.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.384 I llm_load_print_meta: freq_scale_train = 1
0.00.123.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.388 I llm_load_print_meta: model type       = 1.4B
0.00.123.389 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.390 I llm_load_print_meta: model params     = 1.41 B
0.00.123.391 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.392 I llm_load_print_meta: general.name     = 1.4B
0.00.123.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.396 I llm_load_print_meta: max token length = 1024
0.00.165.500 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.421 I llama_new_context_with_model: n_ctx         = 128
0.00.169.421 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.422 I llama_new_context_with_model: n_batch       = 128
0.00.169.422 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.423 I llama_new_context_with_model: flash_attn    = 0
0.00.169.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.428 I llama_new_context_with_model: freq_scale    = 1
0.00.169.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.037 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.058 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.983 I llama_new_context_with_model: graph nodes  = 967
0.00.180.984 I llama_new_context_with_model: graph splits = 1
0.00.180.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.580 I 
0.00.248.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.248.697 I perplexity: tokenizing the input ..
0.00.262.738 I perplexity: tokenization took 14.035 ms
0.00.262.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.201.074 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.204.060 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.204.098 I llama_perf_context_print:        load time =     248.22 ms
0.04.204.105 I llama_perf_context_print: prompt eval time =    3937.73 ms /   128 tokens (   30.76 ms per token,    32.51 tokens per second)
0.04.204.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.204.108 I llama_perf_context_print:       total time =    3955.52 ms /   129 tokens

real	0m4.259s
user	0m32.088s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.241 I llm_load_vocab: special tokens cache size = 25
0.00.125.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.277 I llm_load_print_meta: arch             = gptneox
0.00.125.278 I llm_load_print_meta: vocab type       = BPE
0.00.125.280 I llm_load_print_meta: n_vocab          = 50304
0.00.125.281 I llm_load_print_meta: n_merges         = 50009
0.00.125.282 I llm_load_print_meta: vocab_only       = 0
0.00.125.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.283 I llm_load_print_meta: n_embd           = 2048
0.00.125.283 I llm_load_print_meta: n_layer          = 24
0.00.125.298 I llm_load_print_meta: n_head           = 16
0.00.125.304 I llm_load_print_meta: n_head_kv        = 16
0.00.125.304 I llm_load_print_meta: n_rot            = 32
0.00.125.305 I llm_load_print_meta: n_swa            = 0
0.00.125.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.307 I llm_load_print_meta: n_gqa            = 1
0.00.125.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.315 I llm_load_print_meta: n_ff             = 8192
0.00.125.316 I llm_load_print_meta: n_expert         = 0
0.00.125.317 I llm_load_print_meta: n_expert_used    = 0
0.00.125.317 I llm_load_print_meta: causal attn      = 1
0.00.125.318 I llm_load_print_meta: pooling type     = 0
0.00.125.320 I llm_load_print_meta: rope type        = 2
0.00.125.320 I llm_load_print_meta: rope scaling     = linear
0.00.125.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.323 I llm_load_print_meta: freq_scale_train = 1
0.00.125.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.327 I llm_load_print_meta: model type       = 1.4B
0.00.125.328 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.329 I llm_load_print_meta: model params     = 1.41 B
0.00.125.331 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.331 I llm_load_print_meta: general.name     = 1.4B
0.00.125.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.337 I llm_load_print_meta: max token length = 1024
0.00.171.179 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.995 I llama_new_context_with_model: n_batch       = 2048
0.00.174.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.996 I llama_new_context_with_model: flash_attn    = 0
0.00.175.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.001 I llama_new_context_with_model: freq_scale    = 1
0.00.302.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.955 I llama_new_context_with_model: graph nodes  = 967
0.00.304.956 I llama_new_context_with_model: graph splits = 1
0.00.304.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.002 I main: llama threadpool init, n_threads = 8
0.00.382.020 I 
0.00.382.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.114 I 
0.00.382.251 I sampler seed: 1234
0.00.382.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.295 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.002.657 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.03.002.668 I llama_perf_context_print:        load time =     381.49 ms
0.03.002.678 I llama_perf_context_print: prompt eval time =     210.58 ms /     7 tokens (   30.08 ms per token,    33.24 tokens per second)
0.03.002.686 I llama_perf_context_print:        eval time =    2398.78 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.03.002.699 I llama_perf_context_print:       total time =    2620.67 ms /    70 tokens

real	0m3.089s
user	0m21.346s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.228 I llama_model_loader: - type  f32:  194 tensors
0.00.031.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.329 I llm_load_vocab: special tokens cache size = 25
0.00.131.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.166 I llm_load_print_meta: arch             = gptneox
0.00.131.166 I llm_load_print_meta: vocab type       = BPE
0.00.131.167 I llm_load_print_meta: n_vocab          = 50304
0.00.131.168 I llm_load_print_meta: n_merges         = 50009
0.00.131.168 I llm_load_print_meta: vocab_only       = 0
0.00.131.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.169 I llm_load_print_meta: n_embd           = 2048
0.00.131.169 I llm_load_print_meta: n_layer          = 24
0.00.131.182 I llm_load_print_meta: n_head           = 16
0.00.131.184 I llm_load_print_meta: n_head_kv        = 16
0.00.131.184 I llm_load_print_meta: n_rot            = 32
0.00.131.185 I llm_load_print_meta: n_swa            = 0
0.00.131.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.188 I llm_load_print_meta: n_gqa            = 1
0.00.131.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.196 I llm_load_print_meta: n_ff             = 8192
0.00.131.196 I llm_load_print_meta: n_expert         = 0
0.00.131.197 I llm_load_print_meta: n_expert_used    = 0
0.00.131.197 I llm_load_print_meta: causal attn      = 1
0.00.131.199 I llm_load_print_meta: pooling type     = 0
0.00.131.200 I llm_load_print_meta: rope type        = 2
0.00.131.200 I llm_load_print_meta: rope scaling     = linear
0.00.131.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.202 I llm_load_print_meta: freq_scale_train = 1
0.00.131.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.207 I llm_load_print_meta: model type       = 1.4B
0.00.131.208 I llm_load_print_meta: model ftype      = Q5_1
0.00.131.208 I llm_load_print_meta: model params     = 1.41 B
0.00.131.210 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.131.210 I llm_load_print_meta: general.name     = 1.4B
0.00.131.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.214 I llm_load_print_meta: max token length = 1024
0.00.177.392 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.181.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.299 I llama_new_context_with_model: n_ctx         = 128
0.00.181.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.299 I llama_new_context_with_model: n_batch       = 128
0.00.181.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.300 I llama_new_context_with_model: flash_attn    = 0
0.00.181.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.305 I llama_new_context_with_model: freq_scale    = 1
0.00.181.306 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.804 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.819 I llama_new_context_with_model: graph nodes  = 967
0.00.192.820 I llama_new_context_with_model: graph splits = 1
0.00.192.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.377 I 
0.00.262.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.262.489 I perplexity: tokenizing the input ..
0.00.277.421 I perplexity: tokenization took 14.926 ms
0.00.277.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.229.749 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.232.701 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.232.739 I llama_perf_context_print:        load time =     262.01 ms
0.04.232.746 I llama_perf_context_print: prompt eval time =    3951.74 ms /   128 tokens (   30.87 ms per token,    32.39 tokens per second)
0.04.232.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.232.749 I llama_perf_context_print:       total time =    3970.36 ms /   129 tokens

real	0m4.291s
user	0m32.170s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.588 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.740 I llm_load_vocab: special tokens cache size = 25
0.00.127.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.542 I llm_load_print_meta: arch             = gptneox
0.00.127.542 I llm_load_print_meta: vocab type       = BPE
0.00.127.543 I llm_load_print_meta: n_vocab          = 50304
0.00.127.543 I llm_load_print_meta: n_merges         = 50009
0.00.127.544 I llm_load_print_meta: vocab_only       = 0
0.00.127.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.545 I llm_load_print_meta: n_embd           = 2048
0.00.127.545 I llm_load_print_meta: n_layer          = 24
0.00.127.558 I llm_load_print_meta: n_head           = 16
0.00.127.560 I llm_load_print_meta: n_head_kv        = 16
0.00.127.560 I llm_load_print_meta: n_rot            = 32
0.00.127.561 I llm_load_print_meta: n_swa            = 0
0.00.127.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.564 I llm_load_print_meta: n_gqa            = 1
0.00.127.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.573 I llm_load_print_meta: n_ff             = 8192
0.00.127.573 I llm_load_print_meta: n_expert         = 0
0.00.127.574 I llm_load_print_meta: n_expert_used    = 0
0.00.127.575 I llm_load_print_meta: causal attn      = 1
0.00.127.575 I llm_load_print_meta: pooling type     = 0
0.00.127.576 I llm_load_print_meta: rope type        = 2
0.00.127.576 I llm_load_print_meta: rope scaling     = linear
0.00.127.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.579 I llm_load_print_meta: freq_scale_train = 1
0.00.127.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.583 I llm_load_print_meta: model type       = 1.4B
0.00.127.584 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.585 I llm_load_print_meta: model params     = 1.41 B
0.00.127.586 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.586 I llm_load_print_meta: general.name     = 1.4B
0.00.127.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.591 I llm_load_print_meta: max token length = 1024
0.00.153.538 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.472 I llama_new_context_with_model: n_batch       = 2048
0.00.157.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.473 I llama_new_context_with_model: flash_attn    = 0
0.00.157.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.478 I llama_new_context_with_model: freq_scale    = 1
0.00.287.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.697 I llama_new_context_with_model: graph nodes  = 967
0.00.290.698 I llama_new_context_with_model: graph splits = 1
0.00.290.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.217 I main: llama threadpool init, n_threads = 8
0.00.355.240 I 
0.00.355.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.333 I 
0.00.355.467 I sampler seed: 1234
0.00.355.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.503 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.520.501 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.520.515 I llama_perf_context_print:        load time =     354.66 ms
0.02.520.525 I llama_perf_context_print: prompt eval time =     171.65 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.520.534 I llama_perf_context_print:        eval time =    1982.57 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.520.542 I llama_perf_context_print:       total time =    2165.30 ms /    70 tokens

real	0m2.594s
user	0m17.660s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.876 I llm_load_vocab: special tokens cache size = 25
0.00.125.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.667 I llm_load_print_meta: arch             = gptneox
0.00.125.668 I llm_load_print_meta: vocab type       = BPE
0.00.125.668 I llm_load_print_meta: n_vocab          = 50304
0.00.125.669 I llm_load_print_meta: n_merges         = 50009
0.00.125.669 I llm_load_print_meta: vocab_only       = 0
0.00.125.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.670 I llm_load_print_meta: n_embd           = 2048
0.00.125.670 I llm_load_print_meta: n_layer          = 24
0.00.125.685 I llm_load_print_meta: n_head           = 16
0.00.125.686 I llm_load_print_meta: n_head_kv        = 16
0.00.125.687 I llm_load_print_meta: n_rot            = 32
0.00.125.687 I llm_load_print_meta: n_swa            = 0
0.00.125.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.689 I llm_load_print_meta: n_gqa            = 1
0.00.125.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.697 I llm_load_print_meta: n_ff             = 8192
0.00.125.697 I llm_load_print_meta: n_expert         = 0
0.00.125.697 I llm_load_print_meta: n_expert_used    = 0
0.00.125.698 I llm_load_print_meta: causal attn      = 1
0.00.125.698 I llm_load_print_meta: pooling type     = 0
0.00.125.698 I llm_load_print_meta: rope type        = 2
0.00.125.699 I llm_load_print_meta: rope scaling     = linear
0.00.125.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.702 I llm_load_print_meta: freq_scale_train = 1
0.00.125.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.706 I llm_load_print_meta: model type       = 1.4B
0.00.125.707 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.708 I llm_load_print_meta: model params     = 1.41 B
0.00.125.709 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.713 I llm_load_print_meta: general.name     = 1.4B
0.00.125.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.716 I llm_load_print_meta: max token length = 1024
0.00.151.612 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.391 I llama_new_context_with_model: n_ctx         = 128
0.00.155.392 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.392 I llama_new_context_with_model: n_batch       = 128
0.00.155.392 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.393 I llama_new_context_with_model: flash_attn    = 0
0.00.155.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.397 I llama_new_context_with_model: freq_scale    = 1
0.00.155.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.114 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.125 I llama_new_context_with_model: graph nodes  = 967
0.00.167.126 I llama_new_context_with_model: graph splits = 1
0.00.167.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.309 I 
0.00.223.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.423 I perplexity: tokenizing the input ..
0.00.237.461 I perplexity: tokenization took 14.032 ms
0.00.237.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.440 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.377 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.418 I llama_perf_context_print:        load time =     222.95 ms
0.03.482.421 I llama_perf_context_print: prompt eval time =    3241.38 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.482.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.423 I llama_perf_context_print:       total time =    3259.11 ms /   129 tokens

real	0m3.528s
user	0m26.413s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.887 I llama_model_loader: - type  f32:  194 tensors
0.00.030.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.285 I llm_load_vocab: special tokens cache size = 25
0.00.131.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.045 I llm_load_print_meta: arch             = gptneox
0.00.131.045 I llm_load_print_meta: vocab type       = BPE
0.00.131.046 I llm_load_print_meta: n_vocab          = 50304
0.00.131.047 I llm_load_print_meta: n_merges         = 50009
0.00.131.047 I llm_load_print_meta: vocab_only       = 0
0.00.131.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.049 I llm_load_print_meta: n_embd           = 2048
0.00.131.049 I llm_load_print_meta: n_layer          = 24
0.00.131.062 I llm_load_print_meta: n_head           = 16
0.00.131.064 I llm_load_print_meta: n_head_kv        = 16
0.00.131.065 I llm_load_print_meta: n_rot            = 32
0.00.131.065 I llm_load_print_meta: n_swa            = 0
0.00.131.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.068 I llm_load_print_meta: n_gqa            = 1
0.00.131.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.077 I llm_load_print_meta: n_ff             = 8192
0.00.131.077 I llm_load_print_meta: n_expert         = 0
0.00.131.078 I llm_load_print_meta: n_expert_used    = 0
0.00.131.078 I llm_load_print_meta: causal attn      = 1
0.00.131.079 I llm_load_print_meta: pooling type     = 0
0.00.131.079 I llm_load_print_meta: rope type        = 2
0.00.131.080 I llm_load_print_meta: rope scaling     = linear
0.00.131.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.082 I llm_load_print_meta: freq_scale_train = 1
0.00.131.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.086 I llm_load_print_meta: model type       = 1.4B
0.00.131.087 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.131.088 I llm_load_print_meta: model params     = 1.41 B
0.00.131.090 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.131.090 I llm_load_print_meta: general.name     = 1.4B
0.00.131.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.095 I llm_load_print_meta: max token length = 1024
0.00.165.017 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.168.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.979 I llama_new_context_with_model: n_batch       = 2048
0.00.168.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.980 I llama_new_context_with_model: flash_attn    = 0
0.00.168.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.985 I llama_new_context_with_model: freq_scale    = 1
0.00.301.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.099 I llama_new_context_with_model: graph nodes  = 967
0.00.304.100 I llama_new_context_with_model: graph splits = 1
0.00.304.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.859 I main: llama threadpool init, n_threads = 8
0.00.366.880 I 
0.00.366.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.366.969 I 
0.00.367.110 I sampler seed: 1234
0.00.367.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.130 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.498.817 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18898.06 tokens per second)
0.02.498.829 I llama_perf_context_print:        load time =     366.21 ms
0.02.498.838 I llama_perf_context_print: prompt eval time =     162.53 ms /     7 tokens (   23.22 ms per token,    43.07 tokens per second)
0.02.498.846 I llama_perf_context_print:        eval time =    1958.80 ms /    63 runs   (   31.09 ms per token,    32.16 tokens per second)
0.02.498.854 I llama_perf_context_print:       total time =    2131.97 ms /    70 tokens

real	0m2.576s
user	0m17.282s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.503 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.504 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.572 I llm_load_vocab: special tokens cache size = 25
0.00.126.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.187 I llm_load_print_meta: arch             = gptneox
0.00.126.187 I llm_load_print_meta: vocab type       = BPE
0.00.126.189 I llm_load_print_meta: n_vocab          = 50304
0.00.126.189 I llm_load_print_meta: n_merges         = 50009
0.00.126.190 I llm_load_print_meta: vocab_only       = 0
0.00.126.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.191 I llm_load_print_meta: n_embd           = 2048
0.00.126.192 I llm_load_print_meta: n_layer          = 24
0.00.126.206 I llm_load_print_meta: n_head           = 16
0.00.126.213 I llm_load_print_meta: n_head_kv        = 16
0.00.126.213 I llm_load_print_meta: n_rot            = 32
0.00.126.214 I llm_load_print_meta: n_swa            = 0
0.00.126.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.216 I llm_load_print_meta: n_gqa            = 1
0.00.126.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.223 I llm_load_print_meta: n_ff             = 8192
0.00.126.224 I llm_load_print_meta: n_expert         = 0
0.00.126.225 I llm_load_print_meta: n_expert_used    = 0
0.00.126.225 I llm_load_print_meta: causal attn      = 1
0.00.126.226 I llm_load_print_meta: pooling type     = 0
0.00.126.226 I llm_load_print_meta: rope type        = 2
0.00.126.227 I llm_load_print_meta: rope scaling     = linear
0.00.126.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.229 I llm_load_print_meta: freq_scale_train = 1
0.00.126.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.235 I llm_load_print_meta: model type       = 1.4B
0.00.126.236 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.237 I llm_load_print_meta: model params     = 1.41 B
0.00.126.238 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.239 I llm_load_print_meta: general.name     = 1.4B
0.00.126.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.245 I llm_load_print_meta: max token length = 1024
0.00.160.108 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.113 I llama_new_context_with_model: n_ctx         = 128
0.00.164.113 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.114 I llama_new_context_with_model: n_batch       = 128
0.00.164.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.115 I llama_new_context_with_model: flash_attn    = 0
0.00.164.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.122 I llama_new_context_with_model: freq_scale    = 1
0.00.164.123 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.858 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.872 I llama_new_context_with_model: graph nodes  = 967
0.00.175.873 I llama_new_context_with_model: graph splits = 1
0.00.175.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.808 I 
0.00.229.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.925 I perplexity: tokenizing the input ..
0.00.244.033 I perplexity: tokenization took 14.101 ms
0.00.244.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.774 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.297.886 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.297.933 I llama_perf_context_print:        load time =     229.44 ms
0.03.297.935 I llama_perf_context_print: prompt eval time =    3050.12 ms /   128 tokens (   23.83 ms per token,    41.97 tokens per second)
0.03.297.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.937 I llama_perf_context_print:       total time =    3068.12 ms /   129 tokens

real	0m3.350s
user	0m24.936s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.215 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.454 I llm_load_vocab: special tokens cache size = 25
0.00.123.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.482 I llm_load_print_meta: arch             = gptneox
0.00.123.482 I llm_load_print_meta: vocab type       = BPE
0.00.123.483 I llm_load_print_meta: n_vocab          = 50304
0.00.123.484 I llm_load_print_meta: n_merges         = 50009
0.00.123.484 I llm_load_print_meta: vocab_only       = 0
0.00.123.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.487 I llm_load_print_meta: n_embd           = 2048
0.00.123.488 I llm_load_print_meta: n_layer          = 24
0.00.123.500 I llm_load_print_meta: n_head           = 16
0.00.123.502 I llm_load_print_meta: n_head_kv        = 16
0.00.123.502 I llm_load_print_meta: n_rot            = 32
0.00.123.503 I llm_load_print_meta: n_swa            = 0
0.00.123.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.506 I llm_load_print_meta: n_gqa            = 1
0.00.123.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.514 I llm_load_print_meta: n_ff             = 8192
0.00.123.514 I llm_load_print_meta: n_expert         = 0
0.00.123.515 I llm_load_print_meta: n_expert_used    = 0
0.00.123.515 I llm_load_print_meta: causal attn      = 1
0.00.123.516 I llm_load_print_meta: pooling type     = 0
0.00.123.516 I llm_load_print_meta: rope type        = 2
0.00.123.516 I llm_load_print_meta: rope scaling     = linear
0.00.123.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.518 I llm_load_print_meta: freq_scale_train = 1
0.00.123.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.523 I llm_load_print_meta: model type       = 1.4B
0.00.123.524 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.525 I llm_load_print_meta: model params     = 1.41 B
0.00.123.526 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.526 I llm_load_print_meta: general.name     = 1.4B
0.00.123.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.531 I llm_load_print_meta: max token length = 1024
0.00.163.280 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.162 I llama_new_context_with_model: n_batch       = 2048
0.00.167.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.163 I llama_new_context_with_model: flash_attn    = 0
0.00.167.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.167 I llama_new_context_with_model: freq_scale    = 1
0.00.295.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.445 I llama_new_context_with_model: graph nodes  = 967
0.00.298.445 I llama_new_context_with_model: graph splits = 1
0.00.298.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.275 I main: llama threadpool init, n_threads = 8
0.00.359.295 I 
0.00.359.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.390 I 
0.00.359.526 I sampler seed: 1234
0.00.359.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.562 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.432.488 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18862.91 tokens per second)
0.02.432.500 I llama_perf_context_print:        load time =     358.77 ms
0.02.432.511 I llama_perf_context_print: prompt eval time =     167.20 ms /     7 tokens (   23.89 ms per token,    41.87 tokens per second)
0.02.432.520 I llama_perf_context_print:        eval time =    1894.66 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.432.528 I llama_perf_context_print:       total time =    2073.23 ms /    70 tokens

real	0m2.516s
user	0m16.784s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.343 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.414 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.414 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.991 I llm_load_vocab: special tokens cache size = 25
0.00.128.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.559 I llm_load_print_meta: arch             = gptneox
0.00.128.559 I llm_load_print_meta: vocab type       = BPE
0.00.128.560 I llm_load_print_meta: n_vocab          = 50304
0.00.128.561 I llm_load_print_meta: n_merges         = 50009
0.00.128.561 I llm_load_print_meta: vocab_only       = 0
0.00.128.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.562 I llm_load_print_meta: n_embd           = 2048
0.00.128.563 I llm_load_print_meta: n_layer          = 24
0.00.128.578 I llm_load_print_meta: n_head           = 16
0.00.128.580 I llm_load_print_meta: n_head_kv        = 16
0.00.128.580 I llm_load_print_meta: n_rot            = 32
0.00.128.581 I llm_load_print_meta: n_swa            = 0
0.00.128.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.583 I llm_load_print_meta: n_gqa            = 1
0.00.128.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.591 I llm_load_print_meta: n_ff             = 8192
0.00.128.592 I llm_load_print_meta: n_expert         = 0
0.00.128.592 I llm_load_print_meta: n_expert_used    = 0
0.00.128.593 I llm_load_print_meta: causal attn      = 1
0.00.128.593 I llm_load_print_meta: pooling type     = 0
0.00.128.594 I llm_load_print_meta: rope type        = 2
0.00.128.594 I llm_load_print_meta: rope scaling     = linear
0.00.128.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.597 I llm_load_print_meta: freq_scale_train = 1
0.00.128.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.601 I llm_load_print_meta: model type       = 1.4B
0.00.128.602 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.604 I llm_load_print_meta: model params     = 1.41 B
0.00.128.605 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.605 I llm_load_print_meta: general.name     = 1.4B
0.00.128.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.610 I llm_load_print_meta: max token length = 1024
0.00.168.928 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.793 I llama_new_context_with_model: n_ctx         = 128
0.00.172.793 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.793 I llama_new_context_with_model: n_batch       = 128
0.00.172.794 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.795 I llama_new_context_with_model: flash_attn    = 0
0.00.172.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.801 I llama_new_context_with_model: freq_scale    = 1
0.00.172.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.645 I llama_new_context_with_model: graph nodes  = 967
0.00.184.646 I llama_new_context_with_model: graph splits = 1
0.00.184.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.828 I 
0.00.237.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.237.941 I perplexity: tokenizing the input ..
0.00.252.196 I perplexity: tokenization took 14.248 ms
0.00.252.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.196.593 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.199.616 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.199.662 I llama_perf_context_print:        load time =     237.44 ms
0.03.199.664 I llama_perf_context_print: prompt eval time =    2943.77 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.199.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.199.667 I llama_perf_context_print:       total time =    2961.84 ms /   129 tokens

real	0m3.254s
user	0m24.056s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.055 I llm_load_vocab: special tokens cache size = 25
0.00.126.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.730 I llm_load_print_meta: arch             = gptneox
0.00.126.731 I llm_load_print_meta: vocab type       = BPE
0.00.126.732 I llm_load_print_meta: n_vocab          = 50304
0.00.126.732 I llm_load_print_meta: n_merges         = 50009
0.00.126.733 I llm_load_print_meta: vocab_only       = 0
0.00.126.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.734 I llm_load_print_meta: n_embd           = 2048
0.00.126.734 I llm_load_print_meta: n_layer          = 24
0.00.126.748 I llm_load_print_meta: n_head           = 16
0.00.126.750 I llm_load_print_meta: n_head_kv        = 16
0.00.126.750 I llm_load_print_meta: n_rot            = 32
0.00.126.751 I llm_load_print_meta: n_swa            = 0
0.00.126.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.754 I llm_load_print_meta: n_gqa            = 1
0.00.126.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.763 I llm_load_print_meta: n_ff             = 8192
0.00.126.763 I llm_load_print_meta: n_expert         = 0
0.00.126.764 I llm_load_print_meta: n_expert_used    = 0
0.00.126.764 I llm_load_print_meta: causal attn      = 1
0.00.126.765 I llm_load_print_meta: pooling type     = 0
0.00.126.766 I llm_load_print_meta: rope type        = 2
0.00.126.766 I llm_load_print_meta: rope scaling     = linear
0.00.126.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.768 I llm_load_print_meta: freq_scale_train = 1
0.00.126.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.773 I llm_load_print_meta: model type       = 1.4B
0.00.126.774 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.774 I llm_load_print_meta: model params     = 1.41 B
0.00.126.776 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.776 I llm_load_print_meta: general.name     = 1.4B
0.00.126.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.781 I llm_load_print_meta: max token length = 1024
0.00.173.285 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.122 I llama_new_context_with_model: n_batch       = 2048
0.00.177.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.123 I llama_new_context_with_model: flash_attn    = 0
0.00.177.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.127 I llama_new_context_with_model: freq_scale    = 1
0.00.305.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.693 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.705 I llama_new_context_with_model: graph nodes  = 967
0.00.308.706 I llama_new_context_with_model: graph splits = 1
0.00.308.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.756 I main: llama threadpool init, n_threads = 8
0.00.378.776 I 
0.00.378.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.870 I 
0.00.379.005 I sampler seed: 1234
0.00.379.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.049 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.735.302 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18649.86 tokens per second)
0.02.735.314 I llama_perf_context_print:        load time =     378.22 ms
0.02.735.323 I llama_perf_context_print: prompt eval time =     187.89 ms /     7 tokens (   26.84 ms per token,    37.26 tokens per second)
0.02.735.331 I llama_perf_context_print:        eval time =    2157.33 ms /    63 runs   (   34.24 ms per token,    29.20 tokens per second)
0.02.735.344 I llama_perf_context_print:       total time =    2356.56 ms /    70 tokens

real	0m2.821s
user	0m19.203s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.579 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.166 I llm_load_vocab: special tokens cache size = 25
0.00.125.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.928 I llm_load_print_meta: arch             = gptneox
0.00.125.929 I llm_load_print_meta: vocab type       = BPE
0.00.125.931 I llm_load_print_meta: n_vocab          = 50304
0.00.125.932 I llm_load_print_meta: n_merges         = 50009
0.00.125.932 I llm_load_print_meta: vocab_only       = 0
0.00.125.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.933 I llm_load_print_meta: n_embd           = 2048
0.00.125.934 I llm_load_print_meta: n_layer          = 24
0.00.125.947 I llm_load_print_meta: n_head           = 16
0.00.125.955 I llm_load_print_meta: n_head_kv        = 16
0.00.125.955 I llm_load_print_meta: n_rot            = 32
0.00.125.955 I llm_load_print_meta: n_swa            = 0
0.00.125.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.958 I llm_load_print_meta: n_gqa            = 1
0.00.125.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.964 I llm_load_print_meta: n_ff             = 8192
0.00.125.965 I llm_load_print_meta: n_expert         = 0
0.00.125.965 I llm_load_print_meta: n_expert_used    = 0
0.00.125.965 I llm_load_print_meta: causal attn      = 1
0.00.125.966 I llm_load_print_meta: pooling type     = 0
0.00.125.966 I llm_load_print_meta: rope type        = 2
0.00.125.967 I llm_load_print_meta: rope scaling     = linear
0.00.125.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.969 I llm_load_print_meta: freq_scale_train = 1
0.00.125.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.975 I llm_load_print_meta: model type       = 1.4B
0.00.125.976 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.978 I llm_load_print_meta: model params     = 1.41 B
0.00.125.980 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.980 I llm_load_print_meta: general.name     = 1.4B
0.00.125.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.985 I llm_load_print_meta: max token length = 1024
0.00.172.887 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.828 I llama_new_context_with_model: n_ctx         = 128
0.00.176.829 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.829 I llama_new_context_with_model: n_batch       = 128
0.00.176.829 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.830 I llama_new_context_with_model: flash_attn    = 0
0.00.176.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.834 I llama_new_context_with_model: freq_scale    = 1
0.00.176.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.519 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.533 I llama_new_context_with_model: graph nodes  = 967
0.00.188.534 I llama_new_context_with_model: graph splits = 1
0.00.188.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.529 I 
0.00.250.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.652 I perplexity: tokenizing the input ..
0.00.264.988 I perplexity: tokenization took 14.328 ms
0.00.265.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.788.994 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.791.955 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.792.000 I llama_perf_context_print:        load time =     250.17 ms
0.03.792.003 I llama_perf_context_print: prompt eval time =    3523.41 ms /   128 tokens (   27.53 ms per token,    36.33 tokens per second)
0.03.792.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.011 I llama_perf_context_print:       total time =    3541.47 ms /   129 tokens

real	0m3.851s
user	0m28.785s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.996 I llm_load_vocab: special tokens cache size = 25
0.00.128.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.951 I llm_load_print_meta: arch             = gptneox
0.00.128.951 I llm_load_print_meta: vocab type       = BPE
0.00.128.952 I llm_load_print_meta: n_vocab          = 50304
0.00.128.953 I llm_load_print_meta: n_merges         = 50009
0.00.128.953 I llm_load_print_meta: vocab_only       = 0
0.00.128.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.954 I llm_load_print_meta: n_embd           = 2048
0.00.128.955 I llm_load_print_meta: n_layer          = 24
0.00.128.970 I llm_load_print_meta: n_head           = 16
0.00.128.972 I llm_load_print_meta: n_head_kv        = 16
0.00.128.973 I llm_load_print_meta: n_rot            = 32
0.00.128.973 I llm_load_print_meta: n_swa            = 0
0.00.128.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.976 I llm_load_print_meta: n_gqa            = 1
0.00.128.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.985 I llm_load_print_meta: n_ff             = 8192
0.00.128.985 I llm_load_print_meta: n_expert         = 0
0.00.128.986 I llm_load_print_meta: n_expert_used    = 0
0.00.128.986 I llm_load_print_meta: causal attn      = 1
0.00.128.987 I llm_load_print_meta: pooling type     = 0
0.00.128.987 I llm_load_print_meta: rope type        = 2
0.00.128.988 I llm_load_print_meta: rope scaling     = linear
0.00.128.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.990 I llm_load_print_meta: freq_scale_train = 1
0.00.128.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.995 I llm_load_print_meta: model type       = 1.4B
0.00.128.995 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.996 I llm_load_print_meta: model params     = 1.41 B
0.00.128.997 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.997 I llm_load_print_meta: general.name     = 1.4B
0.00.128.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.002 I llm_load_print_meta: max token length = 1024
0.00.181.302 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.210 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.210 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.210 I llama_new_context_with_model: n_batch       = 2048
0.00.185.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.211 I llama_new_context_with_model: flash_attn    = 0
0.00.185.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.216 I llama_new_context_with_model: freq_scale    = 1
0.00.314.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.630 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.541 I llama_new_context_with_model: graph nodes  = 967
0.00.317.542 I llama_new_context_with_model: graph splits = 1
0.00.317.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.628 I main: llama threadpool init, n_threads = 8
0.00.390.650 I 
0.00.390.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.390.747 I 
0.00.390.883 I sampler seed: 1234
0.00.390.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.906 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.861.622 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18778.10 tokens per second)
0.02.861.636 I llama_perf_context_print:        load time =     390.06 ms
0.02.861.644 I llama_perf_context_print: prompt eval time =     195.72 ms /     7 tokens (   27.96 ms per token,    35.76 tokens per second)
0.02.861.653 I llama_perf_context_print:        eval time =    2263.99 ms /    63 runs   (   35.94 ms per token,    27.83 tokens per second)
0.02.861.670 I llama_perf_context_print:       total time =    2471.01 ms /    70 tokens

real	0m2.952s
user	0m20.128s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.279 I llm_load_vocab: special tokens cache size = 25
0.00.125.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.937 I llm_load_print_meta: arch             = gptneox
0.00.125.938 I llm_load_print_meta: vocab type       = BPE
0.00.125.939 I llm_load_print_meta: n_vocab          = 50304
0.00.125.939 I llm_load_print_meta: n_merges         = 50009
0.00.125.940 I llm_load_print_meta: vocab_only       = 0
0.00.125.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.941 I llm_load_print_meta: n_embd           = 2048
0.00.125.941 I llm_load_print_meta: n_layer          = 24
0.00.125.954 I llm_load_print_meta: n_head           = 16
0.00.125.956 I llm_load_print_meta: n_head_kv        = 16
0.00.125.956 I llm_load_print_meta: n_rot            = 32
0.00.125.958 I llm_load_print_meta: n_swa            = 0
0.00.125.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.985 I llm_load_print_meta: n_gqa            = 1
0.00.125.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.993 I llm_load_print_meta: n_ff             = 8192
0.00.125.994 I llm_load_print_meta: n_expert         = 0
0.00.125.994 I llm_load_print_meta: n_expert_used    = 0
0.00.125.996 I llm_load_print_meta: causal attn      = 1
0.00.125.997 I llm_load_print_meta: pooling type     = 0
0.00.125.997 I llm_load_print_meta: rope type        = 2
0.00.125.998 I llm_load_print_meta: rope scaling     = linear
0.00.125.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.000 I llm_load_print_meta: freq_scale_train = 1
0.00.126.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.006 I llm_load_print_meta: model type       = 1.4B
0.00.126.007 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.007 I llm_load_print_meta: model params     = 1.41 B
0.00.126.008 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.009 I llm_load_print_meta: general.name     = 1.4B
0.00.126.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.021 I llm_load_print_meta: max token length = 1024
0.00.178.677 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.548 I llama_new_context_with_model: n_ctx         = 128
0.00.182.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.549 I llama_new_context_with_model: n_batch       = 128
0.00.182.549 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.550 I llama_new_context_with_model: flash_attn    = 0
0.00.182.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.555 I llama_new_context_with_model: freq_scale    = 1
0.00.182.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.192 I llama_new_context_with_model: graph nodes  = 967
0.00.194.193 I llama_new_context_with_model: graph splits = 1
0.00.194.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.568 I 
0.00.258.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.704 I perplexity: tokenizing the input ..
0.00.272.765 I perplexity: tokenization took 14.055 ms
0.00.272.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.793 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.948.929 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.948.978 I llama_perf_context_print:        load time =     258.20 ms
0.03.948.981 I llama_perf_context_print: prompt eval time =    3672.43 ms /   128 tokens (   28.69 ms per token,    34.85 tokens per second)
0.03.948.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.989 I llama_perf_context_print:       total time =    3690.41 ms /   129 tokens

real	0m4.012s
user	0m29.949s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4202 (a7c29b39)
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
0.00.691.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.162s
user	0m7.306s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4202 (a7c29b39)
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
0.00.706.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.177s
user	0m7.246s
sys	0m0.709s
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
0.48user 0.29system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76204minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76044minor)pagefaults 0swaps
```
