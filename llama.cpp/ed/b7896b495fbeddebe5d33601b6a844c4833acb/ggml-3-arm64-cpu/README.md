## Summary

- status:  SUCCESS ✅
- runtime: 6:45.56
- date:    Wed Dec 18 12:12:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edb7896b495fbeddebe5d33601b6a844c4833acb
- author:  Georgi Gerganov
```
tts : extend python example to generate spectrogram

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.75 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.81 sec*proc (28 tests)

Total Test time (real) =  60.82 sec

real	1m0.829s
user	1m14.266s
sys	0m1.121s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.44 sec*proc (28 tests)

Total Test time (real) =  25.45 sec

real	0m25.463s
user	0m26.560s
sys	0m1.046s
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
0.00.000.233 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.535 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.586 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.606 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.553 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.561 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.561 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.562 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.563 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.563 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.564 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.565 I llama_model_loader: - type  f32:  124 tensors
0.00.010.566 I llama_model_loader: - type  f16:   73 tensors
0.00.027.565 I llm_load_vocab: special tokens cache size = 5
0.00.031.966 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.981 I llm_load_print_meta: arch             = bert
0.00.031.981 I llm_load_print_meta: vocab type       = WPM
0.00.031.982 I llm_load_print_meta: n_vocab          = 30522
0.00.031.982 I llm_load_print_meta: n_merges         = 0
0.00.031.983 I llm_load_print_meta: vocab_only       = 0
0.00.031.983 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.983 I llm_load_print_meta: n_embd           = 384
0.00.031.984 I llm_load_print_meta: n_layer          = 12
0.00.031.992 I llm_load_print_meta: n_head           = 12
0.00.031.994 I llm_load_print_meta: n_head_kv        = 12
0.00.031.995 I llm_load_print_meta: n_rot            = 32
0.00.031.995 I llm_load_print_meta: n_swa            = 0
0.00.031.997 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.997 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.999 I llm_load_print_meta: n_gqa            = 1
0.00.032.000 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.001 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.003 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.007 I llm_load_print_meta: n_ff             = 1536
0.00.032.007 I llm_load_print_meta: n_expert         = 0
0.00.032.008 I llm_load_print_meta: n_expert_used    = 0
0.00.032.008 I llm_load_print_meta: causal attn      = 0
0.00.032.008 I llm_load_print_meta: pooling type     = 2
0.00.032.009 I llm_load_print_meta: rope type        = 2
0.00.032.010 I llm_load_print_meta: rope scaling     = linear
0.00.032.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.012 I llm_load_print_meta: freq_scale_train = 1
0.00.032.012 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.016 I llm_load_print_meta: model type       = 33M
0.00.032.016 I llm_load_print_meta: model ftype      = F16
0.00.032.018 I llm_load_print_meta: model params     = 33.21 M
0.00.032.019 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.019 I llm_load_print_meta: general.name     = Bge Small
0.00.032.020 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.020 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.021 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.021 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.022 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.022 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.023 I llm_load_print_meta: max token length = 21
0.00.037.617 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.079 I llama_new_context_with_model: n_ctx         = 512
0.00.039.079 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.080 I llama_new_context_with_model: n_batch       = 2048
0.00.039.080 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.081 I llama_new_context_with_model: flash_attn    = 0
0.00.039.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.083 I llama_new_context_with_model: freq_scale    = 1
0.00.039.097 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.283 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.301 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.307 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.176 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.188 I llama_new_context_with_model: graph nodes  = 429
0.00.044.188 I llama_new_context_with_model: graph splits = 1
0.00.044.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.619 I 
0.00.046.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.433 I llama_perf_context_print:        load time =      46.36 ms
0.00.055.435 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.78 tokens per second)
0.00.055.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.438 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.070s
user	0m0.096s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.658 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.695 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.696 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.697 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.702 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.703 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.710 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.836 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.845 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.846 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.846 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.847 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.847 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.848 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.850 I llama_model_loader: - type  f32:  124 tensors
0.00.010.850 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.497 I llm_load_vocab: special tokens cache size = 5
0.00.031.851 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.870 I llm_load_print_meta: arch             = bert
0.00.031.870 I llm_load_print_meta: vocab type       = WPM
0.00.031.871 I llm_load_print_meta: n_vocab          = 30522
0.00.031.872 I llm_load_print_meta: n_merges         = 0
0.00.031.872 I llm_load_print_meta: vocab_only       = 0
0.00.031.873 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.873 I llm_load_print_meta: n_embd           = 384
0.00.031.874 I llm_load_print_meta: n_layer          = 12
0.00.031.882 I llm_load_print_meta: n_head           = 12
0.00.031.883 I llm_load_print_meta: n_head_kv        = 12
0.00.031.884 I llm_load_print_meta: n_rot            = 32
0.00.031.884 I llm_load_print_meta: n_swa            = 0
0.00.031.885 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.885 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.886 I llm_load_print_meta: n_gqa            = 1
0.00.031.887 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.888 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.890 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.893 I llm_load_print_meta: n_ff             = 1536
0.00.031.893 I llm_load_print_meta: n_expert         = 0
0.00.031.894 I llm_load_print_meta: n_expert_used    = 0
0.00.031.894 I llm_load_print_meta: causal attn      = 0
0.00.031.894 I llm_load_print_meta: pooling type     = 2
0.00.031.895 I llm_load_print_meta: rope type        = 2
0.00.031.895 I llm_load_print_meta: rope scaling     = linear
0.00.031.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.898 I llm_load_print_meta: freq_scale_train = 1
0.00.031.898 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.903 I llm_load_print_meta: model type       = 33M
0.00.031.903 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.904 I llm_load_print_meta: model params     = 33.21 M
0.00.031.906 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.906 I llm_load_print_meta: general.name     = Bge Small
0.00.031.907 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.907 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.908 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.909 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.909 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.910 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.910 I llm_load_print_meta: max token length = 21
0.00.035.799 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.261 I llama_new_context_with_model: n_ctx         = 512
0.00.037.262 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.262 I llama_new_context_with_model: n_batch       = 2048
0.00.037.263 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.263 I llama_new_context_with_model: flash_attn    = 0
0.00.037.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.266 I llama_new_context_with_model: freq_scale    = 1
0.00.037.280 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.373 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.392 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.398 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.259 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.271 I llama_new_context_with_model: graph nodes  = 429
0.00.042.272 I llama_new_context_with_model: graph splits = 1
0.00.042.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.187 I 
0.00.044.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.691 I llama_perf_context_print:        load time =      43.90 ms
0.00.050.693 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1872.27 tokens per second)
0.00.050.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.695 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.064s
user	0m0.085s
sys	0m0.024s
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
0.00.000.267 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.816 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.817 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.819 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.820 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.826 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.827 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.783 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.784 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.784 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.785 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.786 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.787 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.787 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.788 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.791 I llama_model_loader: - type  f32:   40 tensors
0.00.028.792 I llama_model_loader: - type  f16:   30 tensors
0.00.056.349 W llm_load_vocab: empty token at index 5
0.00.070.972 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.048 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.180 I llm_load_vocab: special tokens cache size = 5
0.00.871.022 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.871.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.047 I llm_load_print_meta: arch             = jina-bert-v2
0.00.871.047 I llm_load_print_meta: vocab type       = BPE
0.00.871.048 I llm_load_print_meta: n_vocab          = 61056
0.00.871.048 I llm_load_print_meta: n_merges         = 39382
0.00.871.049 I llm_load_print_meta: vocab_only       = 0
0.00.871.049 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.050 I llm_load_print_meta: n_embd           = 384
0.00.871.050 I llm_load_print_meta: n_layer          = 4
0.00.871.059 I llm_load_print_meta: n_head           = 12
0.00.871.060 I llm_load_print_meta: n_head_kv        = 12
0.00.871.061 I llm_load_print_meta: n_rot            = 32
0.00.871.062 I llm_load_print_meta: n_swa            = 0
0.00.871.063 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.063 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.064 I llm_load_print_meta: n_gqa            = 1
0.00.871.065 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.067 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.070 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.073 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.871.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.074 I llm_load_print_meta: n_ff             = 1536
0.00.871.074 I llm_load_print_meta: n_expert         = 0
0.00.871.075 I llm_load_print_meta: n_expert_used    = 0
0.00.871.075 I llm_load_print_meta: causal attn      = 0
0.00.871.077 I llm_load_print_meta: pooling type     = -1
0.00.871.078 I llm_load_print_meta: rope type        = -1
0.00.871.078 I llm_load_print_meta: rope scaling     = linear
0.00.871.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.080 I llm_load_print_meta: freq_scale_train = 1
0.00.871.081 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.084 I llm_load_print_meta: model type       = 33M
0.00.871.085 I llm_load_print_meta: model ftype      = F16
0.00.871.086 I llm_load_print_meta: model params     = 32.90 M
0.00.871.087 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.871.087 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.871.088 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.871.089 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.871.090 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.091 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.871.091 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.871.091 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.871.092 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.871.093 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.871.093 I llm_load_print_meta: max token length = 45
0.00.875.263 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.878.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.325 I llama_new_context_with_model: n_ctx         = 8192
0.00.878.325 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.878.325 I llama_new_context_with_model: n_batch       = 2048
0.00.878.326 I llama_new_context_with_model: n_ubatch      = 2048
0.00.878.327 I llama_new_context_with_model: flash_attn    = 0
0.00.878.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.331 I llama_new_context_with_model: freq_scale    = 1
0.00.878.348 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.895.138 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.159 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.167 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.744 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.754 I llama_new_context_with_model: graph nodes  = 154
0.00.896.755 I llama_new_context_with_model: graph splits = 1
0.00.896.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.142 I 
0.00.899.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.540 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.546 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.554 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.555 I main: number of tokens in prompt = 13
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


0.00.899.561 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.566 I main: number of tokens in prompt = 40
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


0.00.900.711 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.507 I llama_perf_context_print:        load time =     898.84 ms
0.00.918.517 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3502.82 tokens per second)
0.00.918.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.541 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.950s
user	0m1.030s
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
0.00.000.261 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.012.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type  f16:   98 tensors
0.00.099.766 I llm_load_vocab: special tokens cache size = 25
0.00.119.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.243 I llm_load_print_meta: arch             = gptneox
0.00.119.243 I llm_load_print_meta: vocab type       = BPE
0.00.119.244 I llm_load_print_meta: n_vocab          = 50304
0.00.119.245 I llm_load_print_meta: n_merges         = 50009
0.00.119.245 I llm_load_print_meta: vocab_only       = 0
0.00.119.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.246 I llm_load_print_meta: n_embd           = 2048
0.00.119.246 I llm_load_print_meta: n_layer          = 24
0.00.119.258 I llm_load_print_meta: n_head           = 16
0.00.119.259 I llm_load_print_meta: n_head_kv        = 16
0.00.119.260 I llm_load_print_meta: n_rot            = 32
0.00.119.260 I llm_load_print_meta: n_swa            = 0
0.00.119.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.263 I llm_load_print_meta: n_gqa            = 1
0.00.119.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.271 I llm_load_print_meta: n_ff             = 8192
0.00.119.272 I llm_load_print_meta: n_expert         = 0
0.00.119.272 I llm_load_print_meta: n_expert_used    = 0
0.00.119.273 I llm_load_print_meta: causal attn      = 1
0.00.119.273 I llm_load_print_meta: pooling type     = 0
0.00.119.274 I llm_load_print_meta: rope type        = 2
0.00.119.275 I llm_load_print_meta: rope scaling     = linear
0.00.119.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.277 I llm_load_print_meta: freq_scale_train = 1
0.00.119.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.283 I llm_load_print_meta: model type       = 1.4B
0.00.119.284 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.285 I llm_load_print_meta: model params     = 1.41 B
0.00.119.287 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.288 I llm_load_print_meta: general.name     = 1.4B
0.00.119.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.293 I llm_load_print_meta: max token length = 1024
0.00.270.852 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.781 I llama_new_context_with_model: n_batch       = 2048
0.00.274.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.782 I llama_new_context_with_model: flash_attn    = 0
0.00.274.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.786 I llama_new_context_with_model: freq_scale    = 1
0.00.274.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.403.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.054 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.067 I llama_new_context_with_model: graph nodes  = 967
0.00.406.068 I llama_new_context_with_model: graph splits = 1
0.00.406.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.996 I main: llama threadpool init, n_threads = 8
0.00.471.015 I 
0.00.471.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.099 I 
0.00.471.221 I sampler seed: 1234
0.00.471.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.239 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.085.123 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.05.085.134 I llama_perf_context_print:        load time =     470.38 ms
0.05.085.143 I llama_perf_context_print: prompt eval time =     229.03 ms /     7 tokens (   32.72 ms per token,    30.56 tokens per second)
0.05.085.151 I llama_perf_context_print:        eval time =    4374.66 ms /    63 runs   (   69.44 ms per token,    14.40 tokens per second)
0.05.085.160 I llama_perf_context_print:       total time =    4614.14 ms /    70 tokens

real	0m5.235s
user	0m36.997s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type  f16:   98 tensors
0.00.097.313 I llm_load_vocab: special tokens cache size = 25
0.00.116.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.870 I llm_load_print_meta: arch             = gptneox
0.00.116.871 I llm_load_print_meta: vocab type       = BPE
0.00.116.872 I llm_load_print_meta: n_vocab          = 50304
0.00.116.872 I llm_load_print_meta: n_merges         = 50009
0.00.116.873 I llm_load_print_meta: vocab_only       = 0
0.00.116.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.874 I llm_load_print_meta: n_embd           = 2048
0.00.116.874 I llm_load_print_meta: n_layer          = 24
0.00.116.887 I llm_load_print_meta: n_head           = 16
0.00.116.888 I llm_load_print_meta: n_head_kv        = 16
0.00.116.889 I llm_load_print_meta: n_rot            = 32
0.00.116.890 I llm_load_print_meta: n_swa            = 0
0.00.116.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.892 I llm_load_print_meta: n_gqa            = 1
0.00.116.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.899 I llm_load_print_meta: n_ff             = 8192
0.00.116.900 I llm_load_print_meta: n_expert         = 0
0.00.116.900 I llm_load_print_meta: n_expert_used    = 0
0.00.116.901 I llm_load_print_meta: causal attn      = 1
0.00.116.901 I llm_load_print_meta: pooling type     = 0
0.00.116.902 I llm_load_print_meta: rope type        = 2
0.00.116.902 I llm_load_print_meta: rope scaling     = linear
0.00.116.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.904 I llm_load_print_meta: freq_scale_train = 1
0.00.116.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.908 I llm_load_print_meta: model type       = 1.4B
0.00.116.909 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.910 I llm_load_print_meta: model params     = 1.41 B
0.00.116.911 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.911 I llm_load_print_meta: general.name     = 1.4B
0.00.116.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.916 I llm_load_print_meta: max token length = 1024
0.00.267.184 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.131 I llama_new_context_with_model: n_ctx         = 128
0.00.271.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.132 I llama_new_context_with_model: n_batch       = 128
0.00.271.133 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.133 I llama_new_context_with_model: flash_attn    = 0
0.00.271.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.137 I llama_new_context_with_model: freq_scale    = 1
0.00.271.138 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.157 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.279.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.573 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.545 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.560 I llama_new_context_with_model: graph nodes  = 967
0.00.282.561 I llama_new_context_with_model: graph splits = 1
0.00.282.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.354 I 
0.00.341.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.472 I perplexity: tokenizing the input ..
0.00.355.334 I perplexity: tokenization took 13.855 ms
0.00.355.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.117.827 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.120.811 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.120.851 I llama_perf_context_print:        load time =     340.99 ms
0.05.120.853 I llama_perf_context_print: prompt eval time =    4761.89 ms /   128 tokens (   37.20 ms per token,    26.88 tokens per second)
0.05.120.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.120.856 I llama_perf_context_print:       total time =    4779.50 ms /   129 tokens

real	0m5.244s
user	0m38.562s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.088 I llm_load_vocab: special tokens cache size = 25
0.00.117.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.786 I llm_load_print_meta: arch             = gptneox
0.00.117.786 I llm_load_print_meta: vocab type       = BPE
0.00.117.787 I llm_load_print_meta: n_vocab          = 50304
0.00.117.788 I llm_load_print_meta: n_merges         = 50009
0.00.117.788 I llm_load_print_meta: vocab_only       = 0
0.00.117.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.789 I llm_load_print_meta: n_embd           = 2048
0.00.117.790 I llm_load_print_meta: n_layer          = 24
0.00.117.803 I llm_load_print_meta: n_head           = 16
0.00.117.805 I llm_load_print_meta: n_head_kv        = 16
0.00.117.805 I llm_load_print_meta: n_rot            = 32
0.00.117.806 I llm_load_print_meta: n_swa            = 0
0.00.117.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.809 I llm_load_print_meta: n_gqa            = 1
0.00.117.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.818 I llm_load_print_meta: n_ff             = 8192
0.00.117.819 I llm_load_print_meta: n_expert         = 0
0.00.117.819 I llm_load_print_meta: n_expert_used    = 0
0.00.117.820 I llm_load_print_meta: causal attn      = 1
0.00.117.820 I llm_load_print_meta: pooling type     = 0
0.00.117.821 I llm_load_print_meta: rope type        = 2
0.00.117.821 I llm_load_print_meta: rope scaling     = linear
0.00.117.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.823 I llm_load_print_meta: freq_scale_train = 1
0.00.117.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.829 I llm_load_print_meta: model type       = 1.4B
0.00.117.830 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.831 I llm_load_print_meta: model params     = 1.41 B
0.00.117.832 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.832 I llm_load_print_meta: general.name     = 1.4B
0.00.117.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.837 I llm_load_print_meta: max token length = 1024
0.00.180.386 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.171 I llama_new_context_with_model: n_batch       = 2048
0.00.184.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.173 I llama_new_context_with_model: flash_attn    = 0
0.00.184.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.176 I llama_new_context_with_model: freq_scale    = 1
0.00.184.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.313.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.961 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.978 I llama_new_context_with_model: graph nodes  = 967
0.00.316.978 I llama_new_context_with_model: graph splits = 1
0.00.316.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.991 I main: llama threadpool init, n_threads = 8
0.00.387.009 I 
0.00.387.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.103 I 
0.00.387.225 I sampler seed: 1234
0.00.387.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.261 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.688.070 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.688.081 I llama_perf_context_print:        load time =     386.44 ms
0.02.688.090 I llama_perf_context_print: prompt eval time =     157.09 ms /     7 tokens (   22.44 ms per token,    44.56 tokens per second)
0.02.688.098 I llama_perf_context_print:        eval time =    2133.04 ms /    63 runs   (   33.86 ms per token,    29.54 tokens per second)
0.02.688.107 I llama_perf_context_print:       total time =    2301.10 ms /    70 tokens

real	0m2.781s
user	0m18.573s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.950 I llm_load_vocab: special tokens cache size = 25
0.00.118.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.601 I llm_load_print_meta: arch             = gptneox
0.00.118.602 I llm_load_print_meta: vocab type       = BPE
0.00.118.603 I llm_load_print_meta: n_vocab          = 50304
0.00.118.603 I llm_load_print_meta: n_merges         = 50009
0.00.118.604 I llm_load_print_meta: vocab_only       = 0
0.00.118.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.605 I llm_load_print_meta: n_embd           = 2048
0.00.118.605 I llm_load_print_meta: n_layer          = 24
0.00.118.620 I llm_load_print_meta: n_head           = 16
0.00.118.621 I llm_load_print_meta: n_head_kv        = 16
0.00.118.622 I llm_load_print_meta: n_rot            = 32
0.00.118.622 I llm_load_print_meta: n_swa            = 0
0.00.118.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.625 I llm_load_print_meta: n_gqa            = 1
0.00.118.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.633 I llm_load_print_meta: n_ff             = 8192
0.00.118.634 I llm_load_print_meta: n_expert         = 0
0.00.118.634 I llm_load_print_meta: n_expert_used    = 0
0.00.118.635 I llm_load_print_meta: causal attn      = 1
0.00.118.635 I llm_load_print_meta: pooling type     = 0
0.00.118.636 I llm_load_print_meta: rope type        = 2
0.00.118.637 I llm_load_print_meta: rope scaling     = linear
0.00.118.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.639 I llm_load_print_meta: freq_scale_train = 1
0.00.118.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.643 I llm_load_print_meta: model type       = 1.4B
0.00.118.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.645 I llm_load_print_meta: model params     = 1.41 B
0.00.118.646 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.646 I llm_load_print_meta: general.name     = 1.4B
0.00.118.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.651 I llm_load_print_meta: max token length = 1024
0.00.181.996 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.872 I llama_new_context_with_model: n_ctx         = 128
0.00.185.873 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.873 I llama_new_context_with_model: n_batch       = 128
0.00.185.874 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.874 I llama_new_context_with_model: flash_attn    = 0
0.00.185.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.879 I llama_new_context_with_model: freq_scale    = 1
0.00.185.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.362 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.376 I llama_new_context_with_model: graph nodes  = 967
0.00.197.377 I llama_new_context_with_model: graph splits = 1
0.00.197.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.760 I 
0.00.251.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.877 I perplexity: tokenizing the input ..
0.00.265.794 I perplexity: tokenization took 13.911 ms
0.00.265.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.088.694 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.091.669 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.091.712 I llama_perf_context_print:        load time =     251.40 ms
0.03.091.714 I llama_perf_context_print: prompt eval time =    2822.27 ms /   128 tokens (   22.05 ms per token,    45.35 tokens per second)
0.03.091.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.091.717 I llama_perf_context_print:       total time =    2839.95 ms /   129 tokens

real	0m3.157s
user	0m23.111s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.697 I llm_load_vocab: special tokens cache size = 25
0.00.117.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.184 I llm_load_print_meta: arch             = gptneox
0.00.117.184 I llm_load_print_meta: vocab type       = BPE
0.00.117.185 I llm_load_print_meta: n_vocab          = 50304
0.00.117.186 I llm_load_print_meta: n_merges         = 50009
0.00.117.186 I llm_load_print_meta: vocab_only       = 0
0.00.117.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.187 I llm_load_print_meta: n_embd           = 2048
0.00.117.187 I llm_load_print_meta: n_layer          = 24
0.00.117.200 I llm_load_print_meta: n_head           = 16
0.00.117.202 I llm_load_print_meta: n_head_kv        = 16
0.00.117.202 I llm_load_print_meta: n_rot            = 32
0.00.117.203 I llm_load_print_meta: n_swa            = 0
0.00.117.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.205 I llm_load_print_meta: n_gqa            = 1
0.00.117.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.213 I llm_load_print_meta: n_ff             = 8192
0.00.117.214 I llm_load_print_meta: n_expert         = 0
0.00.117.214 I llm_load_print_meta: n_expert_used    = 0
0.00.117.215 I llm_load_print_meta: causal attn      = 1
0.00.117.215 I llm_load_print_meta: pooling type     = 0
0.00.117.216 I llm_load_print_meta: rope type        = 2
0.00.117.216 I llm_load_print_meta: rope scaling     = linear
0.00.117.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.219 I llm_load_print_meta: freq_scale_train = 1
0.00.117.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.223 I llm_load_print_meta: model type       = 1.4B
0.00.117.223 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.224 I llm_load_print_meta: model params     = 1.41 B
0.00.117.225 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.226 I llm_load_print_meta: general.name     = 1.4B
0.00.117.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.229 I llm_load_print_meta: max token length = 1024
0.00.153.618 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.514 I llama_new_context_with_model: n_batch       = 2048
0.00.157.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.515 I llama_new_context_with_model: flash_attn    = 0
0.00.157.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.519 I llama_new_context_with_model: freq_scale    = 1
0.00.157.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.286.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.859 I llama_new_context_with_model: graph nodes  = 967
0.00.288.860 I llama_new_context_with_model: graph splits = 1
0.00.288.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.959 I main: llama threadpool init, n_threads = 8
0.00.349.978 I 
0.00.350.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.072 I 
0.00.350.199 I sampler seed: 1234
0.00.350.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.219 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.384.033 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.384.044 I llama_perf_context_print:        load time =     349.40 ms
0.02.384.056 I llama_perf_context_print: prompt eval time =     157.97 ms /     7 tokens (   22.57 ms per token,    44.31 tokens per second)
0.02.384.065 I llama_perf_context_print:        eval time =    1865.38 ms /    63 runs   (   29.61 ms per token,    33.77 tokens per second)
0.02.384.079 I llama_perf_context_print:       total time =    2034.09 ms /    70 tokens

real	0m2.465s
user	0m16.534s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.483 I llm_load_vocab: special tokens cache size = 25
0.00.118.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.088 I llm_load_print_meta: arch             = gptneox
0.00.118.088 I llm_load_print_meta: vocab type       = BPE
0.00.118.089 I llm_load_print_meta: n_vocab          = 50304
0.00.118.090 I llm_load_print_meta: n_merges         = 50009
0.00.118.090 I llm_load_print_meta: vocab_only       = 0
0.00.118.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.091 I llm_load_print_meta: n_embd           = 2048
0.00.118.091 I llm_load_print_meta: n_layer          = 24
0.00.118.105 I llm_load_print_meta: n_head           = 16
0.00.118.107 I llm_load_print_meta: n_head_kv        = 16
0.00.118.108 I llm_load_print_meta: n_rot            = 32
0.00.118.108 I llm_load_print_meta: n_swa            = 0
0.00.118.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.110 I llm_load_print_meta: n_gqa            = 1
0.00.118.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.119 I llm_load_print_meta: n_ff             = 8192
0.00.118.120 I llm_load_print_meta: n_expert         = 0
0.00.118.120 I llm_load_print_meta: n_expert_used    = 0
0.00.118.121 I llm_load_print_meta: causal attn      = 1
0.00.118.121 I llm_load_print_meta: pooling type     = 0
0.00.118.122 I llm_load_print_meta: rope type        = 2
0.00.118.122 I llm_load_print_meta: rope scaling     = linear
0.00.118.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.124 I llm_load_print_meta: freq_scale_train = 1
0.00.118.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.128 I llm_load_print_meta: model type       = 1.4B
0.00.118.129 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.130 I llm_load_print_meta: model params     = 1.41 B
0.00.118.131 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.132 I llm_load_print_meta: general.name     = 1.4B
0.00.118.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.136 I llm_load_print_meta: max token length = 1024
0.00.154.578 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.482 I llama_new_context_with_model: n_ctx         = 128
0.00.158.482 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.483 I llama_new_context_with_model: n_batch       = 128
0.00.158.483 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.484 I llama_new_context_with_model: flash_attn    = 0
0.00.158.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.488 I llama_new_context_with_model: freq_scale    = 1
0.00.158.488 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.508 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.996 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.012 I llama_new_context_with_model: graph nodes  = 967
0.00.170.012 I llama_new_context_with_model: graph splits = 1
0.00.170.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.412 I 
0.00.222.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.525 I perplexity: tokenizing the input ..
0.00.236.459 I perplexity: tokenization took 13.927 ms
0.00.236.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.701 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.789 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.833 I llama_perf_context_print:        load time =     222.07 ms
0.03.184.835 I llama_perf_context_print: prompt eval time =    2944.63 ms /   128 tokens (   23.00 ms per token,    43.47 tokens per second)
0.03.184.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.837 I llama_perf_context_print:       total time =    2962.42 ms /   129 tokens

real	0m3.236s
user	0m24.080s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.203 I llm_load_vocab: special tokens cache size = 25
0.00.118.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.706 I llm_load_print_meta: arch             = gptneox
0.00.118.707 I llm_load_print_meta: vocab type       = BPE
0.00.118.708 I llm_load_print_meta: n_vocab          = 50304
0.00.118.708 I llm_load_print_meta: n_merges         = 50009
0.00.118.709 I llm_load_print_meta: vocab_only       = 0
0.00.118.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.710 I llm_load_print_meta: n_embd           = 2048
0.00.118.710 I llm_load_print_meta: n_layer          = 24
0.00.118.724 I llm_load_print_meta: n_head           = 16
0.00.118.725 I llm_load_print_meta: n_head_kv        = 16
0.00.118.726 I llm_load_print_meta: n_rot            = 32
0.00.118.726 I llm_load_print_meta: n_swa            = 0
0.00.118.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.729 I llm_load_print_meta: n_gqa            = 1
0.00.118.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.738 I llm_load_print_meta: n_ff             = 8192
0.00.118.739 I llm_load_print_meta: n_expert         = 0
0.00.118.739 I llm_load_print_meta: n_expert_used    = 0
0.00.118.739 I llm_load_print_meta: causal attn      = 1
0.00.118.740 I llm_load_print_meta: pooling type     = 0
0.00.118.740 I llm_load_print_meta: rope type        = 2
0.00.118.740 I llm_load_print_meta: rope scaling     = linear
0.00.118.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.743 I llm_load_print_meta: freq_scale_train = 1
0.00.118.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.747 I llm_load_print_meta: model type       = 1.4B
0.00.118.748 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.749 I llm_load_print_meta: model params     = 1.41 B
0.00.118.750 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.750 I llm_load_print_meta: general.name     = 1.4B
0.00.118.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.755 I llm_load_print_meta: max token length = 1024
0.00.160.066 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.953 I llama_new_context_with_model: n_batch       = 2048
0.00.163.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.954 I llama_new_context_with_model: flash_attn    = 0
0.00.163.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.958 I llama_new_context_with_model: freq_scale    = 1
0.00.163.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.293.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.263 I llama_new_context_with_model: graph nodes  = 967
0.00.296.264 I llama_new_context_with_model: graph splits = 1
0.00.296.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.475 I main: llama threadpool init, n_threads = 8
0.00.360.498 I 
0.00.360.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.595 I 
0.00.360.723 I sampler seed: 1234
0.00.360.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.747 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.466.508 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.466.523 I llama_perf_context_print:        load time =     359.95 ms
0.02.466.532 I llama_perf_context_print: prompt eval time =     165.72 ms /     7 tokens (   23.67 ms per token,    42.24 tokens per second)
0.02.466.540 I llama_perf_context_print:        eval time =    1929.31 ms /    63 runs   (   30.62 ms per token,    32.65 tokens per second)
0.02.466.554 I llama_perf_context_print:       total time =    2106.05 ms /    70 tokens

real	0m2.551s
user	0m17.154s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.510 I llm_load_vocab: special tokens cache size = 25
0.00.116.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.974 I llm_load_print_meta: arch             = gptneox
0.00.116.975 I llm_load_print_meta: vocab type       = BPE
0.00.116.976 I llm_load_print_meta: n_vocab          = 50304
0.00.116.976 I llm_load_print_meta: n_merges         = 50009
0.00.116.977 I llm_load_print_meta: vocab_only       = 0
0.00.116.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.977 I llm_load_print_meta: n_embd           = 2048
0.00.116.977 I llm_load_print_meta: n_layer          = 24
0.00.116.990 I llm_load_print_meta: n_head           = 16
0.00.116.991 I llm_load_print_meta: n_head_kv        = 16
0.00.116.992 I llm_load_print_meta: n_rot            = 32
0.00.116.992 I llm_load_print_meta: n_swa            = 0
0.00.116.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.995 I llm_load_print_meta: n_gqa            = 1
0.00.116.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.003 I llm_load_print_meta: n_ff             = 8192
0.00.117.004 I llm_load_print_meta: n_expert         = 0
0.00.117.005 I llm_load_print_meta: n_expert_used    = 0
0.00.117.006 I llm_load_print_meta: causal attn      = 1
0.00.117.006 I llm_load_print_meta: pooling type     = 0
0.00.117.006 I llm_load_print_meta: rope type        = 2
0.00.117.007 I llm_load_print_meta: rope scaling     = linear
0.00.117.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.009 I llm_load_print_meta: freq_scale_train = 1
0.00.117.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.012 I llm_load_print_meta: model type       = 1.4B
0.00.117.013 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.013 I llm_load_print_meta: model params     = 1.41 B
0.00.117.015 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.015 I llm_load_print_meta: general.name     = 1.4B
0.00.117.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.019 I llm_load_print_meta: max token length = 1024
0.00.158.528 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.387 I llama_new_context_with_model: n_ctx         = 128
0.00.162.387 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.388 I llama_new_context_with_model: n_batch       = 128
0.00.162.388 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.388 I llama_new_context_with_model: flash_attn    = 0
0.00.162.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.392 I llama_new_context_with_model: freq_scale    = 1
0.00.162.392 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.412 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.940 I llama_new_context_with_model: graph nodes  = 967
0.00.173.940 I llama_new_context_with_model: graph splits = 1
0.00.173.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.945 I 
0.00.229.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.059 I perplexity: tokenizing the input ..
0.00.242.936 I perplexity: tokenization took 13.872 ms
0.00.242.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.336 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.295 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.335 I llama_perf_context_print:        load time =     228.60 ms
0.03.362.337 I llama_perf_context_print: prompt eval time =    3115.78 ms /   128 tokens (   24.34 ms per token,    41.08 tokens per second)
0.03.362.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.340 I llama_perf_context_print:       total time =    3133.39 ms /   129 tokens

real	0m3.416s
user	0m25.440s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.564 I llm_load_vocab: special tokens cache size = 25
0.00.116.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.977 I llm_load_print_meta: arch             = gptneox
0.00.116.977 I llm_load_print_meta: vocab type       = BPE
0.00.116.979 I llm_load_print_meta: n_vocab          = 50304
0.00.116.979 I llm_load_print_meta: n_merges         = 50009
0.00.116.980 I llm_load_print_meta: vocab_only       = 0
0.00.116.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.981 I llm_load_print_meta: n_embd           = 2048
0.00.116.981 I llm_load_print_meta: n_layer          = 24
0.00.116.993 I llm_load_print_meta: n_head           = 16
0.00.116.995 I llm_load_print_meta: n_head_kv        = 16
0.00.116.995 I llm_load_print_meta: n_rot            = 32
0.00.116.995 I llm_load_print_meta: n_swa            = 0
0.00.116.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.000 I llm_load_print_meta: n_gqa            = 1
0.00.117.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.009 I llm_load_print_meta: n_ff             = 8192
0.00.117.009 I llm_load_print_meta: n_expert         = 0
0.00.117.009 I llm_load_print_meta: n_expert_used    = 0
0.00.117.010 I llm_load_print_meta: causal attn      = 1
0.00.117.010 I llm_load_print_meta: pooling type     = 0
0.00.117.010 I llm_load_print_meta: rope type        = 2
0.00.117.011 I llm_load_print_meta: rope scaling     = linear
0.00.117.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.013 I llm_load_print_meta: freq_scale_train = 1
0.00.117.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.017 I llm_load_print_meta: model type       = 1.4B
0.00.117.018 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.019 I llm_load_print_meta: model params     = 1.41 B
0.00.117.020 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.021 I llm_load_print_meta: general.name     = 1.4B
0.00.117.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.025 I llm_load_print_meta: max token length = 1024
0.00.160.414 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.287 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.287 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.288 I llama_new_context_with_model: n_batch       = 2048
0.00.164.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.289 I llama_new_context_with_model: flash_attn    = 0
0.00.164.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.293 I llama_new_context_with_model: freq_scale    = 1
0.00.164.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.769 I llama_new_context_with_model: graph nodes  = 967
0.00.292.770 I llama_new_context_with_model: graph splits = 1
0.00.292.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.962 I main: llama threadpool init, n_threads = 8
0.00.368.982 I 
0.00.369.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.076 I 
0.00.369.196 I sampler seed: 1234
0.00.369.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.214 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.935.820 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.935.831 I llama_perf_context_print:        load time =     368.42 ms
0.02.935.840 I llama_perf_context_print: prompt eval time =     210.54 ms /     7 tokens (   30.08 ms per token,    33.25 tokens per second)
0.02.935.849 I llama_perf_context_print:        eval time =    2345.38 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.935.857 I llama_perf_context_print:       total time =    2566.87 ms /    70 tokens

real	0m3.016s
user	0m20.909s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.396 I llm_load_vocab: special tokens cache size = 25
0.00.131.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.307 I llm_load_print_meta: arch             = gptneox
0.00.131.307 I llm_load_print_meta: vocab type       = BPE
0.00.131.309 I llm_load_print_meta: n_vocab          = 50304
0.00.131.309 I llm_load_print_meta: n_merges         = 50009
0.00.131.310 I llm_load_print_meta: vocab_only       = 0
0.00.131.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.311 I llm_load_print_meta: n_embd           = 2048
0.00.131.311 I llm_load_print_meta: n_layer          = 24
0.00.131.324 I llm_load_print_meta: n_head           = 16
0.00.131.325 I llm_load_print_meta: n_head_kv        = 16
0.00.131.325 I llm_load_print_meta: n_rot            = 32
0.00.131.326 I llm_load_print_meta: n_swa            = 0
0.00.131.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.328 I llm_load_print_meta: n_gqa            = 1
0.00.131.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.336 I llm_load_print_meta: n_ff             = 8192
0.00.131.336 I llm_load_print_meta: n_expert         = 0
0.00.131.337 I llm_load_print_meta: n_expert_used    = 0
0.00.131.337 I llm_load_print_meta: causal attn      = 1
0.00.131.338 I llm_load_print_meta: pooling type     = 0
0.00.131.338 I llm_load_print_meta: rope type        = 2
0.00.131.338 I llm_load_print_meta: rope scaling     = linear
0.00.131.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.341 I llm_load_print_meta: freq_scale_train = 1
0.00.131.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.346 I llm_load_print_meta: model type       = 1.4B
0.00.131.347 I llm_load_print_meta: model ftype      = Q5_0
0.00.131.348 I llm_load_print_meta: model params     = 1.41 B
0.00.131.349 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.131.349 I llm_load_print_meta: general.name     = 1.4B
0.00.131.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.354 I llm_load_print_meta: max token length = 1024
0.00.175.042 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.178.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.916 I llama_new_context_with_model: n_ctx         = 128
0.00.178.917 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.917 I llama_new_context_with_model: n_batch       = 128
0.00.178.917 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.918 I llama_new_context_with_model: flash_attn    = 0
0.00.178.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.922 I llama_new_context_with_model: freq_scale    = 1
0.00.178.923 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.944 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.187.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.335 I llama_new_context_with_model: graph nodes  = 967
0.00.190.335 I llama_new_context_with_model: graph splits = 1
0.00.190.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.983 I 
0.00.258.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.094 I perplexity: tokenizing the input ..
0.00.272.703 I perplexity: tokenization took 14.603 ms
0.00.272.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.222.626 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.225.628 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.225.668 I llama_perf_context_print:        load time =     257.63 ms
0.04.225.670 I llama_perf_context_print: prompt eval time =    3949.33 ms /   128 tokens (   30.85 ms per token,    32.41 tokens per second)
0.04.225.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.225.673 I llama_perf_context_print:       total time =    3967.69 ms /   129 tokens

real	0m4.280s
user	0m32.180s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.945 I llm_load_vocab: special tokens cache size = 25
0.00.117.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.611 I llm_load_print_meta: arch             = gptneox
0.00.117.612 I llm_load_print_meta: vocab type       = BPE
0.00.117.613 I llm_load_print_meta: n_vocab          = 50304
0.00.117.613 I llm_load_print_meta: n_merges         = 50009
0.00.117.614 I llm_load_print_meta: vocab_only       = 0
0.00.117.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.614 I llm_load_print_meta: n_embd           = 2048
0.00.117.615 I llm_load_print_meta: n_layer          = 24
0.00.117.627 I llm_load_print_meta: n_head           = 16
0.00.117.629 I llm_load_print_meta: n_head_kv        = 16
0.00.117.629 I llm_load_print_meta: n_rot            = 32
0.00.117.629 I llm_load_print_meta: n_swa            = 0
0.00.117.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.632 I llm_load_print_meta: n_gqa            = 1
0.00.117.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.641 I llm_load_print_meta: n_ff             = 8192
0.00.117.641 I llm_load_print_meta: n_expert         = 0
0.00.117.642 I llm_load_print_meta: n_expert_used    = 0
0.00.117.642 I llm_load_print_meta: causal attn      = 1
0.00.117.642 I llm_load_print_meta: pooling type     = 0
0.00.117.643 I llm_load_print_meta: rope type        = 2
0.00.117.643 I llm_load_print_meta: rope scaling     = linear
0.00.117.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.645 I llm_load_print_meta: freq_scale_train = 1
0.00.117.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.649 I llm_load_print_meta: model type       = 1.4B
0.00.117.650 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.651 I llm_load_print_meta: model params     = 1.41 B
0.00.117.652 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.652 I llm_load_print_meta: general.name     = 1.4B
0.00.117.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.656 I llm_load_print_meta: max token length = 1024
0.00.164.081 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.935 I llama_new_context_with_model: n_batch       = 2048
0.00.167.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.935 I llama_new_context_with_model: flash_attn    = 0
0.00.167.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.940 I llama_new_context_with_model: freq_scale    = 1
0.00.167.959 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.293.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.218 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.228 I llama_new_context_with_model: graph nodes  = 967
0.00.296.229 I llama_new_context_with_model: graph splits = 1
0.00.296.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.964 I main: llama threadpool init, n_threads = 8
0.00.373.982 I 
0.00.374.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.072 I 
0.00.374.193 I sampler seed: 1234
0.00.374.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.211 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.139.746 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.03.139.757 I llama_perf_context_print:        load time =     373.47 ms
0.03.139.766 I llama_perf_context_print: prompt eval time =     227.15 ms /     7 tokens (   32.45 ms per token,    30.82 tokens per second)
0.03.139.775 I llama_perf_context_print:        eval time =    2527.90 ms /    63 runs   (   40.13 ms per token,    24.92 tokens per second)
0.03.139.791 I llama_perf_context_print:       total time =    2765.80 ms /    70 tokens

real	0m3.222s
user	0m22.339s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.229 I llm_load_vocab: special tokens cache size = 25
0.00.118.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.667 I llm_load_print_meta: arch             = gptneox
0.00.118.668 I llm_load_print_meta: vocab type       = BPE
0.00.118.669 I llm_load_print_meta: n_vocab          = 50304
0.00.118.669 I llm_load_print_meta: n_merges         = 50009
0.00.118.670 I llm_load_print_meta: vocab_only       = 0
0.00.118.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.671 I llm_load_print_meta: n_embd           = 2048
0.00.118.671 I llm_load_print_meta: n_layer          = 24
0.00.118.685 I llm_load_print_meta: n_head           = 16
0.00.118.686 I llm_load_print_meta: n_head_kv        = 16
0.00.118.687 I llm_load_print_meta: n_rot            = 32
0.00.118.687 I llm_load_print_meta: n_swa            = 0
0.00.118.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.690 I llm_load_print_meta: n_gqa            = 1
0.00.118.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.698 I llm_load_print_meta: n_ff             = 8192
0.00.118.699 I llm_load_print_meta: n_expert         = 0
0.00.118.699 I llm_load_print_meta: n_expert_used    = 0
0.00.118.699 I llm_load_print_meta: causal attn      = 1
0.00.118.700 I llm_load_print_meta: pooling type     = 0
0.00.118.700 I llm_load_print_meta: rope type        = 2
0.00.118.701 I llm_load_print_meta: rope scaling     = linear
0.00.118.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.704 I llm_load_print_meta: freq_scale_train = 1
0.00.118.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.710 I llm_load_print_meta: model type       = 1.4B
0.00.118.710 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.711 I llm_load_print_meta: model params     = 1.41 B
0.00.118.713 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.714 I llm_load_print_meta: general.name     = 1.4B
0.00.118.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.718 I llm_load_print_meta: max token length = 1024
0.00.166.060 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.778 I llama_new_context_with_model: n_ctx         = 128
0.00.169.778 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.779 I llama_new_context_with_model: n_batch       = 128
0.00.169.779 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.780 I llama_new_context_with_model: flash_attn    = 0
0.00.169.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.784 I llama_new_context_with_model: freq_scale    = 1
0.00.169.785 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.806 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.283 I llama_new_context_with_model: graph nodes  = 967
0.00.181.284 I llama_new_context_with_model: graph splits = 1
0.00.181.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.731 I 
0.00.250.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.851 I perplexity: tokenizing the input ..
0.00.264.732 I perplexity: tokenization took 13.872 ms
0.00.264.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.232.129 I perplexity: 3.97 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.235.144 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.235.185 I llama_perf_context_print:        load time =     250.38 ms
0.04.235.187 I llama_perf_context_print: prompt eval time =    3966.79 ms /   128 tokens (   30.99 ms per token,    32.27 tokens per second)
0.04.235.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.235.190 I llama_perf_context_print:       total time =    3984.45 ms /   129 tokens

real	0m4.292s
user	0m32.328s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.997 I llm_load_vocab: special tokens cache size = 25
0.00.115.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.500 I llm_load_print_meta: arch             = gptneox
0.00.115.502 I llm_load_print_meta: vocab type       = BPE
0.00.115.503 I llm_load_print_meta: n_vocab          = 50304
0.00.115.504 I llm_load_print_meta: n_merges         = 50009
0.00.115.504 I llm_load_print_meta: vocab_only       = 0
0.00.115.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.505 I llm_load_print_meta: n_embd           = 2048
0.00.115.505 I llm_load_print_meta: n_layer          = 24
0.00.115.515 I llm_load_print_meta: n_head           = 16
0.00.115.517 I llm_load_print_meta: n_head_kv        = 16
0.00.115.517 I llm_load_print_meta: n_rot            = 32
0.00.115.518 I llm_load_print_meta: n_swa            = 0
0.00.115.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.520 I llm_load_print_meta: n_gqa            = 1
0.00.115.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.527 I llm_load_print_meta: n_ff             = 8192
0.00.115.528 I llm_load_print_meta: n_expert         = 0
0.00.115.528 I llm_load_print_meta: n_expert_used    = 0
0.00.115.529 I llm_load_print_meta: causal attn      = 1
0.00.115.529 I llm_load_print_meta: pooling type     = 0
0.00.115.529 I llm_load_print_meta: rope type        = 2
0.00.115.530 I llm_load_print_meta: rope scaling     = linear
0.00.115.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.532 I llm_load_print_meta: freq_scale_train = 1
0.00.115.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.537 I llm_load_print_meta: model type       = 1.4B
0.00.115.537 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.538 I llm_load_print_meta: model params     = 1.41 B
0.00.115.540 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.540 I llm_load_print_meta: general.name     = 1.4B
0.00.115.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.544 I llm_load_print_meta: max token length = 1024
0.00.142.743 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.615 I llama_new_context_with_model: n_batch       = 2048
0.00.146.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.616 I llama_new_context_with_model: flash_attn    = 0
0.00.146.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.619 I llama_new_context_with_model: freq_scale    = 1
0.00.146.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.270.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.942 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.678 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.689 I llama_new_context_with_model: graph nodes  = 967
0.00.273.690 I llama_new_context_with_model: graph splits = 1
0.00.273.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.084 I main: llama threadpool init, n_threads = 8
0.00.338.103 I 
0.00.338.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.194 I 
0.00.338.318 I sampler seed: 1234
0.00.338.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.353 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.496.347 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.02.496.359 I llama_perf_context_print:        load time =     337.58 ms
0.02.496.369 I llama_perf_context_print: prompt eval time =     171.56 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.496.378 I llama_perf_context_print:        eval time =    1976.18 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.496.387 I llama_perf_context_print:       total time =    2158.28 ms /    70 tokens

real	0m2.568s
user	0m17.560s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.010 I llm_load_vocab: special tokens cache size = 25
0.00.119.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.636 I llm_load_print_meta: arch             = gptneox
0.00.119.637 I llm_load_print_meta: vocab type       = BPE
0.00.119.638 I llm_load_print_meta: n_vocab          = 50304
0.00.119.638 I llm_load_print_meta: n_merges         = 50009
0.00.119.639 I llm_load_print_meta: vocab_only       = 0
0.00.119.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.640 I llm_load_print_meta: n_embd           = 2048
0.00.119.640 I llm_load_print_meta: n_layer          = 24
0.00.119.653 I llm_load_print_meta: n_head           = 16
0.00.119.655 I llm_load_print_meta: n_head_kv        = 16
0.00.119.655 I llm_load_print_meta: n_rot            = 32
0.00.119.656 I llm_load_print_meta: n_swa            = 0
0.00.119.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.658 I llm_load_print_meta: n_gqa            = 1
0.00.119.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.666 I llm_load_print_meta: n_ff             = 8192
0.00.119.666 I llm_load_print_meta: n_expert         = 0
0.00.119.667 I llm_load_print_meta: n_expert_used    = 0
0.00.119.668 I llm_load_print_meta: causal attn      = 1
0.00.119.669 I llm_load_print_meta: pooling type     = 0
0.00.119.669 I llm_load_print_meta: rope type        = 2
0.00.119.670 I llm_load_print_meta: rope scaling     = linear
0.00.119.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.672 I llm_load_print_meta: freq_scale_train = 1
0.00.119.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.676 I llm_load_print_meta: model type       = 1.4B
0.00.119.677 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.678 I llm_load_print_meta: model params     = 1.41 B
0.00.119.679 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.679 I llm_load_print_meta: general.name     = 1.4B
0.00.119.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.684 I llm_load_print_meta: max token length = 1024
0.00.147.451 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.370 I llama_new_context_with_model: n_ctx         = 128
0.00.151.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.370 I llama_new_context_with_model: n_batch       = 128
0.00.151.371 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.371 I llama_new_context_with_model: flash_attn    = 0
0.00.151.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.376 I llama_new_context_with_model: freq_scale    = 1
0.00.151.377 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.397 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.159.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.864 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.850 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.866 I llama_new_context_with_model: graph nodes  = 967
0.00.162.867 I llama_new_context_with_model: graph splits = 1
0.00.162.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.209 I 
0.00.219.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.332 I perplexity: tokenizing the input ..
0.00.233.226 I perplexity: tokenization took 13.888 ms
0.00.233.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.474.329 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.477.341 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.477.385 I llama_perf_context_print:        load time =     218.81 ms
0.03.477.387 I llama_perf_context_print: prompt eval time =    3240.47 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.477.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.477.389 I llama_perf_context_print:       total time =    3258.18 ms /   129 tokens

real	0m3.526s
user	0m26.463s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.979 I llm_load_vocab: special tokens cache size = 25
0.00.113.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.421 I llm_load_print_meta: arch             = gptneox
0.00.113.422 I llm_load_print_meta: vocab type       = BPE
0.00.113.423 I llm_load_print_meta: n_vocab          = 50304
0.00.113.423 I llm_load_print_meta: n_merges         = 50009
0.00.113.424 I llm_load_print_meta: vocab_only       = 0
0.00.113.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.425 I llm_load_print_meta: n_embd           = 2048
0.00.113.425 I llm_load_print_meta: n_layer          = 24
0.00.113.438 I llm_load_print_meta: n_head           = 16
0.00.113.440 I llm_load_print_meta: n_head_kv        = 16
0.00.113.440 I llm_load_print_meta: n_rot            = 32
0.00.113.441 I llm_load_print_meta: n_swa            = 0
0.00.113.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.443 I llm_load_print_meta: n_gqa            = 1
0.00.113.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.450 I llm_load_print_meta: n_ff             = 8192
0.00.113.451 I llm_load_print_meta: n_expert         = 0
0.00.113.452 I llm_load_print_meta: n_expert_used    = 0
0.00.113.453 I llm_load_print_meta: causal attn      = 1
0.00.113.453 I llm_load_print_meta: pooling type     = 0
0.00.113.453 I llm_load_print_meta: rope type        = 2
0.00.113.454 I llm_load_print_meta: rope scaling     = linear
0.00.113.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.456 I llm_load_print_meta: freq_scale_train = 1
0.00.113.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.460 I llm_load_print_meta: model type       = 1.4B
0.00.113.461 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.461 I llm_load_print_meta: model params     = 1.41 B
0.00.113.463 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.463 I llm_load_print_meta: general.name     = 1.4B
0.00.113.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.467 I llm_load_print_meta: max token length = 1024
0.00.147.216 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.044 I llama_new_context_with_model: n_batch       = 2048
0.00.151.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.045 I llama_new_context_with_model: flash_attn    = 0
0.00.151.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.048 I llama_new_context_with_model: freq_scale    = 1
0.00.151.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.276.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.565 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.579 I llama_new_context_with_model: graph nodes  = 967
0.00.279.580 I llama_new_context_with_model: graph splits = 1
0.00.279.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.555 I main: llama threadpool init, n_threads = 8
0.00.341.577 I 
0.00.341.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.668 I 
0.00.341.787 I sampler seed: 1234
0.00.341.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.806 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.468.340 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.468.351 I llama_perf_context_print:        load time =     341.03 ms
0.02.468.362 I llama_perf_context_print: prompt eval time =     162.19 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.468.371 I llama_perf_context_print:        eval time =    1953.70 ms /    63 runs   (   31.01 ms per token,    32.25 tokens per second)
0.02.468.378 I llama_perf_context_print:       total time =    2126.80 ms /    70 tokens

real	0m2.544s
user	0m17.250s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.698 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.698 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.585 I llm_load_vocab: special tokens cache size = 25
0.00.125.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.090 I llm_load_print_meta: arch             = gptneox
0.00.125.090 I llm_load_print_meta: vocab type       = BPE
0.00.125.091 I llm_load_print_meta: n_vocab          = 50304
0.00.125.092 I llm_load_print_meta: n_merges         = 50009
0.00.125.092 I llm_load_print_meta: vocab_only       = 0
0.00.125.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.093 I llm_load_print_meta: n_embd           = 2048
0.00.125.093 I llm_load_print_meta: n_layer          = 24
0.00.125.107 I llm_load_print_meta: n_head           = 16
0.00.125.108 I llm_load_print_meta: n_head_kv        = 16
0.00.125.109 I llm_load_print_meta: n_rot            = 32
0.00.125.109 I llm_load_print_meta: n_swa            = 0
0.00.125.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.111 I llm_load_print_meta: n_gqa            = 1
0.00.125.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.119 I llm_load_print_meta: n_ff             = 8192
0.00.125.120 I llm_load_print_meta: n_expert         = 0
0.00.125.120 I llm_load_print_meta: n_expert_used    = 0
0.00.125.121 I llm_load_print_meta: causal attn      = 1
0.00.125.121 I llm_load_print_meta: pooling type     = 0
0.00.125.121 I llm_load_print_meta: rope type        = 2
0.00.125.122 I llm_load_print_meta: rope scaling     = linear
0.00.125.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.124 I llm_load_print_meta: freq_scale_train = 1
0.00.125.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.128 I llm_load_print_meta: model type       = 1.4B
0.00.125.129 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.129 I llm_load_print_meta: model params     = 1.41 B
0.00.125.130 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.131 I llm_load_print_meta: general.name     = 1.4B
0.00.125.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.134 I llm_load_print_meta: max token length = 1024
0.00.160.556 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.876 I llama_new_context_with_model: n_ctx         = 128
0.00.164.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.877 I llama_new_context_with_model: n_batch       = 128
0.00.164.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.878 I llama_new_context_with_model: flash_attn    = 0
0.00.164.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.883 I llama_new_context_with_model: freq_scale    = 1
0.00.164.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.909 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.173.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.691 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.892 I llama_new_context_with_model: graph nodes  = 967
0.00.176.892 I llama_new_context_with_model: graph splits = 1
0.00.176.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.737 I 
0.00.231.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.864 I perplexity: tokenizing the input ..
0.00.246.591 I perplexity: tokenization took 14.719 ms
0.00.246.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.299.949 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.303.025 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.303.071 I llama_perf_context_print:        load time =     231.36 ms
0.03.303.073 I llama_perf_context_print: prompt eval time =    3052.71 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.303.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.303.080 I llama_perf_context_print:       total time =    3071.33 ms /   129 tokens

real	0m3.355s
user	0m24.972s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.265 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.265 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.960 I llm_load_vocab: special tokens cache size = 25
0.00.115.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.468 I llm_load_print_meta: arch             = gptneox
0.00.115.468 I llm_load_print_meta: vocab type       = BPE
0.00.115.469 I llm_load_print_meta: n_vocab          = 50304
0.00.115.470 I llm_load_print_meta: n_merges         = 50009
0.00.115.470 I llm_load_print_meta: vocab_only       = 0
0.00.115.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.471 I llm_load_print_meta: n_embd           = 2048
0.00.115.472 I llm_load_print_meta: n_layer          = 24
0.00.115.484 I llm_load_print_meta: n_head           = 16
0.00.115.485 I llm_load_print_meta: n_head_kv        = 16
0.00.115.486 I llm_load_print_meta: n_rot            = 32
0.00.115.488 I llm_load_print_meta: n_swa            = 0
0.00.115.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.491 I llm_load_print_meta: n_gqa            = 1
0.00.115.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.500 I llm_load_print_meta: n_ff             = 8192
0.00.115.501 I llm_load_print_meta: n_expert         = 0
0.00.115.501 I llm_load_print_meta: n_expert_used    = 0
0.00.115.502 I llm_load_print_meta: causal attn      = 1
0.00.115.502 I llm_load_print_meta: pooling type     = 0
0.00.115.503 I llm_load_print_meta: rope type        = 2
0.00.115.503 I llm_load_print_meta: rope scaling     = linear
0.00.115.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.506 I llm_load_print_meta: freq_scale_train = 1
0.00.115.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.511 I llm_load_print_meta: model type       = 1.4B
0.00.115.511 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.512 I llm_load_print_meta: model params     = 1.41 B
0.00.115.513 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.514 I llm_load_print_meta: general.name     = 1.4B
0.00.115.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.518 I llm_load_print_meta: max token length = 1024
0.00.156.763 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.632 I llama_new_context_with_model: n_batch       = 2048
0.00.160.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.633 I llama_new_context_with_model: flash_attn    = 0
0.00.160.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.636 I llama_new_context_with_model: freq_scale    = 1
0.00.160.654 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.287.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.536 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.550 I llama_new_context_with_model: graph nodes  = 967
0.00.290.551 I llama_new_context_with_model: graph splits = 1
0.00.290.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.718 I main: llama threadpool init, n_threads = 8
0.00.351.739 I 
0.00.351.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.824 I 
0.00.351.949 I sampler seed: 1234
0.00.351.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.994 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.393.555 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.393.566 I llama_perf_context_print:        load time =     351.06 ms
0.02.393.575 I llama_perf_context_print: prompt eval time =     155.93 ms /     7 tokens (   22.28 ms per token,    44.89 tokens per second)
0.02.393.584 I llama_perf_context_print:        eval time =    1875.36 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.393.600 I llama_perf_context_print:       total time =    2041.85 ms /    70 tokens

real	0m2.476s
user	0m16.590s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.325 I llm_load_vocab: special tokens cache size = 25
0.00.121.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.964 I llm_load_print_meta: arch             = gptneox
0.00.121.964 I llm_load_print_meta: vocab type       = BPE
0.00.121.966 I llm_load_print_meta: n_vocab          = 50304
0.00.121.966 I llm_load_print_meta: n_merges         = 50009
0.00.121.967 I llm_load_print_meta: vocab_only       = 0
0.00.121.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.968 I llm_load_print_meta: n_embd           = 2048
0.00.121.969 I llm_load_print_meta: n_layer          = 24
0.00.121.984 I llm_load_print_meta: n_head           = 16
0.00.121.990 I llm_load_print_meta: n_head_kv        = 16
0.00.121.991 I llm_load_print_meta: n_rot            = 32
0.00.121.991 I llm_load_print_meta: n_swa            = 0
0.00.121.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.993 I llm_load_print_meta: n_gqa            = 1
0.00.121.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.000 I llm_load_print_meta: n_ff             = 8192
0.00.122.001 I llm_load_print_meta: n_expert         = 0
0.00.122.001 I llm_load_print_meta: n_expert_used    = 0
0.00.122.002 I llm_load_print_meta: causal attn      = 1
0.00.122.002 I llm_load_print_meta: pooling type     = 0
0.00.122.002 I llm_load_print_meta: rope type        = 2
0.00.122.003 I llm_load_print_meta: rope scaling     = linear
0.00.122.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.005 I llm_load_print_meta: freq_scale_train = 1
0.00.122.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.010 I llm_load_print_meta: model type       = 1.4B
0.00.122.010 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.011 I llm_load_print_meta: model params     = 1.41 B
0.00.122.013 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.013 I llm_load_print_meta: general.name     = 1.4B
0.00.122.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.019 I llm_load_print_meta: max token length = 1024
0.00.163.867 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.660 I llama_new_context_with_model: n_ctx         = 128
0.00.167.661 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.661 I llama_new_context_with_model: n_batch       = 128
0.00.167.662 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.662 I llama_new_context_with_model: flash_attn    = 0
0.00.167.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.667 I llama_new_context_with_model: freq_scale    = 1
0.00.167.669 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.691 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.364 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.391 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.556 I llama_new_context_with_model: graph nodes  = 967
0.00.179.556 I llama_new_context_with_model: graph splits = 1
0.00.179.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.668 I 
0.00.232.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.797 I perplexity: tokenizing the input ..
0.00.247.003 I perplexity: tokenization took 14.199 ms
0.00.247.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.233 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.191.300 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.191.341 I llama_perf_context_print:        load time =     232.28 ms
0.03.191.344 I llama_perf_context_print: prompt eval time =    2940.60 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.191.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.347 I llama_perf_context_print:       total time =    2958.67 ms /   129 tokens

real	0m3.245s
user	0m24.016s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.053 I llm_load_vocab: special tokens cache size = 25
0.00.116.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.551 I llm_load_print_meta: arch             = gptneox
0.00.116.552 I llm_load_print_meta: vocab type       = BPE
0.00.116.553 I llm_load_print_meta: n_vocab          = 50304
0.00.116.554 I llm_load_print_meta: n_merges         = 50009
0.00.116.556 I llm_load_print_meta: vocab_only       = 0
0.00.116.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.557 I llm_load_print_meta: n_embd           = 2048
0.00.116.557 I llm_load_print_meta: n_layer          = 24
0.00.116.570 I llm_load_print_meta: n_head           = 16
0.00.116.571 I llm_load_print_meta: n_head_kv        = 16
0.00.116.572 I llm_load_print_meta: n_rot            = 32
0.00.116.573 I llm_load_print_meta: n_swa            = 0
0.00.116.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.575 I llm_load_print_meta: n_gqa            = 1
0.00.116.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.584 I llm_load_print_meta: n_ff             = 8192
0.00.116.584 I llm_load_print_meta: n_expert         = 0
0.00.116.585 I llm_load_print_meta: n_expert_used    = 0
0.00.116.585 I llm_load_print_meta: causal attn      = 1
0.00.116.586 I llm_load_print_meta: pooling type     = 0
0.00.116.586 I llm_load_print_meta: rope type        = 2
0.00.116.587 I llm_load_print_meta: rope scaling     = linear
0.00.116.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.589 I llm_load_print_meta: freq_scale_train = 1
0.00.116.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.596 I llm_load_print_meta: model type       = 1.4B
0.00.116.597 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.598 I llm_load_print_meta: model params     = 1.41 B
0.00.116.600 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.600 I llm_load_print_meta: general.name     = 1.4B
0.00.116.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.610 I llm_load_print_meta: max token length = 1024
0.00.162.790 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.729 I llama_new_context_with_model: n_batch       = 2048
0.00.166.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.730 I llama_new_context_with_model: flash_attn    = 0
0.00.166.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.734 I llama_new_context_with_model: freq_scale    = 1
0.00.166.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.294.248 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.273 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.074 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.088 I llama_new_context_with_model: graph nodes  = 967
0.00.297.089 I llama_new_context_with_model: graph splits = 1
0.00.297.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.763 I main: llama threadpool init, n_threads = 8
0.00.367.787 I 
0.00.367.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.879 I 
0.00.368.005 I sampler seed: 1234
0.00.368.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.024 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.746.706 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.746.718 I llama_perf_context_print:        load time =     367.21 ms
0.02.746.730 I llama_perf_context_print: prompt eval time =     188.19 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.746.740 I llama_perf_context_print:        eval time =    2179.53 ms /    63 runs   (   34.60 ms per token,    28.91 tokens per second)
0.02.746.748 I llama_perf_context_print:       total time =    2378.96 ms /    70 tokens

real	0m2.834s
user	0m19.346s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.407 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.866 I llm_load_vocab: special tokens cache size = 25
0.00.116.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.311 I llm_load_print_meta: arch             = gptneox
0.00.116.311 I llm_load_print_meta: vocab type       = BPE
0.00.116.312 I llm_load_print_meta: n_vocab          = 50304
0.00.116.313 I llm_load_print_meta: n_merges         = 50009
0.00.116.313 I llm_load_print_meta: vocab_only       = 0
0.00.116.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.314 I llm_load_print_meta: n_embd           = 2048
0.00.116.314 I llm_load_print_meta: n_layer          = 24
0.00.116.328 I llm_load_print_meta: n_head           = 16
0.00.116.329 I llm_load_print_meta: n_head_kv        = 16
0.00.116.330 I llm_load_print_meta: n_rot            = 32
0.00.116.330 I llm_load_print_meta: n_swa            = 0
0.00.116.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.333 I llm_load_print_meta: n_gqa            = 1
0.00.116.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.341 I llm_load_print_meta: n_ff             = 8192
0.00.116.341 I llm_load_print_meta: n_expert         = 0
0.00.116.342 I llm_load_print_meta: n_expert_used    = 0
0.00.116.342 I llm_load_print_meta: causal attn      = 1
0.00.116.343 I llm_load_print_meta: pooling type     = 0
0.00.116.343 I llm_load_print_meta: rope type        = 2
0.00.116.344 I llm_load_print_meta: rope scaling     = linear
0.00.116.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.346 I llm_load_print_meta: freq_scale_train = 1
0.00.116.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.351 I llm_load_print_meta: model type       = 1.4B
0.00.116.352 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.353 I llm_load_print_meta: model params     = 1.41 B
0.00.116.354 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.355 I llm_load_print_meta: general.name     = 1.4B
0.00.116.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.359 I llm_load_print_meta: max token length = 1024
0.00.163.032 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.921 I llama_new_context_with_model: n_ctx         = 128
0.00.166.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.922 I llama_new_context_with_model: n_batch       = 128
0.00.166.923 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.923 I llama_new_context_with_model: flash_attn    = 0
0.00.166.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.928 I llama_new_context_with_model: freq_scale    = 1
0.00.166.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.947 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.343 I llama_new_context_with_model: graph nodes  = 967
0.00.178.344 I llama_new_context_with_model: graph splits = 1
0.00.178.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.955 I 
0.00.240.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.074 I perplexity: tokenizing the input ..
0.00.254.230 I perplexity: tokenization took 14.149 ms
0.00.254.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.772.388 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.775.359 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.401 I llama_perf_context_print:        load time =     239.62 ms
0.03.775.404 I llama_perf_context_print: prompt eval time =    3517.56 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.775.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.407 I llama_perf_context_print:       total time =    3535.45 ms /   129 tokens

real	0m3.831s
user	0m28.683s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.038 I llm_load_vocab: special tokens cache size = 25
0.00.119.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.640 I llm_load_print_meta: arch             = gptneox
0.00.119.640 I llm_load_print_meta: vocab type       = BPE
0.00.119.642 I llm_load_print_meta: n_vocab          = 50304
0.00.119.642 I llm_load_print_meta: n_merges         = 50009
0.00.119.643 I llm_load_print_meta: vocab_only       = 0
0.00.119.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.643 I llm_load_print_meta: n_embd           = 2048
0.00.119.644 I llm_load_print_meta: n_layer          = 24
0.00.119.658 I llm_load_print_meta: n_head           = 16
0.00.119.659 I llm_load_print_meta: n_head_kv        = 16
0.00.119.660 I llm_load_print_meta: n_rot            = 32
0.00.119.661 I llm_load_print_meta: n_swa            = 0
0.00.119.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.663 I llm_load_print_meta: n_gqa            = 1
0.00.119.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.670 I llm_load_print_meta: n_ff             = 8192
0.00.119.671 I llm_load_print_meta: n_expert         = 0
0.00.119.671 I llm_load_print_meta: n_expert_used    = 0
0.00.119.672 I llm_load_print_meta: causal attn      = 1
0.00.119.672 I llm_load_print_meta: pooling type     = 0
0.00.119.673 I llm_load_print_meta: rope type        = 2
0.00.119.674 I llm_load_print_meta: rope scaling     = linear
0.00.119.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.676 I llm_load_print_meta: freq_scale_train = 1
0.00.119.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.680 I llm_load_print_meta: model type       = 1.4B
0.00.119.681 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.682 I llm_load_print_meta: model params     = 1.41 B
0.00.119.683 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.683 I llm_load_print_meta: general.name     = 1.4B
0.00.119.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.688 I llm_load_print_meta: max token length = 1024
0.00.171.249 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.210 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.211 I llama_new_context_with_model: n_batch       = 2048
0.00.175.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.212 I llama_new_context_with_model: flash_attn    = 0
0.00.175.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.216 I llama_new_context_with_model: freq_scale    = 1
0.00.175.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.304.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.684 I llama_new_context_with_model: graph nodes  = 967
0.00.307.685 I llama_new_context_with_model: graph splits = 1
0.00.307.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.155 I main: llama threadpool init, n_threads = 8
0.00.381.176 I 
0.00.381.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.264 I 
0.00.381.388 I sampler seed: 1234
0.00.381.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.431 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.915.527 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.915.539 I llama_perf_context_print:        load time =     380.60 ms
0.02.915.549 I llama_perf_context_print: prompt eval time =     196.95 ms /     7 tokens (   28.14 ms per token,    35.54 tokens per second)
0.02.915.557 I llama_perf_context_print:        eval time =    2325.67 ms /    63 runs   (   36.92 ms per token,    27.09 tokens per second)
0.02.915.565 I llama_perf_context_print:       total time =    2534.39 ms /    70 tokens

real	0m3.003s
user	0m20.476s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4396 (edb7896b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.136 I llm_load_vocab: special tokens cache size = 25
0.00.117.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.688 I llm_load_print_meta: arch             = gptneox
0.00.117.688 I llm_load_print_meta: vocab type       = BPE
0.00.117.689 I llm_load_print_meta: n_vocab          = 50304
0.00.117.690 I llm_load_print_meta: n_merges         = 50009
0.00.117.690 I llm_load_print_meta: vocab_only       = 0
0.00.117.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.691 I llm_load_print_meta: n_embd           = 2048
0.00.117.691 I llm_load_print_meta: n_layer          = 24
0.00.117.705 I llm_load_print_meta: n_head           = 16
0.00.117.707 I llm_load_print_meta: n_head_kv        = 16
0.00.117.707 I llm_load_print_meta: n_rot            = 32
0.00.117.708 I llm_load_print_meta: n_swa            = 0
0.00.117.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.711 I llm_load_print_meta: n_gqa            = 1
0.00.117.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.720 I llm_load_print_meta: n_ff             = 8192
0.00.117.721 I llm_load_print_meta: n_expert         = 0
0.00.117.722 I llm_load_print_meta: n_expert_used    = 0
0.00.117.722 I llm_load_print_meta: causal attn      = 1
0.00.117.723 I llm_load_print_meta: pooling type     = 0
0.00.117.723 I llm_load_print_meta: rope type        = 2
0.00.117.723 I llm_load_print_meta: rope scaling     = linear
0.00.117.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.727 I llm_load_print_meta: freq_scale_train = 1
0.00.117.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.731 I llm_load_print_meta: model type       = 1.4B
0.00.117.731 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.732 I llm_load_print_meta: model params     = 1.41 B
0.00.117.733 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.734 I llm_load_print_meta: general.name     = 1.4B
0.00.117.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.738 I llm_load_print_meta: max token length = 1024
0.00.169.530 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.313 I llama_new_context_with_model: n_ctx         = 128
0.00.173.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.313 I llama_new_context_with_model: n_batch       = 128
0.00.173.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.314 I llama_new_context_with_model: flash_attn    = 0
0.00.173.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.318 I llama_new_context_with_model: freq_scale    = 1
0.00.173.319 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.181.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.820 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.850 I llama_new_context_with_model: graph nodes  = 967
0.00.184.851 I llama_new_context_with_model: graph splits = 1
0.00.184.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.996 I 
0.00.249.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.112 I perplexity: tokenizing the input ..
0.00.262.956 I perplexity: tokenization took 13.836 ms
0.00.262.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.927.045 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.930.069 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.930.106 I llama_perf_context_print:        load time =     248.64 ms
0.03.930.114 I llama_perf_context_print: prompt eval time =    3663.41 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.930.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.116 I llama_perf_context_print:       total time =    3681.11 ms /   129 tokens

real	0m3.991s
user	0m29.911s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4396 (edb7896b)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.292.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
user	0m12.512s
sys	0m0.511s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4396 (edb7896b)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.280.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.408s
user	0m12.241s
sys	0m0.528s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894252maxresident)k
0inputs+40outputs (0major+76225minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.16user 0.29system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+40outputs (0major+76058minor)pagefaults 0swaps
```
